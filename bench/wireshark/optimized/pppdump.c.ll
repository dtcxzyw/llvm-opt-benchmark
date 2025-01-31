; ModuleID = 'bench/wireshark/original/pppdump.c.ll'
source_filename = "bench/wireshark/original/pppdump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@pppdump_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@pppdump_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i32 0, i64 1, ptr @pppdump_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"PPPDUMP\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"pppdump: bad ID byte 0x%02x\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"pppdump: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"pppdump: PID not found for record\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pppd log (pppdump format)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pppd\00", align 1
@pppdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @pppdump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 6, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not40 = icmp ne i32 %8, -12
  %. = sext i1 %.not40 to i32
  br label %72

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -5
  %16 = add i8 %15, -1
  %or.cond11 = icmp ult i8 %16, 2
  %17 = icmp eq i8 %14, 7
  %or.cond15 = or i1 %17, %or.cond11
  br i1 %or.cond15, label %18, label %72

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = call i64 @file_seek(ptr noundef %19, i64 noundef 5, i32 noundef 0, ptr noundef %1) #6
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %72, label %22

22:                                               ; preds = %18
  %23 = call noalias dereferenceable_or_null(16528) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16528) #7
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
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8224
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8252
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8256
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16456
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16504
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 16480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i64 5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 19, ptr %56, align 8
  %57 = load i32, ptr @pppdump_file_type_subtype, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8192, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @pppdump_read, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @pppdump_seek_read, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @pppdump_close, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %63, align 4
  %64 = call noalias dereferenceable_or_null(16528) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16528) #7
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %22
  %68 = call ptr @g_ptr_array_new() #6
  br label %69

69:                                               ; preds = %22, %67
  %.sink = phi ptr [ %68, %67 ], [ null, %22 ]
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16512
  store ptr %.sink, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16520
  store i32 0, ptr %71, align 8
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #6
  br label %72

72:                                               ; preds = %18, %9, %12, %7, %69
  %.0 = phi i32 [ 1, %69 ], [ %., %7 ], [ 0, %12 ], [ 0, %9 ], [ -1, %18 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pppdump_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %6
  %14 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  br label %53

18:                                               ; preds = %13
  store i64 0, ptr %14, align 8
  br label %19

19:                                               ; preds = %6, %18
  %.0 = phi ptr [ %14, %18 ], [ null, %6 ]
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef 8192) #6
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = call fastcc i32 @collate(ptr noundef %10, ptr noundef %20, ptr noundef %3, ptr noundef %4, ptr noundef %24, ptr noundef %7, ptr noundef %8, ptr noundef %.0, i64 noundef 0)
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %27

26:                                               ; preds = %19
  tail call void @g_free(ptr noundef %.0) #6
  br label %53

27:                                               ; preds = %19
  %.not32 = icmp eq ptr %.0, null
  %.pre = load i32, ptr %8, align 4
  br i1 %.not32, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %.pre, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16512
  %31 = load ptr, ptr %30, align 8
  tail call void @g_ptr_array_add(ptr noundef %31, ptr noundef nonnull %.0) #6
  br label %.critedge

.critedge:                                        ; preds = %27, %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16520
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %5, align 8
  %35 = load i32, ptr %32, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %32, align 8
  %37 = load i32, ptr %7, align 4
  store i32 0, ptr %1, align 8
  %38 = tail call ptr @wtap_block_create(i32 noundef 5) #6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %37, ptr %41, align 4
  store i32 %37, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 19, ptr %42, align 8
  %43 = icmp eq i32 %.pre, 0
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %46, align 4
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %50, 100000000
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %.critedge, %26, %15
  %.028 = phi i32 [ 1, %.critedge ], [ 0, %26 ], [ 0, %15 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pppdump_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16512
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %13, i64 %1
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #6
  store ptr %17, ptr %5, align 8
  br label %.loopexit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %15, align 8
  %22 = tail call i64 @file_seek(ptr noundef %20, i64 noundef %21, i32 noundef 0, ptr noundef %4) #6
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16504
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16488
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16496
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8224
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8252
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8256
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16456
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16504
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i64 1048576, ptr %38, align 8
  %39 = load i64, ptr %15, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16480
  store i64 %39, ptr %41, align 8
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef 8192) #6
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %49

49:                                               ; preds = %53, %24
  %.0 = phi i64 [ %47, %24 ], [ 0, %53 ]
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = call fastcc i32 @collate(ptr noundef %50, ptr noundef %51, ptr noundef %4, ptr noundef %5, ptr noundef %45, ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %.0)
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %.loopexit, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %48, align 8
  %.not29 = icmp eq i32 %54, %55
  br i1 %.not29, label %56, label %49, !llvm.loop !4

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  store i32 0, ptr %2, align 8
  %58 = tail call ptr @wtap_block_create(i32 noundef 5) #6
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %57, ptr %61, align 4
  store i32 %57, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %62, align 8
  %63 = icmp eq i32 %54, 0
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %64, ptr %65, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %18, %56, %16
  %.025 = phi i32 [ 1, %56 ], [ 0, %16 ], [ 0, %18 ], [ 0, %49 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal void @pppdump_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16504
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16512
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %22, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = phi ptr [ %16, %.lr.ph ], [ %9, %.preheader ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %9, %.preheader ], [ %16, %.lr.ph ]
  %21 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #6
  br label %22

22:                                               ; preds = %._crit_edge, %7
  ret void
}

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_pppdump() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @pppdump_info) #6
  store i32 %1, ptr @pppdump_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #6
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @collate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16488
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16496
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @process_data(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17, i32 noundef %13, ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit117, label %20

20:                                               ; preds = %15
  %.not108 = icmp eq i32 %18, 0
  br i1 %.not108, label %26, label %21

21:                                               ; preds = %20
  store i32 %18, ptr %5, align 4
  %22 = load i32, ptr %17, align 8
  store i32 %22, ptr %6, align 4
  br label %.loopexit117

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
  %34 = call i32 @file_getc(ptr noundef %1) #6
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
  ], !llvm.loop !7

38:                                               ; preds = %35, %35
  %39 = icmp eq i32 %34, 1
  %.v = select i1 %39, i64 16, i64 8248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8224
  store i64 %36, ptr %41, align 8
  %42 = call i32 @file_getc(ptr noundef %1) #6
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %27, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %27, align 8
  %47 = call i32 @file_getc(ptr noundef %1) #6
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
  br i1 %61, label %33, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %60
  %.not113129 = icmp eq i64 %.097.ph.ph, 0
  br i1 %.not113129, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %62 = trunc i64 %.097.ph.ph to i32
  %63 = sub i32 %53, %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %.1130 = phi i64 [ %69, %66 ], [ %.097.ph.ph, %.lr.ph.preheader ]
  %64 = call i32 @file_getc(ptr noundef %1) #6
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph
  %67 = load i64, ptr %27, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %27, align 8
  %69 = add i64 %.1130, -1
  %.not113 = icmp eq i64 %69, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %66, %.preheader
  %.096.lcssa = phi i32 [ %53, %.preheader ], [ %63, %66 ]
  %70 = call fastcc i32 @process_data(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, i32 noundef %.096.lcssa, ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit117, label %72

72:                                               ; preds = %._crit_edge
  %.not114 = icmp eq i32 %70, 0
  br i1 %.not114, label %.outer.outer, label %73, !llvm.loop !7

73:                                               ; preds = %72
  store i32 %70, ptr %5, align 4
  %74 = load i32, ptr %40, align 8
  store i32 %74, ptr %6, align 4
  br label %.loopexit117

75:                                               ; preds = %35
  %76 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %2, ptr noundef %3) #6
  %.not112 = icmp eq i32 %76, 0
  br i1 %.not112, label %.loopexit117, label %77

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
  br label %.loopexit118.sink.split

94:                                               ; preds = %35
  %95 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %2, ptr noundef %3) #6
  %.not111 = icmp eq i32 %95, 0
  br i1 %.not111, label %.loopexit117, label %96

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
  br label %.loopexit118.sink.split

122:                                              ; preds = %35
  %123 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 1, ptr noundef %2, ptr noundef %3) #6
  %.not110 = icmp eq i32 %123, 0
  br i1 %.not110, label %.loopexit117, label %124

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
  br label %.loopexit118.sink.split

138:                                              ; preds = %35
  store i32 -13, ptr %2, align 4
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %34) #6
  store ptr %139, ptr %3, align 8
  br label %.loopexit117

.loopexit118.sink.split:                          ; preds = %77, %116, %132
  %.sink = phi i32 [ %137, %132 ], [ %121, %116 ], [ 0, %77 ]
  store i32 %.sink, ptr %29, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %35, %.loopexit118.sink.split, %124, %96
  br label %.outer, !llvm.loop !7

.loopexit:                                        ; preds = %33, %44, %38, %.lr.ph
  %140 = call i32 @file_error(ptr noundef %1, ptr noundef %3) #6
  store i32 %140, ptr %2, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.loopexit117

142:                                              ; preds = %.loopexit
  %143 = load i64, ptr %27, align 8
  %.not115 = icmp eq i64 %143, %28
  br i1 %.not115, label %.loopexit117, label %144

144:                                              ; preds = %142
  store i32 -12, ptr %2, align 4
  br label %.loopexit117

.loopexit117:                                     ; preds = %122, %94, %75, %._crit_edge, %.loopexit, %144, %142, %15, %138, %73, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %138 ], [ 1, %73 ], [ 0, %15 ], [ 0, %142 ], [ 0, %144 ], [ 0, %.loopexit ], [ 0, %._crit_edge ], [ 0, %75 ], [ 0, %94 ], [ 0, %122 ]
  ret i32 %.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 8193) i32 @process_data(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16480
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %14

14:                                               ; preds = %.lr.ph, %71
  %.05571 = phi i32 [ %3, %.lr.ph ], [ %72, %71 ]
  %15 = tail call i32 @file_getc(ptr noundef %1) #6
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 @file_error(ptr noundef %1, ptr noundef %6) #6
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, i32 -12, i32 %18
  store i32 %spec.select, ptr %5, align 4
  br label %.loopexit

20:                                               ; preds = %14
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8
  switch i32 %15, label %56 [
    i32 126, label %23
    i32 125, label %53
  ]

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  store i32 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %27 = icmp samesign ugt i32 %24, 8192
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store i32 -13, ptr %5, align 4
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %24, i32 noundef 8192) #6
  store ptr %29, ptr %6, align 8
  br label %.loopexit

30:                                               ; preds = %26
  %31 = zext nneg i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 4 %13, i64 %31, i1 false)
  %.not61 = icmp eq ptr %7, null
  br i1 %.not61, label %40, label %32

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
  %41 = add nsw i32 %.05571, -1
  %.not62 = icmp eq i32 %.05571, 1
  br i1 %.not62, label %47, label %42

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
  %54 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %.thread

55:                                               ; preds = %53
  store i32 1, ptr %11, align 8
  br label %71

56:                                               ; preds = %20
  %.pre = load i32, ptr %11, align 8
  %57 = icmp eq i32 %.pre, 0
  br i1 %57, label %59, label %.thread

.thread:                                          ; preds = %53, %56
  %58 = xor i32 %15, 32
  store i32 0, ptr %11, align 8
  br label %59

59:                                               ; preds = %.thread, %56
  %.056 = phi i32 [ %58, %.thread ], [ %15, %56 ]
  %60 = load i32, ptr %12, align 4
  %61 = icmp sgt i32 %60, 8191
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  store i32 -13, ptr %5, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, -1
  %65 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %64, i32 noundef 8192) #6
  store ptr %65, ptr %6, align 8
  br label %.loopexit

66:                                               ; preds = %59
  %67 = trunc i32 %.056 to i8
  %68 = add nsw i32 %60, 1
  store i32 %68, ptr %12, align 4
  %69 = sext i32 %60 to i64
  %70 = getelementptr [8192 x i8], ptr %13, i64 0, i64 %69
  store i8 %67, ptr %70, align 1
  br label %71

71:                                               ; preds = %55, %66, %23
  %72 = add nsw i32 %.05571, -1
  %73 = icmp sgt i32 %.05571, 1
  br i1 %73, label %14, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %71, %8, %62, %49, %28, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %62 ], [ -1, %28 ], [ %24, %49 ], [ 0, %8 ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
