; ModuleID = 'bench/wireshark/original/stanag4607.ll'
source_filename = "bench/wireshark/original/stanag4607.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@stanag4607_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [12 x i8] c"STANAG_4607\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Bad version number\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"stanag4607: File has %ud-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"stanag4607: File has %ud-byte packet, smaller than minimum of %u\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"STANAG 4607 Format\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"stanag4607\00", align 1
@stanag4607_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@stanag4607_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @stanag4607_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @stanag4607_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %9 = sext i1 %.not to i32
  br label %26

10:                                               ; preds = %3
  %11 = load i16, ptr %4, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %11)
  switch i16 %rev, label %26 [
    i16 13104, label %12
    i16 12849, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @stanag4607_file_type_subtype, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 156, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8
  %21 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @stanag4607_read, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @stanag4607_seek_read, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %25, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %26

26:                                               ; preds = %10, %12, %16, %7
  %.0 = phi i32 [ 0, %10 ], [ 1, %16 ], [ %9, %7 ], [ -1, %12 ]
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
define internal zeroext i1 @stanag4607_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8
  %10 = tail call fastcc zeroext i1 @stanag4607_read_file(ptr %.val, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @stanag4607_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @stanag4607_read_file(ptr %.val, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_stanag4607() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @stanag4607_info)
  store i32 %1, ptr @stanag4607_file_type_subtype, align 4
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
define internal fastcc zeroext i1 @stanag4607_read_file(ptr captures(none) %.96.val, ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [37 x i8], align 16
  %7 = alloca [39 x i8], align 16
  %8 = alloca %struct.tm, align 8
  %9 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %2, align 4
  %10 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 37, ptr noundef %2, ptr noundef %3)
  br i1 %10, label %11, label %119

11:                                               ; preds = %4
  %.val = load i8, ptr %6, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.val77 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val77 to i16
  %16 = or disjoint i16 %14, %15
  switch i16 %16, label %17 [
    i16 13104, label %19
    i16 12849, label %19
  ]

17:                                               ; preds = %11
  store i32 -13, ptr %2, align 4
  %18 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  store ptr %18, ptr %3, align 8
  br label %119

19:                                               ; preds = %11, %11
  store i32 0, ptr %1, align 8
  %20 = call ptr @wtap_block_create(i32 noundef 5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp ugt i32 %39, 262144
  br i1 %40, label %41, label %43

41:                                               ; preds = %19
  store i32 -13, ptr %2, align 4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %39, i32 noundef 262144)
  store ptr %42, ptr %3, align 8
  br label %119

43:                                               ; preds = %19
  %44 = icmp samesign ult i32 %39, 37
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -13, ptr %2, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %39, i32 noundef 37)
  store ptr %46, ptr %3, align 8
  br label %119

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %39, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %39, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %50, align 4
  %51 = load i64, ptr %.96.val, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %53, align 8
  store i32 0, ptr %5, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load i8, ptr %54, align 16
  switch i8 %55, label %.thread [
    i8 1, label %56
    i8 13, label %79
    i8 2, label %84
  ]

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 39, ptr noundef %2, ptr noundef %3)
  br i1 %57, label %.thread6, label %.critedge

.thread6:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %.val78 = load i8, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.val79 = load i8, ptr %59, align 4
  %60 = zext i8 %.val78 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = zext i8 %.val79 to i32
  %63 = or disjoint i32 %61, %62
  %64 = add nsw i32 %63, -1900
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %76, align 4
  store i32 0, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %77, align 8
  %78 = call i64 @mktime(ptr noundef nonnull %8) #7
  store i64 %78, ptr %.96.val, align 8
  store i64 %78, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

79:                                               ; preds = %47
  %80 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %80, label %81, label %119

81:                                               ; preds = %79
  %82 = load i32, ptr %5, align 4
  %83 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %82) #8, !srcloc !6
  store i32 %83, ptr %5, align 4
  br label %105

84:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 19, ptr noundef %2, ptr noundef %3)
  br i1 %85, label %86, label %.critedge76

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  store i32 %104, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %86, %81
  %106 = phi i32 [ %104, %86 ], [ %83, %81 ]
  %.167.neg = phi i64 [ -56, %86 ], [ -41, %81 ]
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %.thread, label %107

107:                                              ; preds = %105
  %108 = udiv i32 %106, 1000
  %.neg = mul i32 %108, -1000
  %109 = add i32 %.neg, %106
  %110 = mul i32 %109, 1000000
  %111 = load i64, ptr %.96.val, align 8
  %112 = zext nneg i32 %108 to i64
  %113 = add i64 %111, %112
  store i64 %113, ptr %52, align 8
  store i32 %110, ptr %53, align 8
  br label %.thread

.thread:                                          ; preds = %.thread6, %47, %107, %105
  %.167.neg3 = phi i64 [ %.167.neg, %105 ], [ %.167.neg, %107 ], [ -37, %47 ], [ -76, %.thread6 ]
  %114 = call i64 @file_seek(ptr noundef %0, i64 noundef %.167.neg3, i32 noundef 1, ptr noundef %2)
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %119, label %116

116:                                              ; preds = %.thread
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %118 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %117, i32 noundef %39, ptr noundef %2, ptr noundef %3)
  br label %119

.critedge:                                        ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

.critedge76:                                      ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

119:                                              ; preds = %.thread, %.critedge76, %79, %.critedge, %4, %116, %45, %41, %17
  %.0 = phi i1 [ false, %41 ], [ false, %45 ], [ false, %.critedge76 ], [ %118, %116 ], [ false, %.thread ], [ false, %.critedge ], [ false, %79 ], [ false, %17 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149939953}
