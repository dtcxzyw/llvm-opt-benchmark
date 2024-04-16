; ModuleID = 'bench/wireshark/original/camins.c.ll'
source_filename = "bench/wireshark/original/camins.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@camins_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@camins_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr @.str.3, ptr null, i32 0, i64 1, ptr @camins_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"CAMINS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"CAM Inspector file\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"camins\00", align 1
@camins_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @camins_open(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i8], align 1
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  br label %9

9:                                                ; preds = %25, %3
  %.018.i = phi i8 [ 0, %3 ], [ %.119.i, %25 ]
  %.016.i = phi i8 [ 0, %3 ], [ %.117.i, %25 ]
  %.013.i = phi i32 [ 0, %3 ], [ %.114.i, %25 ]
  %.012.i = phi i32 [ 0, %3 ], [ %.1.i, %25 ]
  %.0.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %10 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %28, label %11

11:                                               ; preds = %9
  %.not24.i = icmp eq i8 %.018.i, 0
  %12 = load i8, ptr %8, align 1
  br i1 %.not24.i, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp eq i8 %12, %.018.i
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.013.i, 1
  br label %25

17:                                               ; preds = %13
  %18 = add i8 %.016.i, 1
  %19 = icmp ugt i8 %18, 5
  %spec.select.i = select i1 %19, i8 0, i8 %.018.i
  %20 = zext i1 %19 to i32
  %spec.select25.i = add i32 %.012.i, %20
  br label %25

21:                                               ; preds = %11
  switch i8 %12, label %.fold.split.i [
    i8 34, label %25
    i8 35, label %22
    i8 42, label %23
    i8 43, label %24
  ]

22:                                               ; preds = %21
  br label %25

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

.fold.split.i:                                    ; preds = %21
  br label %25

25:                                               ; preds = %.fold.split.i, %24, %23, %22, %21, %17, %15
  %.119.i = phi i8 [ 0, %15 ], [ 34, %22 ], [ 43, %23 ], [ 42, %24 ], [ %spec.select.i, %17 ], [ 35, %21 ], [ 0, %.fold.split.i ]
  %.117.i = phi i8 [ %.016.i, %15 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ %18, %17 ], [ 0, %21 ], [ %.016.i, %.fold.split.i ]
  %.114.i = phi i32 [ %16, %15 ], [ %.013.i, %22 ], [ %.013.i, %23 ], [ %.013.i, %24 ], [ %.013.i, %17 ], [ %.013.i, %21 ], [ %.013.i, %.fold.split.i ]
  %.1.i = phi i32 [ %.012.i, %15 ], [ %.012.i, %22 ], [ %.012.i, %23 ], [ %.012.i, %24 ], [ %spec.select25.i, %17 ], [ %.012.i, %21 ], [ %.012.i, %.fold.split.i ]
  %26 = add nuw nsw i64 %.0.i, 2
  %27 = icmp ugt i64 %.0.i, 1073741821
  br i1 %27, label %detect_camins_file.exit, label %9, !llvm.loop !4

28:                                               ; preds = %9
  %.pr.i = load i32, ptr %4, align 4
  switch i32 %.pr.i, label %detect_camins_file.exit.thread [
    i32 -12, label %detect_camins_file.exit
    i32 0, label %detect_camins_file.exit
  ]

detect_camins_file.exit.thread:                   ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %45

detect_camins_file.exit:                          ; preds = %25, %28, %28
  %.229.i = phi i32 [ %.012.i, %28 ], [ %.012.i, %28 ], [ %.1.i, %25 ]
  %.21528.i = phi i32 [ %.013.i, %28 ], [ %.013.i, %28 ], [ %.114.i, %25 ]
  %29 = mul i32 %.229.i, 10
  %30 = icmp ugt i32 %.21528.i, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br i1 %30, label %31, label %45

31:                                               ; preds = %detect_camins_file.exit
  %32 = load ptr, ptr %0, align 8
  %33 = call i64 @file_seek(ptr noundef %32, i64 noundef 0, i32 noundef 0, ptr noundef %1) #4
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 132, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %38, align 4
  %39 = call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #5
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @camins_read, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @camins_seek_read, ptr %42, align 8
  %43 = load i32, ptr @camins_file_type_subtype, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %43, ptr %44, align 4
  store i32 0, ptr %1, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #4
  br label %45

45:                                               ; preds = %detect_camins_file.exit.thread, %31, %detect_camins_file.exit, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %detect_camins_file.exit ], [ -1, %31 ], [ -1, %detect_camins_file.exit.thread ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @camins_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #4
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @camins_read_packet(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %3, ptr noundef %4), !range !6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @camins_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #4
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @camins_read_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5), !range !6
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_camins() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @camins_info) #4
  store i32 %1, ptr @camins_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @camins_read_packet(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %.not.i.i = icmp eq ptr %3, null
  %10 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %4, ptr noundef %5) #4
  %.not.i90 = icmp eq i32 %10, 0
  br i1 %.not.i90, label %find_next_pkt_info.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %process_timestamp.exit.i.us
  %.0.i93.us = phi i32 [ %.5.i.us, %process_timestamp.exit.i.us ], [ 0, %.lr.ph ]
  %.06092.us = phi i16 [ %.3.us, %process_timestamp.exit.i.us ], [ 0, %.lr.ph ]
  %.06191.us = phi i8 [ %.162.us, %process_timestamp.exit.i.us ], [ 0, %.lr.ph ]
  %11 = load i8, ptr %9, align 1
  switch i8 %11, label %process_timestamp.exit.i.us [
    i8 34, label %32
    i8 35, label %25
    i8 42, label %19
    i8 43, label %12
  ]

12:                                               ; preds = %.lr.ph.split.us
  %.not39.i.us = icmp eq i8 %.06191.us, 40
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i16
  %15 = shl nuw i16 %14, 8
  br i1 %.not39.i.us, label %16, label %process_timestamp.exit.i.us

16:                                               ; preds = %12
  %17 = or i16 %15, %.06092.us
  %18 = icmp eq i32 %.0.i93.us, 1
  br i1 %18, label %.split.us, label %process_timestamp.exit.i.us

19:                                               ; preds = %.lr.ph.split.us
  %.not40.i.us = icmp eq i8 %.06191.us, 40
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i16
  br i1 %.not40.i.us, label %22, label %process_timestamp.exit.i.us

22:                                               ; preds = %19
  %23 = or i16 %.06092.us, %21
  %24 = icmp eq i32 %.0.i93.us, 2
  br i1 %24, label %.split.us, label %process_timestamp.exit.i.us

25:                                               ; preds = %.lr.ph.split.us
  %.not41.i.us = icmp eq i8 %.06191.us, 32
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  br i1 %.not41.i.us, label %29, label %process_timestamp.exit.i.us

29:                                               ; preds = %25
  %30 = or i16 %28, %.06092.us
  %31 = icmp eq i32 %.0.i93.us, 1
  br i1 %31, label %.thread77, label %process_timestamp.exit.i.us

32:                                               ; preds = %.lr.ph.split.us
  %.not42.i.us = icmp eq i8 %.06191.us, 32
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i16
  br i1 %.not42.i.us, label %35, label %process_timestamp.exit.i.us

35:                                               ; preds = %32
  %36 = or i16 %.06092.us, %34
  %37 = icmp eq i32 %.0.i93.us, 2
  br i1 %37, label %.thread77, label %process_timestamp.exit.i.us

process_timestamp.exit.i.us:                      ; preds = %32, %25, %19, %12, %.lr.ph.split.us, %35, %29, %22, %16
  %.162.us = phi i8 [ 40, %16 ], [ 40, %22 ], [ 32, %29 ], [ 32, %35 ], [ %.06191.us, %.lr.ph.split.us ], [ 40, %12 ], [ 40, %19 ], [ 32, %25 ], [ 32, %32 ]
  %.3.us = phi i16 [ %17, %16 ], [ %23, %22 ], [ %30, %29 ], [ %36, %35 ], [ %.06092.us, %.lr.ph.split.us ], [ %15, %12 ], [ %21, %19 ], [ %28, %25 ], [ %34, %32 ]
  %.5.i.us = phi i32 [ 2, %16 ], [ 1, %22 ], [ 2, %29 ], [ 1, %35 ], [ %.0.i93.us, %.lr.ph.split.us ], [ 2, %12 ], [ 1, %19 ], [ 2, %25 ], [ 1, %32 ]
  %38 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %4, ptr noundef %5) #4
  %.not.i.us = icmp eq i32 %38, 0
  br i1 %.not.i.us, label %find_next_pkt_info.exit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %process_timestamp.exit.i
  %.0.i93 = phi i32 [ %.5.i, %process_timestamp.exit.i ], [ 0, %.lr.ph ]
  %.06092 = phi i16 [ %.3, %process_timestamp.exit.i ], [ 0, %.lr.ph ]
  %.06191 = phi i8 [ %.162, %process_timestamp.exit.i ], [ 0, %.lr.ph ]
  %39 = load i8, ptr %9, align 1
  switch i8 %39, label %66 [
    i8 34, label %40
    i8 35, label %46
    i8 42, label %53
    i8 43, label %59
  ]

40:                                               ; preds = %.lr.ph.split
  %.not42.i = icmp eq i8 %.06191, 32
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i16
  br i1 %.not42.i, label %43, label %process_timestamp.exit.i

43:                                               ; preds = %40
  %44 = or i16 %.06092, %42
  %45 = icmp eq i32 %.0.i93, 2
  br i1 %45, label %.thread77, label %process_timestamp.exit.i

46:                                               ; preds = %.lr.ph.split
  %.not41.i = icmp eq i8 %.06191, 32
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw i16 %48, 8
  br i1 %.not41.i, label %50, label %process_timestamp.exit.i

50:                                               ; preds = %46
  %51 = or i16 %49, %.06092
  %52 = icmp eq i32 %.0.i93, 1
  br i1 %52, label %.thread77, label %process_timestamp.exit.i

53:                                               ; preds = %.lr.ph.split
  %.not40.i = icmp eq i8 %.06191, 40
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i16
  br i1 %.not40.i, label %56, label %process_timestamp.exit.i

56:                                               ; preds = %53
  %57 = or i16 %.06092, %55
  %58 = icmp eq i32 %.0.i93, 2
  br i1 %58, label %.split.us, label %process_timestamp.exit.i

59:                                               ; preds = %.lr.ph.split
  %.not39.i = icmp eq i8 %.06191, 40
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  br i1 %.not39.i, label %63, label %process_timestamp.exit.i

63:                                               ; preds = %59
  %64 = or i16 %62, %.06092
  %65 = icmp eq i32 %.0.i93, 1
  br i1 %65, label %.split.us, label %process_timestamp.exit.i

66:                                               ; preds = %.lr.ph.split
  %67 = icmp ugt i8 %39, 31
  br i1 %67, label %process_timestamp.exit.i, label %68

68:                                               ; preds = %66
  %69 = zext nneg i8 %39 to i16
  %70 = shl nuw nsw i16 %69, 8
  %.val.i = load i8, ptr %8, align 1
  %71 = zext i8 %.val.i to i16
  %.masked.i = and i16 %70, 1792
  %72 = or disjoint i16 %.masked.i, %71
  %73 = zext nneg i16 %72 to i64
  %74 = lshr i16 %69, 3
  %narrow.i.i = mul nuw nsw i16 %74, 11
  %75 = zext nneg i16 %narrow.i.i to i64
  %76 = shl nuw nsw i64 2047, %75
  %77 = xor i64 %76, -1
  %78 = load i64, ptr %3, align 8
  %79 = and i64 %78, %77
  %80 = shl nuw nsw i64 %73, %75
  %81 = or i64 %80, %79
  store i64 %81, ptr %3, align 8
  br label %process_timestamp.exit.i

process_timestamp.exit.i:                         ; preds = %59, %53, %46, %40, %68, %66, %63, %56, %50, %43
  %.162 = phi i8 [ %.06191, %66 ], [ %.06191, %68 ], [ 40, %63 ], [ 40, %56 ], [ 32, %50 ], [ 32, %43 ], [ 32, %40 ], [ 32, %46 ], [ 40, %53 ], [ 40, %59 ]
  %.3 = phi i16 [ %.06092, %66 ], [ %.06092, %68 ], [ %64, %63 ], [ %57, %56 ], [ %51, %50 ], [ %44, %43 ], [ %42, %40 ], [ %49, %46 ], [ %55, %53 ], [ %62, %59 ]
  %.5.i = phi i32 [ %.0.i93, %66 ], [ %.0.i93, %68 ], [ 2, %63 ], [ 1, %56 ], [ 2, %50 ], [ 1, %43 ], [ 1, %40 ], [ 2, %46 ], [ 1, %53 ], [ 2, %59 ]
  %82 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %4, ptr noundef %5) #4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %find_next_pkt_info.exit, label %.lr.ph.split

find_next_pkt_info.exit:                          ; preds = %process_timestamp.exit.i, %process_timestamp.exit.i.us, %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %155

.thread77:                                        ; preds = %50, %43, %29, %35
  %.us-phi94 = phi i16 [ %30, %29 ], [ %36, %35 ], [ %51, %50 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %83

.split.us:                                        ; preds = %56, %63, %16, %22
  %.us-phi = phi i16 [ %23, %22 ], [ %17, %16 ], [ %57, %56 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %83

83:                                               ; preds = %.thread77, %.split.us
  %.us-phi94.sink = phi i16 [ %.us-phi94, %.thread77 ], [ %.us-phi, %.split.us ]
  %.263.ph81 = phi i8 [ 32, %.thread77 ], [ 40, %.split.us ]
  %.sink.i = phi i8 [ -1, %.thread77 ], [ -2, %.split.us ]
  %84 = zext i16 %.us-phi94.sink to i64
  %85 = add nuw nsw i64 %84, 4
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %85) #4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  %90 = getelementptr i8, ptr %89, i64 1
  store i8 %.sink.i, ptr %90, align 1
  %91 = lshr i16 %.us-phi94.sink, 8
  %92 = trunc nuw i16 %91 to i8
  %93 = getelementptr i8, ptr %89, i64 2
  store i8 %92, ptr %93, align 1
  %94 = trunc i16 %.us-phi94.sink to i8
  %95 = getelementptr i8, ptr %89, i64 3
  store i8 %94, ptr %95, align 1
  %96 = getelementptr i8, ptr %89, i64 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %.not.i39 = icmp eq ptr %96, null
  br i1 %.not.i39, label %read_packet_data.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %83
  %.not40.i40 = icmp eq i16 %.us-phi94.sink, 0
  br i1 %.not40.i40, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %97 = getelementptr inbounds i8, ptr %7, i64 1
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %process_timestamp.exit.us.i
  %.035.us.i = phi i16 [ %.1.us.i, %process_timestamp.exit.us.i ], [ 0, %.lr.ph.i ]
  %.02534.us.i = phi ptr [ %.126.us.i, %process_timestamp.exit.us.i ], [ %96, %.lr.ph.i ]
  %98 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %4, ptr noundef %5) #4
  %.not30.us.i = icmp eq i32 %98, 0
  br i1 %.not30.us.i, label %.loopexit.i, label %99

99:                                               ; preds = %.lr.ph.split.us.i
  %100 = load i8, ptr %97, align 1
  %101 = icmp eq i8 %100, %.263.ph81
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = icmp ult i8 %100, 32
  br i1 %103, label %process_timestamp.exit.us.i, label %104

104:                                              ; preds = %102
  switch i8 %100, label %process_timestamp.exit.us.i [
    i8 43, label %.split.us.i
    i8 42, label %.split.us.i
    i8 35, label %.split.us.i
    i8 34, label %.split.us.i
  ]

105:                                              ; preds = %99
  %106 = load i8, ptr %7, align 1
  %107 = getelementptr i8, ptr %.02534.us.i, i64 1
  store i8 %106, ptr %.02534.us.i, align 1
  %108 = add nuw i16 %.035.us.i, 1
  br label %process_timestamp.exit.us.i

process_timestamp.exit.us.i:                      ; preds = %105, %104, %102
  %.126.us.i = phi ptr [ %107, %105 ], [ %.02534.us.i, %104 ], [ %.02534.us.i, %102 ]
  %.1.us.i = phi i16 [ %108, %105 ], [ %.035.us.i, %104 ], [ %.035.us.i, %102 ]
  %109 = icmp ult i16 %.1.us.i, %.us-phi94.sink
  br i1 %109, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %process_timestamp.exit.i42
  %.035.i = phi i16 [ %.1.i, %process_timestamp.exit.i42 ], [ 0, %.lr.ph.i ]
  %.02534.i = phi ptr [ %.126.i, %process_timestamp.exit.i42 ], [ %96, %.lr.ph.i ]
  %110 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %4, ptr noundef %5) #4
  %.not30.i = icmp eq i32 %110, 0
  br i1 %.not30.i, label %.loopexit.i, label %111

111:                                              ; preds = %.lr.ph.split.i
  %112 = load i8, ptr %97, align 1
  %113 = icmp eq i8 %112, %.263.ph81
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i8, ptr %7, align 1
  %116 = getelementptr i8, ptr %.02534.i, i64 1
  store i8 %115, ptr %.02534.i, align 1
  %117 = add nuw i16 %.035.i, 1
  br label %process_timestamp.exit.i42

118:                                              ; preds = %111
  %119 = icmp ult i8 %112, 32
  br i1 %119, label %120, label %134

120:                                              ; preds = %118
  %121 = zext nneg i8 %112 to i16
  %122 = shl nuw nsw i16 %121, 8
  %.val.i43 = load i8, ptr %7, align 1
  %123 = zext i8 %.val.i43 to i16
  %.masked.i44 = and i16 %122, 1792
  %124 = or disjoint i16 %.masked.i44, %123
  %125 = zext nneg i16 %124 to i64
  %126 = lshr i16 %121, 3
  %narrow.i.i45 = mul nuw nsw i16 %126, 11
  %127 = zext nneg i16 %narrow.i.i45 to i64
  %128 = shl nuw nsw i64 2047, %127
  %129 = xor i64 %128, -1
  %130 = load i64, ptr %3, align 8
  %131 = and i64 %130, %129
  %132 = shl nuw nsw i64 %125, %127
  %133 = or i64 %132, %131
  store i64 %133, ptr %3, align 8
  br label %process_timestamp.exit.i42

134:                                              ; preds = %118
  switch i8 %112, label %process_timestamp.exit.i42 [
    i8 43, label %.split.us.i
    i8 42, label %.split.us.i
    i8 35, label %.split.us.i
    i8 34, label %.split.us.i
  ]

.split.us.i:                                      ; preds = %134, %134, %134, %134, %104, %104, %104, %104
  %.us-phi38.i = phi i16 [ %.035.us.i, %104 ], [ %.035.us.i, %104 ], [ %.035.us.i, %104 ], [ %.035.us.i, %104 ], [ %.035.i, %134 ], [ %.035.i, %134 ], [ %.035.i, %134 ], [ %.035.i, %134 ]
  %135 = call i64 @file_seek(ptr noundef %0, i64 noundef -2, i32 noundef 1, ptr noundef %4) #4
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %read_packet_data.exit.thread, label %.loopexit.i

process_timestamp.exit.i42:                       ; preds = %134, %120, %114
  %.126.i = phi ptr [ %116, %114 ], [ %.02534.i, %134 ], [ %.02534.i, %120 ]
  %.1.i = phi i16 [ %117, %114 ], [ %.035.i, %134 ], [ %.035.i, %120 ]
  %137 = icmp ult i16 %.1.i, %.us-phi94.sink
  br i1 %137, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !7

read_packet_data.exit.thread:                     ; preds = %83, %.split.us.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %155

.loopexit.i:                                      ; preds = %.lr.ph.split.i, %process_timestamp.exit.i42, %.lr.ph.split.us.i, %process_timestamp.exit.us.i, %.preheader.i, %.split.us.i
  %.027.i.in = phi i16 [ %.us-phi38.i, %.split.us.i ], [ 0, %.preheader.i ], [ %.035.us.i, %.lr.ph.split.us.i ], [ %.1.us.i, %process_timestamp.exit.us.i ], [ %.035.i, %.lr.ph.split.i ], [ %.1.i, %process_timestamp.exit.i42 ]
  %.027.i = zext i16 %.027.i.in to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %138 = add nuw nsw i32 %.027.i, 4
  store i32 0, ptr %1, align 8
  %139 = call ptr @wtap_block_create(i32 noundef 5) #4
  %140 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %1, i64 64
  %143 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 132, ptr %143, align 8
  br i1 %.not.i.i, label %153, label %144

144:                                              ; preds = %.loopexit.i
  store i32 1, ptr %141, align 4
  %145 = load i64, ptr %3, align 8
  %146 = udiv i64 %145, 1000000
  %147 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %3, align 8
  %149 = urem i64 %148, 1000000
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = mul nuw nsw i32 %150, 1000
  %152 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %144, %.loopexit.i
  store i32 %138, ptr %142, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %138, ptr %154, align 4
  br label %155

155:                                              ; preds = %read_packet_data.exit.thread, %find_next_pkt_info.exit, %153
  %.0 = phi i32 [ 1, %153 ], [ 0, %find_next_pkt_info.exit ], [ 0, %read_packet_data.exit.thread ]
  ret i32 %.0
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
