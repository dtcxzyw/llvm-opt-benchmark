; ModuleID = 'bench/wireshark/original/i4btrace.ll'
source_filename = "bench/wireshark/original/i4btrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.i4b_trace_hdr_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@i4btrace_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [9 x i8] c"I4BTRACE\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"i4btrace: record length %u < header length %lu\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"i4btrace: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"I4B ISDN trace\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"i4btrace\00", align 1
@i4btrace_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@i4btrace_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @i4btrace_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @i4btrace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.i4b_trace_hdr_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %.thread

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -16385
  %or.cond = icmp ult i32 %11, -16353
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 4
  %or.cond5 = select i1 %or.cond, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 3
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 2048
  %or.cond14 = select i1 %or.cond11, i1 true, i1 %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 999999
  %or.cond17 = select i1 %or.cond14, i1 true, i1 %26
  br i1 %or.cond17, label %27, label %46

27:                                               ; preds = %9
  %28 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #4, !srcloc !6
  store i32 %28, ptr %4, align 4
  %29 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #4, !srcloc !7
  store i32 %29, ptr %12, align 4
  %30 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #4, !srcloc !8
  store i32 %30, ptr %15, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #4, !srcloc !9
  store i32 %31, ptr %18, align 4
  %32 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #4, !srcloc !10
  store i32 %32, ptr %21, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #4, !srcloc !11
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #4, !srcloc !12
  store i32 %38, ptr %36, align 4
  %39 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #4, !srcloc !13
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
  br i1 %or.cond35, label %.thread, label %46

46:                                               ; preds = %27, %9
  %47 = phi i32 [ %28, %27 ], [ %10, %9 ]
  %48 = load ptr, ptr %0, align 8
  %49 = add nsw i32 %47, -32
  %50 = call zeroext i1 @wtap_read_bytes(ptr noundef %48, ptr noundef null, i32 noundef %49, ptr noundef %1, ptr noundef %2)
  br i1 %50, label %.preheader, label %53

.preheader:                                       ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %57

53:                                               ; preds = %46
  %54 = load i32, ptr %1, align 4
  %.not249 = icmp eq i32 %54, -12
  br i1 %.not249, label %.thread257, label %.thread

55:                                               ; preds = %93
  %56 = add nuw nsw i32 %.0242260, 1
  %exitcond.not = icmp eq i32 %56, 5
  br i1 %exitcond.not, label %.thread257, label %57, !llvm.loop !14

57:                                               ; preds = %.preheader, %55
  %.0242260 = phi i32 [ 1, %.preheader ], [ %56, %55 ]
  %58 = load ptr, ptr %0, align 8
  %59 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %58, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %1, ptr noundef %2)
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %1, align 4
  switch i32 %61, label %.thread [
    i32 0, label %.thread257
    i32 -12, label %62
  ]

62:                                               ; preds = %60
  br label %.thread

63:                                               ; preds = %57
  %.pre = load i32, ptr %4, align 4
  br i1 %or.cond17, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre261 = load i32, ptr %12, align 4
  %.pre262 = load i32, ptr %15, align 4
  %.pre263 = load i32, ptr %18, align 4
  %.pre264 = load i32, ptr %21, align 4
  %.pre265 = load i32, ptr %24, align 4
  br label %80

64:                                               ; preds = %63
  %65 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.pre) #4, !srcloc !16
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %12, align 4
  %67 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %66) #4, !srcloc !17
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %15, align 4
  %69 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #4, !srcloc !18
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %18, align 4
  %71 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %70) #4, !srcloc !19
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %21, align 4
  %73 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #4, !srcloc !20
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr %51, align 4
  %75 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %74) #4, !srcloc !21
  store i32 %75, ptr %51, align 4
  %76 = load i32, ptr %52, align 4
  %77 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #4, !srcloc !22
  store i32 %77, ptr %52, align 4
  %78 = load i32, ptr %24, align 4
  %79 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %78) #4, !srcloc !23
  store i32 %79, ptr %24, align 4
  br label %80

80:                                               ; preds = %._crit_edge, %64
  %81 = phi i32 [ %79, %64 ], [ %.pre265, %._crit_edge ]
  %82 = phi i32 [ %73, %64 ], [ %.pre264, %._crit_edge ]
  %83 = phi i32 [ %71, %64 ], [ %.pre263, %._crit_edge ]
  %84 = phi i32 [ %69, %64 ], [ %.pre262, %._crit_edge ]
  %85 = phi i32 [ %67, %64 ], [ %.pre261, %._crit_edge ]
  %86 = phi i32 [ %65, %64 ], [ %.pre, %._crit_edge ]
  %87 = add i32 %86, -16385
  %or.cond38 = icmp ult i32 %87, -16353
  %88 = icmp ugt i32 %85, 4
  %or.cond41 = select i1 %or.cond38, i1 true, i1 %88
  %89 = icmp ugt i32 %84, 3
  %or.cond44 = select i1 %or.cond41, i1 true, i1 %89
  %90 = icmp sgt i32 %83, 1
  %or.cond47 = select i1 %or.cond44, i1 true, i1 %90
  %91 = icmp ugt i32 %82, 2048
  %or.cond50 = select i1 %or.cond47, i1 true, i1 %91
  %92 = icmp ugt i32 %81, 999999
  %or.cond53 = select i1 %or.cond50, i1 true, i1 %92
  br i1 %or.cond53, label %.thread, label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %0, align 8
  %95 = add nsw i32 %86, -32
  %96 = call zeroext i1 @wtap_read_bytes(ptr noundef %94, ptr noundef null, i32 noundef %95, ptr noundef %1, ptr noundef %2)
  br i1 %96, label %55, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %1, align 4
  %.not251 = icmp eq i32 %98, -12
  br i1 %.not251, label %.thread257, label %.thread

.thread257:                                       ; preds = %55, %60, %97, %53
  %99 = load ptr, ptr %0, align 8
  %100 = call i64 @file_seek(ptr noundef %99, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %.thread257
  %103 = load i32, ptr @i4btrace_file_type_subtype, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %103, ptr %104, align 4
  %105 = call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @i4btrace_read, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @i4btrace_seek_read, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %109, align 8
  %110 = zext i1 %or.cond17 to i8
  store i8 %110, ptr %105, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 17, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %112, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %80, %60, %62, %.thread257, %53, %27, %7, %97, %102
  %.0 = phi i32 [ 1, %102 ], [ -1, %97 ], [ %., %7 ], [ 0, %27 ], [ -1, %53 ], [ -1, %.thread257 ], [ 0, %62 ], [ -1, %60 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @i4btrace_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8
  %10 = tail call fastcc zeroext i1 @i4b_read_rec(ptr %.val, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @i4btrace_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @i4b_read_rec(ptr %.val, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %14, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %14 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_i4btrace() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @i4btrace_info)
  store i32 %1, ptr @i4btrace_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @i4b_read_rec(ptr readonly captures(none) %.96.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.i4b_trace_hdr_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 32, ptr noundef %2, ptr noundef %3)
  br i1 %6, label %7, label %78

7:                                                ; preds = %4
  %8 = load i8, ptr %.96.val, align 1, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  %.pre = load i32, ptr %5, align 4
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.pre) #4, !srcloc !26
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #4, !srcloc !27
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #4, !srcloc !28
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #4, !srcloc !29
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #4, !srcloc !30
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #4, !srcloc !31
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #4, !srcloc !32
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %31) #4, !srcloc !33
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %10, %7
  %34 = phi i32 [ %11, %10 ], [ %.pre, %7 ]
  %35 = icmp ult i32 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 -13, ptr %2, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %34, i64 noundef 32)
  store ptr %37, ptr %3, align 8
  br label %78

38:                                               ; preds = %33
  %39 = add i32 %34, -32
  %40 = icmp ugt i32 %39, 262144
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  store i32 -13, ptr %2, align 4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %39, i32 noundef 262144)
  store ptr %42, ptr %3, align 8
  br label %78

43:                                               ; preds = %38
  store i32 0, ptr %1, align 8
  %44 = call ptr @wtap_block_create(i32 noundef 5)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %39, ptr %48, align 4
  store i32 %39, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, 1000
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 0, ptr %63, align 1
  br label %70

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 17, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 1, ptr %66, align 1
  br label %70

67:                                               ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 17, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 2, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %64, %61, %59, %43
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %77 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %76, i32 noundef %39, ptr noundef %2, ptr noundef %3)
  br label %78

78:                                               ; preds = %4, %70, %41, %36
  %.0 = phi i1 [ false, %36 ], [ false, %41 ], [ %77, %70 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149943706}
!7 = !{i64 2149944315}
!8 = !{i64 2149944922}
!9 = !{i64 2149945528}
!10 = !{i64 2149946135}
!11 = !{i64 2149946744}
!12 = !{i64 2149947354}
!13 = !{i64 2149947966}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 2149949285}
!17 = !{i64 2149949894}
!18 = !{i64 2149950501}
!19 = !{i64 2149951107}
!20 = !{i64 2149951714}
!21 = !{i64 2149952323}
!22 = !{i64 2149952933}
!23 = !{i64 2149953545}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 2149955516}
!27 = !{i64 2149956125}
!28 = !{i64 2149956732}
!29 = !{i64 2149957338}
!30 = !{i64 2149957945}
!31 = !{i64 2149958554}
!32 = !{i64 2149959164}
!33 = !{i64 2149959776}
