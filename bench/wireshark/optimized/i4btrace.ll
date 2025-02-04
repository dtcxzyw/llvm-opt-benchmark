; ModuleID = 'bench/wireshark/original/i4btrace.ll'
source_filename = "bench/wireshark/original/i4btrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.i4b_trace_hdr_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@i4btrace_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@i4btrace_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 0, i64 1, ptr @i4btrace_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"I4BTRACE\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"i4btrace: record length %u < header length %lu\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"i4btrace: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"I4B ISDN trace\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"i4btrace\00", align 1
@i4btrace_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @i4btrace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.i4b_trace_hdr_t, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not90 = icmp ne i32 %8, -12
  %. = sext i1 %.not90 to i32
  br label %.loopexit107

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -32
  %or.cond = icmp ult i32 %11, 16353
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 5
  %or.cond5.not104 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 4
  %or.cond8.not102 = select i1 %or.cond5.not104, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 2
  %or.cond11.not100 = select i1 %or.cond8.not102, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 2049
  %or.cond14.not98 = select i1 %or.cond11.not100, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 1000000
  %or.cond17.not = select i1 %or.cond14.not98, i1 %26, i1 false
  br i1 %or.cond17.not, label %46, label %27

27:                                               ; preds = %9
  %28 = call i32 @llvm.bswap.i32(i32 %10)
  store i32 %28, ptr %4, align 4
  %29 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %29, ptr %12, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %30, ptr %15, align 4
  %31 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %31, ptr %18, align 4
  %32 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %32, ptr %21, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %36, align 4
  %39 = call i32 @llvm.bswap.i32(i32 %25)
  store i32 %39, ptr %24, align 4
  %40 = add i32 %28, -16385
  %or.cond20 = icmp ult i32 %40, -16353
  %41 = icmp ugt i32 %29, 4
  %or.cond23 = select i1 %or.cond20, i1 true, i1 %41
  %42 = icmp ugt i32 %30, 3
  %or.cond26 = select i1 %or.cond23, i1 true, i1 %42
  %43 = icmp sgt i32 %31, 1
  %or.cond29 = select i1 %or.cond26, i1 true, i1 %43
  %44 = icmp ugt i32 %32, 2048
  %or.cond32 = select i1 %or.cond29, i1 true, i1 %44
  %45 = icmp ugt i32 %39, 999999
  %or.cond35 = select i1 %or.cond32, i1 true, i1 %45
  br i1 %or.cond35, label %.loopexit107, label %.thread

46:                                               ; preds = %9
  %47 = load ptr, ptr %0, align 8
  %48 = call i32 @wtap_read_bytes(ptr noundef %47, ptr noundef null, i32 noundef %11, ptr noundef %1, ptr noundef %2) #4
  %.not91 = icmp eq i32 %48, 0
  br i1 %.not91, label %74, label %.preheader.split.us

.thread:                                          ; preds = %27
  %.pre = add nsw i32 %28, -32
  %49 = load ptr, ptr %0, align 8
  %50 = call i32 @wtap_read_bytes(ptr noundef %49, ptr noundef null, i32 noundef %.pre, ptr noundef %1, ptr noundef %2) #4
  %.not91118 = icmp eq i32 %50, 0
  br i1 %.not91118, label %74, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.preheader.split

.preheader.split.us:                              ; preds = %46, %55
  %.0108.us = phi i32 [ %56, %55 ], [ 1, %46 ]
  %53 = load ptr, ptr %0, align 8
  %54 = call i32 @wtap_read_bytes_or_eof(ptr noundef %53, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %1, ptr noundef %2) #4
  %.not93.us = icmp eq i32 %54, 0
  br i1 %.not93.us, label %.split.us, label %57

55:                                               ; preds = %70
  %56 = add nuw nsw i32 %.0108.us, 1
  %exitcond115.not = icmp eq i32 %56, 5
  br i1 %exitcond115.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !4

57:                                               ; preds = %.preheader.split.us
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, -16385
  %or.cond38.us = icmp ult i32 %59, -16353
  %60 = load i32, ptr %12, align 4
  %61 = icmp ugt i32 %60, 4
  %or.cond41.us = select i1 %or.cond38.us, i1 true, i1 %61
  %62 = load i32, ptr %15, align 4
  %63 = icmp ugt i32 %62, 3
  %or.cond44.us = select i1 %or.cond41.us, i1 true, i1 %63
  %64 = load i32, ptr %18, align 4
  %65 = icmp sgt i32 %64, 1
  %or.cond47.us = select i1 %or.cond44.us, i1 true, i1 %65
  %66 = load i32, ptr %21, align 4
  %67 = icmp ugt i32 %66, 2048
  %or.cond50.us = select i1 %or.cond47.us, i1 true, i1 %67
  %68 = load i32, ptr %24, align 4
  %69 = icmp ugt i32 %68, 999999
  %or.cond53.us = select i1 %or.cond50.us, i1 true, i1 %69
  br i1 %or.cond53.us, label %.loopexit107, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %0, align 8
  %72 = add nsw i32 %58, -32
  %73 = call i32 @wtap_read_bytes(ptr noundef %71, ptr noundef null, i32 noundef %72, ptr noundef %1, ptr noundef %2) #4
  %.not105.us = icmp eq i32 %73, 0
  br i1 %.not105.us, label %.split110.us, label %55

74:                                               ; preds = %.thread, %46
  %.087121 = phi i32 [ 1, %.thread ], [ 0, %46 ]
  %75 = load i32, ptr %1, align 4
  %.not92 = icmp eq i32 %75, -12
  br i1 %.not92, label %.loopexit, label %.loopexit107

76:                                               ; preds = %105
  %77 = add nuw nsw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %77, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !4

.preheader.split:                                 ; preds = %.preheader.split.preheader, %76
  %.0108 = phi i32 [ %77, %76 ], [ 1, %.preheader.split.preheader ]
  %78 = load ptr, ptr %0, align 8
  %79 = call i32 @wtap_read_bytes_or_eof(ptr noundef %78, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %1, ptr noundef %2) #4
  %.not93 = icmp eq i32 %79, 0
  br i1 %.not93, label %.split.us, label %82

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %.087120124 = phi i32 [ 0, %.preheader.split.us ], [ 1, %.preheader.split ]
  %80 = load i32, ptr %1, align 4
  switch i32 %80, label %.loopexit107 [
    i32 0, label %.loopexit
    i32 -12, label %81
  ]

81:                                               ; preds = %.split.us
  br label %.loopexit107

82:                                               ; preds = %.preheader.split
  %83 = load i32, ptr %4, align 4
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %15, align 4
  %88 = call i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %18, align 4
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %21, align 4
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %51, align 4
  %94 = call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %51, align 4
  %95 = load i32, ptr %52, align 4
  %96 = call i32 @llvm.bswap.i32(i32 %95)
  store i32 %96, ptr %52, align 4
  %97 = load i32, ptr %24, align 4
  %98 = call i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %24, align 4
  %99 = add i32 %84, -16385
  %or.cond38 = icmp ult i32 %99, -16353
  %100 = icmp ugt i32 %86, 4
  %or.cond41 = select i1 %or.cond38, i1 true, i1 %100
  %101 = icmp ugt i32 %88, 3
  %or.cond44 = select i1 %or.cond41, i1 true, i1 %101
  %102 = icmp sgt i32 %90, 1
  %or.cond47 = select i1 %or.cond44, i1 true, i1 %102
  %103 = icmp ugt i32 %92, 2048
  %or.cond50 = select i1 %or.cond47, i1 true, i1 %103
  %104 = icmp ugt i32 %98, 999999
  %or.cond53 = select i1 %or.cond50, i1 true, i1 %104
  br i1 %or.cond53, label %.loopexit107, label %105

105:                                              ; preds = %82
  %106 = load ptr, ptr %0, align 8
  %107 = add nsw i32 %84, -32
  %108 = call i32 @wtap_read_bytes(ptr noundef %106, ptr noundef null, i32 noundef %107, ptr noundef %1, ptr noundef %2) #4
  %.not105 = icmp eq i32 %108, 0
  br i1 %.not105, label %.split110.us, label %76

.split110.us:                                     ; preds = %105, %70
  %.087120125 = phi i32 [ 0, %70 ], [ 1, %105 ]
  %109 = load i32, ptr %1, align 4
  %.not106 = icmp eq i32 %109, -12
  br i1 %.not106, label %.loopexit, label %.loopexit107

.loopexit:                                        ; preds = %76, %55, %.split.us, %.split110.us, %74
  %.087119 = phi i32 [ %.087120124, %.split.us ], [ %.087120125, %.split110.us ], [ %.087121, %74 ], [ 0, %55 ], [ 1, %76 ]
  %110 = load ptr, ptr %0, align 8
  %111 = call i64 @file_seek(ptr noundef %110, i64 noundef 0, i32 noundef 0, ptr noundef %1) #4
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %.loopexit107, label %113

113:                                              ; preds = %.loopexit
  %114 = load i32, ptr @i4btrace_file_type_subtype, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %114, ptr %115, align 4
  %116 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @i4btrace_read, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @i4btrace_seek_read, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %120, align 8
  store i32 %.087119, ptr %116, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 17, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %122, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #4
  br label %.loopexit107

.loopexit107:                                     ; preds = %82, %57, %.loopexit, %.split110.us, %.split.us, %74, %27, %7, %113, %81
  %.086 = phi i32 [ 1, %113 ], [ 0, %81 ], [ %., %7 ], [ 0, %27 ], [ -1, %74 ], [ -1, %.split.us ], [ -1, %.split110.us ], [ -1, %.loopexit ], [ 0, %57 ], [ 0, %82 ]
  ret i32 %.086
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @i4btrace_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #4
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @i4b_read_rec(ptr %.val, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i4btrace_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #4
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc i32 @i4b_read_rec(ptr %.val, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %15, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_i4btrace() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @i4btrace_info) #4
  store i32 %1, ptr @i4btrace_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @i4b_read_rec(ptr readonly captures(none) %.96.val, ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.i4b_trace_hdr_t, align 4
  %7 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 32, ptr noundef %3, ptr noundef %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %77, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %.96.val, align 4
  %.not34 = icmp eq i32 %9, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not34, label %33, label %10

10:                                               ; preds = %8
  %11 = call i32 @llvm.bswap.i32(i32 %.pre)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %10, %8
  %34 = phi i32 [ %11, %10 ], [ %.pre, %8 ]
  %35 = icmp ult i32 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 -13, ptr %3, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %34, i64 noundef 32) #4
  store ptr %37, ptr %4, align 8
  br label %77

38:                                               ; preds = %33
  %39 = add i32 %34, -32
  %40 = icmp ugt i32 %39, 262144
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  store i32 -13, ptr %3, align 4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %39, i32 noundef 262144) #4
  store ptr %42, ptr %4, align 8
  br label %77

43:                                               ; preds = %38
  store i32 0, ptr %1, align 8
  %44 = call ptr @wtap_block_create(i32 noundef 5) #4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %39, ptr %48, align 4
  store i32 %39, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, 1000
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %70 [
    i32 0, label %59
    i32 1, label %61
    i32 2, label %64
    i32 3, label %67
  ]

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 15, ptr %60, align 8
  br label %70

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 17, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %63, align 4
  br label %70

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 17, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 1, ptr %66, align 4
  br label %70

67:                                               ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 17, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 2, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %64, %61, %59, %43
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %74, ptr %75, align 8
  %76 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %39, ptr noundef %3, ptr noundef %4) #4
  br label %77

77:                                               ; preds = %5, %70, %41, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %41 ], [ %76, %70 ], [ 0, %5 ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
