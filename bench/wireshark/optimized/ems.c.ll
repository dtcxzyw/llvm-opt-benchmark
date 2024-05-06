; ModuleID = 'bench/wireshark/original/ems.c.ll'
source_filename = "bench/wireshark/original/ems.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ems_msg_s = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }

@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@ems_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@ems_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr @.str.4, i32 0, i64 1, ptr @ems_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"EMS\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"%03u %02u %02u %02u %02u %02u %02u %u %64c\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%04u-%02u-%02uT%02u:%02u:%02uZ\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"EGNOS Message Server File Format\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@ems_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ems_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.ems_msg_s, align 16
  %6 = load ptr, ptr %0, align 8
  %7 = tail call fastcc i32 @peek_relevant_character(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @file_eof(ptr noundef %10) #4
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %64

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @file_error(ptr noundef %13, ptr noundef %2) #4
  store i32 %14, ptr %1, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr @g_ascii_table, align 8
  %17 = and i32 %7, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %64, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %24 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %23) #4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %parse_ems_line.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 20
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  %32 = getelementptr inbounds i8, ptr %5, i64 28
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33) #4
  %.not19.i = icmp ne i32 %34, 9
  %35 = load <4 x i32>, ptr %5, align 16
  %.fr = freeze <4 x i32> %35
  %36 = icmp ugt <4 x i32> %.fr, <i32 255, i32 255, i32 12, i32 31>
  %37 = load i32, ptr %29, align 16
  %.fr42 = freeze i32 %37
  %38 = icmp ugt i32 %.fr42, 23
  %39 = load i32, ptr %30, align 4
  %.fr40 = freeze i32 %39
  %40 = icmp ugt i32 %.fr40, 59
  %41 = load i32, ptr %31, align 8
  %42 = icmp ugt i32 %41, 59
  %43 = bitcast <4 x i1> %36 to i4
  %44 = icmp ne i4 %43, 0
  %op.rdx = or i1 %44, %38
  %45 = or i1 %op.rdx, %40
  %46 = or i1 %.not19.i, %45
  %op.rdx39 = select i1 %46, i1 true, i1 %42
  br i1 %op.rdx39, label %parse_ems_line.exit.thread, label %parse_ems_line.exit

parse_ems_line.exit.thread:                       ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  br label %64

parse_ems_line.exit:                              ; preds = %25
  %47 = load i32, ptr %32, align 4
  %48 = icmp ugt i32 %47, 255
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  br i1 %48, label %64, label %49

49:                                               ; preds = %parse_ems_line.exit
  %50 = load ptr, ptr %0, align 8
  %51 = call i64 @file_seek(ptr noundef %50, i64 noundef 0, i32 noundef 0, ptr noundef %1) #4
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8
  %55 = call i32 @file_error(ptr noundef %54, ptr noundef %2) #4
  store i32 %55, ptr %1, align 4
  br label %64

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 224, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @ems_read, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @ems_seek_read, ptr %61, align 8
  %62 = load i32, ptr @ems_file_type_subtype, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %parse_ems_line.exit.thread, %parse_ems_line.exit, %15, %9, %56, %53, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %53 ], [ 1, %56 ], [ 0, %9 ], [ 0, %15 ], [ 0, %parse_ems_line.exit ], [ 0, %parse_ems_line.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @peek_relevant_character(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @file_peekc(ptr noundef %0) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %get_and_peek.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @g_ascii_table, align 8
  br label %7

.backedge:                                        ; preds = %18, %29
  %5 = tail call i32 @file_peekc(ptr noundef %0) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %get_and_peek.exit.thread, label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi i32 [ %2, %.lr.ph ], [ %5, %.backedge ]
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i16, ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 256
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %24, label %.preheader30

.preheader30:                                     ; preds = %7, %18
  %14 = tail call i32 @file_getc(ptr noundef %0) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %get_and_peek.exit.thread, label %get_and_peek.exit

get_and_peek.exit:                                ; preds = %.preheader30
  %16 = tail call i32 @file_peekc(ptr noundef %0) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %get_and_peek.exit.thread, label %18

18:                                               ; preds = %get_and_peek.exit
  %19 = and i32 %16, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i16, ptr %4, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 256
  %.not25 = icmp eq i16 %23, 0
  br i1 %.not25, label %.backedge, label %.preheader30, !llvm.loop !4

24:                                               ; preds = %7
  switch i32 %8, label %get_and_peek.exit.thread [
    i32 35, label %.preheader.preheader
    i32 13, label %.preheader.preheader
    i32 10, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %24, %24, %24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %25 = tail call i32 @file_getc(ptr noundef %0) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %get_and_peek.exit.thread, label %get_and_peek.exit27

get_and_peek.exit27:                              ; preds = %.preheader
  %27 = tail call i32 @file_peekc(ptr noundef %0) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %get_and_peek.exit.thread, label %29

29:                                               ; preds = %get_and_peek.exit27
  %.not24 = icmp eq i32 %27, 10
  br i1 %.not24, label %.backedge, label %.preheader, !llvm.loop !6

get_and_peek.exit.thread:                         ; preds = %.backedge, %24, %.preheader30, %get_and_peek.exit, %.preheader, %get_and_peek.exit27, %1
  %.0 = phi i32 [ %2, %1 ], [ %25, %.preheader ], [ %27, %get_and_peek.exit27 ], [ %14, %.preheader30 ], [ %16, %get_and_peek.exit ], [ %5, %.backedge ], [ %8, %24 ]
  ret i32 %.0
}

declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ems_read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #4
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @ems_read_message(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ems_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #4
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @file_error(ptr noundef %12, ptr noundef %5) #4
  store i32 %13, ptr %4, align 4
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  %16 = tail call fastcc i32 @ems_read_message(ptr noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %14, %11
  %.0 = phi i32 [ 0, %11 ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_ems() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ems_info) #4
  store i32 %1, ptr @ems_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @file_peekc(ptr noundef) local_unnamed_addr #1

declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ems_read_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.ems_msg_s, align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca [3 x i8], align 1
  %11 = tail call fastcc i32 @peek_relevant_character(ptr noundef %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4) #4
  store i32 %14, ptr %3, align 4
  br label %.loopexit

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %16 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0) #4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %parse_ems_line.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = getelementptr inbounds i8, ptr %7, i64 20
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = getelementptr inbounds i8, ptr %7, i64 28
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %.not19.i = icmp ne i32 %26, 9
  %27 = load <4 x i32>, ptr %7, align 16
  %.fr = freeze <4 x i32> %27
  %28 = icmp ugt <4 x i32> %.fr, <i32 255, i32 255, i32 12, i32 31>
  %29 = load i32, ptr %21, align 16
  %.fr60 = freeze i32 %29
  %30 = icmp ugt i32 %.fr60, 23
  %31 = load i32, ptr %22, align 4
  %.fr58 = freeze i32 %31
  %32 = icmp ugt i32 %.fr58, 59
  %33 = load i32, ptr %23, align 8
  %34 = icmp ugt i32 %33, 59
  %35 = bitcast <4 x i1> %28 to i4
  %36 = icmp ne i4 %35, 0
  %op.rdx = or i1 %36, %30
  %37 = or i1 %op.rdx, %32
  %38 = or i1 %.not19.i, %37
  %op.rdx57 = select i1 %38, i1 true, i1 %34
  br i1 %op.rdx57, label %parse_ems_line.exit.thread, label %parse_ems_line.exit

parse_ems_line.exit.thread:                       ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  br label %.loopexit

parse_ems_line.exit:                              ; preds = %17
  %39 = load i32, ptr %24, align 4
  %40 = icmp ugt i32 %39, 255
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %parse_ems_line.exit
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef 40) #4
  %42 = load i32, ptr %7, align 16
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  %48 = load i32, ptr %18, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %2, align 8
  %51 = load i64, ptr %45, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 1
  store i8 %49, ptr %53, align 1
  %54 = load i32, ptr %19, align 8
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %2, align 8
  %57 = load i64, ptr %45, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 2
  store i8 %55, ptr %59, align 1
  %60 = load i32, ptr %20, align 4
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %2, align 8
  %63 = load i64, ptr %45, align 8
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 3
  store i8 %61, ptr %65, align 1
  %66 = load i32, ptr %21, align 16
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %2, align 8
  %69 = load i64, ptr %45, align 8
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = getelementptr i8, ptr %70, i64 4
  store i8 %67, ptr %71, align 1
  %72 = load i32, ptr %22, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %2, align 8
  %75 = load i64, ptr %45, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 5
  store i8 %73, ptr %77, align 1
  %78 = load i32, ptr %23, align 8
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %2, align 8
  %81 = load i64, ptr %45, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 6
  store i8 %79, ptr %83, align 1
  %84 = load i32, ptr %24, align 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %2, align 8
  %87 = load i64, ptr %45, align 8
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 7
  store i8 %85, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %10, i64 1
  %91 = getelementptr inbounds i8, ptr %10, i64 2
  br label %92

92:                                               ; preds = %41, %100
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %100 ]
  %93 = shl nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr [64 x i8], ptr %25, i64 0, i64 %93
  %95 = load i8, ptr %94, align 2
  store i8 %95, ptr %10, align 1
  %96 = or disjoint i64 %93, 1
  %97 = getelementptr [64 x i8], ptr %25, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %90, align 1
  store i8 0, ptr %91, align 1
  %99 = call zeroext i1 @ws_hexstrtou8(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %9) #4
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %92
  %101 = load i8, ptr %9, align 1
  %102 = load ptr, ptr %2, align 8
  %103 = load i64, ptr %45, align 8
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = getelementptr i8, ptr %104, i64 %indvars.iv
  %106 = getelementptr i8, ptr %105, i64 8
  store i8 %101, ptr %106, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %107, label %92, !llvm.loop !7

107:                                              ; preds = %100
  %108 = load i64, ptr %45, align 8
  %109 = add i64 %108, 40
  store i64 %109, ptr %45, align 8
  store i32 0, ptr %1, align 8
  %110 = call ptr @wtap_block_create(i32 noundef 5) #4
  %111 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 64
  %114 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 40, ptr %114, align 4
  store i32 40, ptr %113, align 8
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, 2000
  %117 = load i32, ptr %19, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %21, align 16
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %23, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121) #4
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  %124 = call ptr @iso8601_to_nstime(ptr noundef nonnull %123, ptr noundef nonnull %8, i32 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %92, %parse_ems_line.exit.thread, %parse_ems_line.exit, %107, %13
  %.037 = phi i32 [ 0, %13 ], [ 1, %107 ], [ 0, %parse_ems_line.exit ], [ 0, %parse_ems_line.exit.thread ], [ 0, %92 ]
  ret i32 %.037
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
