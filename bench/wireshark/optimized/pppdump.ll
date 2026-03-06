; ModuleID = 'bench/wireshark/original/pppdump.ll'
source_filename = "bench/wireshark/original/pppdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@pppdump_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [8 x i8] c"PPPDUMP\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"pppdump: bad ID byte 0x%02x\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"pppdump: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"pppdump: PID not found for record\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pppd log (pppdump format)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pppd\00", align 1
@pppdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@pppdump_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @pppdump_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @pppdump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 6, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %70

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -5
  %16 = add i8 %15, -1
  %or.cond11 = icmp ult i8 %16, 2
  %17 = icmp eq i8 %14, 7
  %or.cond15 = or i1 %17, %or.cond11
  br i1 %or.cond15, label %18, label %70

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = call i64 @file_seek(ptr noundef %19, i64 noundef 5, i32 noundef 0, ptr noundef %1)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %70, label %22

22:                                               ; preds = %18
  %23 = call noalias dereferenceable_or_null(16528) ptr @g_malloc(i64 noundef 16528) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = or disjoint i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  store i64 %42, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16488
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16496
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8224
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %46, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8252
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8256
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16456
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16504
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i64 5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 19, ptr %54, align 8
  %55 = load i32, ptr @pppdump_file_type_subtype, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8192, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @pppdump_read, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @pppdump_seek_read, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @pppdump_close, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %61, align 4
  %62 = call noalias dereferenceable_or_null(16528) ptr @g_malloc(i64 noundef 16528) #7
  store ptr %62, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not66 = icmp eq ptr %64, null
  br i1 %.not66, label %67, label %65

65:                                               ; preds = %22
  %66 = call ptr @g_ptr_array_new()
  br label %67

67:                                               ; preds = %22, %65
  %.sink = phi ptr [ %66, %65 ], [ null, %22 ]
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16512
  store ptr %.sink, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 16520
  store i32 0, ptr %69, align 8
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %70

70:                                               ; preds = %18, %9, %12, %7, %67
  %.0 = phi i32 [ 0, %9 ], [ 1, %67 ], [ %., %7 ], [ 0, %12 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pppdump_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %5
  %13 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #7
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  br label %51

17:                                               ; preds = %12
  store i64 0, ptr %13, align 8
  br label %18

18:                                               ; preds = %5, %17
  %.040 = phi ptr [ %13, %17 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %19, i64 noundef 8192)
  %20 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %1, i64 296
  %.val43 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 %.val43
  %23 = call fastcc zeroext i1 @collate(ptr noundef %9, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.040, i64 noundef 0)
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void @g_free(ptr noundef %.040)
  br label %51

25:                                               ; preds = %18
  %.not42 = icmp eq ptr %.040, null
  %.pre = load i32, ptr %7, align 4
  br i1 %.not42, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  store i32 %.pre, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16512
  %29 = load ptr, ptr %28, align 8
  tail call void @g_ptr_array_add(ptr noundef %29, ptr noundef nonnull %.040)
  br label %.critedge

.critedge:                                        ; preds = %25, %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16520
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %4, align 8
  %33 = load i32, ptr %30, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %30, align 8
  %35 = load i32, ptr %6, align 4
  store i32 0, ptr %1, align 8
  %36 = tail call ptr @wtap_block_create(i32 noundef 5)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %35, ptr %39, align 4
  store i32 %35, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 19, ptr %40, align 8
  %41 = icmp eq i32 %.pre, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %44, align 4
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %48, 100000000
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %.critedge, %24, %14
  %.0 = phi i1 [ true, %.critedge ], [ false, %24 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @pppdump_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16512
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr [8 x i8], ptr %12, i64 %1
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %5
  store i32 -13, ptr %3, align 4
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %16, ptr %4, align 8
  br label %.loopexit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %14, align 8
  %21 = tail call i64 @file_seek(ptr noundef %19, i64 noundef %20, i32 noundef 0, ptr noundef %3)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16504
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16488
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16496
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8224
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %28, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8252
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8256
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16456
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16504
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i64 1048576, ptr %35, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16480
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %39, i64 noundef 8192)
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %2, i64 296
  %.val28 = load i64, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val, i64 %.val28
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %45

45:                                               ; preds = %49, %23
  %.0 = phi i64 [ %43, %23 ], [ 0, %49 ]
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call fastcc zeroext i1 @collate(ptr noundef %46, ptr noundef %47, ptr noundef %3, ptr noundef %4, ptr noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i64 noundef %.0)
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %44, align 8
  %.not27 = icmp eq i32 %50, %51
  br i1 %.not27, label %52, label %45, !llvm.loop !6

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %54 = tail call ptr @wtap_block_create(i32 noundef 5)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %53, ptr %57, align 4
  store i32 %53, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %58, align 8
  %59 = icmp eq i32 %50, 0
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %45, %17, %52, %15
  %.024 = phi i1 [ false, %15 ], [ true, %52 ], [ false, %17 ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.024
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pppdump_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16504
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16512
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %20, label %.preheader

.preheader:                                       ; preds = %7, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %7 ]
  %10 = phi ptr [ %.pr, %15 ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %.pr, null
  br i1 %.not13, label %.critedge, label %.preheader, !llvm.loop !8

.critedge:                                        ; preds = %15, %.preheader
  %.lcssa = phi ptr [ null, %15 ], [ %10, %.preheader ]
  %19 = tail call ptr @g_ptr_array_free(ptr noundef %.lcssa, i32 noundef 1)
  br label %20

20:                                               ; preds = %.critedge, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_pppdump() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pppdump_info)
  store i32 %1, ptr @pppdump_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @collate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(address_is_null) %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16488
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16496
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @process_data(ptr noundef %0, ptr noundef %1, ptr noundef %17, i32 noundef %13, ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit114, label %20

20:                                               ; preds = %15
  %.not108 = icmp eq i32 %18, 0
  br i1 %.not108, label %26, label %21

21:                                               ; preds = %20
  store i32 %18, ptr %5, align 4
  %22 = load i32, ptr %17, align 8
  store i32 %22, ptr %6, align 4
  br label %.loopexit114

23:                                               ; preds = %9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16480
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 3
  br label %.outer.outer

.outer.outer:                                     ; preds = %72, %26
  %.097.ph.ph = phi i64 [ 0, %72 ], [ %8, %26 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %33

33:                                               ; preds = %.outer, %60
  %34 = call i32 @file_getc(ptr noundef %1)
  %.not109 = icmp eq i32 %34, -1
  br i1 %.not109, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %27, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %27, align 8
  switch i32 %34, label %138 [
    i32 1, label %38
    i32 2, label %38
    i32 3, label %.outer.backedge
    i32 4, label %.outer.backedge
    i32 7, label %75
    i32 5, label %94
    i32 6, label %122
  ], !llvm.loop !9

38:                                               ; preds = %35, %35
  %39 = icmp eq i32 %34, 1
  %.v = select i1 %39, i64 16, i64 8248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8224
  store i64 %36, ptr %41, align 8
  %42 = call i32 @file_getc(ptr noundef %1)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %27, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %27, align 8
  %47 = call i32 @file_getc(ptr noundef %1)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %27, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %27, align 8
  %52 = shl i32 %42, 8
  %53 = or i32 %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 8208
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i64, ptr %41, align 8
  store i64 %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8216
  store i64 %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %49
  %61 = icmp eq i32 %53, 0
  br i1 %61, label %33, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %60
  %.not110126 = icmp eq i64 %.097.ph.ph, 0
  br i1 %.not110126, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %62 = trunc i64 %.097.ph.ph to i32
  %63 = sub i32 %53, %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %.1127 = phi i64 [ %69, %66 ], [ %.097.ph.ph, %.lr.ph.preheader ]
  %64 = call i32 @file_getc(ptr noundef %1)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph
  %67 = load i64, ptr %27, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %27, align 8
  %69 = add i64 %.1127, -1
  %.not110 = icmp eq i64 %69, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %66, %.preheader
  %.096.lcssa = phi i32 [ %53, %.preheader ], [ %63, %66 ]
  %70 = call fastcc i32 @process_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %40, i32 noundef %.096.lcssa, ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit114, label %72

72:                                               ; preds = %._crit_edge
  %.not111 = icmp eq i32 %70, 0
  br i1 %.not111, label %.outer.outer, label %73, !llvm.loop !9

73:                                               ; preds = %72
  store i32 %70, ptr %5, align 4
  %74 = load i32, ptr %40, align 8
  store i32 %74, ptr %6, align 4
  br label %.loopexit114

75:                                               ; preds = %35
  %76 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %76, label %77, label %.loopexit114

77:                                               ; preds = %75
  %78 = load i64, ptr %27, align 8
  %79 = add i64 %78, 4
  store i64 %79, ptr %27, align 8
  %80 = load i8, ptr %10, align 4
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 24
  %83 = load i8, ptr %30, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = or disjoint i64 %85, %82
  %87 = load i8, ptr %31, align 2
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = or disjoint i64 %86, %89
  %91 = load i8, ptr %32, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %90, %92
  store i64 %93, ptr %0, align 8
  br label %.loopexit115.sink.split

94:                                               ; preds = %35
  %95 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %95, label %96, label %.loopexit114

96:                                               ; preds = %94
  %97 = load i64, ptr %27, align 8
  %98 = add i64 %97, 4
  store i64 %98, ptr %27, align 8
  %99 = load i8, ptr %10, align 4
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = load i8, ptr %30, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %101
  %106 = load i8, ptr %31, align 2
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = or disjoint i32 %105, %108
  %110 = load i8, ptr %32, align 1
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %109, %111
  %113 = load i32, ptr %29, align 8
  %114 = add i32 %112, %113
  store i32 %114, ptr %29, align 8
  %115 = icmp ugt i32 %114, 9
  br i1 %115, label %116, label %.outer.backedge

116:                                              ; preds = %96
  %117 = udiv i32 %114, 10
  %118 = zext nneg i32 %117 to i64
  %119 = load i64, ptr %0, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %0, align 8
  %121 = urem i32 %114, 10
  br label %.loopexit115.sink.split

122:                                              ; preds = %35
  %123 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %123, label %124, label %.loopexit114

124:                                              ; preds = %122
  %125 = load i64, ptr %27, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %27, align 8
  %127 = load i8, ptr %11, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %29, align 8
  %130 = add i32 %129, %128
  store i32 %130, ptr %29, align 8
  %131 = icmp ugt i32 %130, 9
  br i1 %131, label %132, label %.outer.backedge

132:                                              ; preds = %124
  %133 = udiv i32 %130, 10
  %134 = zext nneg i32 %133 to i64
  %135 = load i64, ptr %0, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %0, align 8
  %137 = urem i32 %130, 10
  br label %.loopexit115.sink.split

138:                                              ; preds = %35
  store i32 -13, ptr %2, align 4
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %34)
  store ptr %139, ptr %3, align 8
  br label %.loopexit114

.loopexit115.sink.split:                          ; preds = %77, %116, %132
  %.sink = phi i32 [ %137, %132 ], [ %121, %116 ], [ 0, %77 ]
  store i32 %.sink, ptr %29, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %35, %.loopexit115.sink.split, %124, %96
  br label %.outer, !llvm.loop !9

.loopexit:                                        ; preds = %33, %44, %38, %.lr.ph
  %140 = call i32 @file_error(ptr noundef %1, ptr noundef %3)
  store i32 %140, ptr %2, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.loopexit114

142:                                              ; preds = %.loopexit
  %143 = load i64, ptr %27, align 8
  %.not112 = icmp eq i64 %143, %28
  br i1 %.not112, label %.loopexit114, label %144

144:                                              ; preds = %142
  store i32 -12, ptr %2, align 4
  br label %.loopexit114

.loopexit114:                                     ; preds = %122, %94, %75, %._crit_edge, %.loopexit, %144, %142, %15, %138, %73, %21
  %.0 = phi i1 [ false, %.loopexit ], [ true, %21 ], [ false, %138 ], [ false, %142 ], [ false, %15 ], [ true, %73 ], [ false, %144 ], [ false, %._crit_edge ], [ false, %75 ], [ false, %94 ], [ false, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 8193) i32 @process_data(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16480
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %14

14:                                               ; preds = %.lr.ph, %72
  %.05569 = phi i32 [ %3, %.lr.ph ], [ %73, %72 ]
  %15 = tail call i32 @file_getc(ptr noundef %1)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 @file_error(ptr noundef %1, ptr noundef %6)
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, i32 -12, i32 %18
  store i32 %spec.select, ptr %5, align 4
  br label %.loopexit

20:                                               ; preds = %14
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8
  switch i32 %15, label %57 [
    i32 126, label %23
    i32 125, label %53
  ]

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %23
  store i8 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %27 = icmp samesign ugt i32 %24, 8192
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store i32 -13, ptr %5, align 4
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %24, i32 noundef 8192)
  store ptr %29, ptr %6, align 8
  br label %.loopexit

30:                                               ; preds = %26
  %31 = zext nneg i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %4, ptr noundef nonnull align 1 %13, i64 noundef range(i64 1, 8193) %31, i1 noundef false) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8208
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8216
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -3
  %38 = sub i64 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %30
  %41 = add nsw i32 %.05569, -1
  %.not61 = icmp eq i32 %.05569, 1
  br i1 %.not61, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8224
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8208
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %10, align 8
  br label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8208
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %42
  %.sink = phi i64 [ 0, %47 ], [ %46, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8216
  store i64 %.sink, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16488
  store i32 %41, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16496
  store ptr %2, ptr %52, align 8
  br label %.loopexit

53:                                               ; preds = %20
  %54 = load i8, ptr %11, align 8, !range !11, !noundef !12
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  store i8 1, ptr %11, align 8
  br label %72

57:                                               ; preds = %20
  %.pre = load i8, ptr %11, align 8, !range !11
  %58 = trunc nuw i8 %.pre to i1
  br i1 %58, label %.thread, label %60

.thread:                                          ; preds = %53, %57
  %59 = xor i32 %15, 32
  store i8 0, ptr %11, align 8
  br label %60

60:                                               ; preds = %.thread, %57
  %.056 = phi i32 [ %59, %.thread ], [ %15, %57 ]
  %61 = load i32, ptr %12, align 4
  %62 = icmp sgt i32 %61, 8191
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  store i32 -13, ptr %5, align 4
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, -1
  %66 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %65, i32 noundef 8192)
  store ptr %66, ptr %6, align 8
  br label %.loopexit

67:                                               ; preds = %60
  %68 = trunc i32 %.056 to i8
  %69 = add nsw i32 %61, 1
  store i32 %69, ptr %12, align 4
  %70 = sext i32 %61 to i64
  %71 = getelementptr i8, ptr %13, i64 %70
  store i8 %68, ptr %71, align 1
  br label %72

72:                                               ; preds = %56, %67, %23
  %73 = add nsw i32 %.05569, -1
  %74 = icmp sgt i32 %.05569, 1
  br i1 %74, label %14, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %72, %8, %63, %49, %28, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %63 ], [ %24, %49 ], [ -1, %28 ], [ 0, %8 ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
