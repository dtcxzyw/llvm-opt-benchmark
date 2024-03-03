target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.29 }
%struct.atomic_t = type { i32 }
%union.anon.29 = type { i64 }
%struct.rock_state = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.stamp = type { [7 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"Unsupported NM flag settings (%d)\0A\00", align 1
@isofs_symlink_aops = dso_local local_unnamed_addr constant %struct.address_space_operations { ptr null, ptr @rock_ridge_symlink_read_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"\015rock: directory entry would overflow storage\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"\015rock: sig=0x%02x, size=%d, remaining=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"\015rock: corrupted directory entry. extent=%d, offset=%d, size=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Unable to read rock-ridge attributes\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"\017ISO 9660 Extensions: \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\01c%c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Symlink component flag not implemented\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"\014Attempt to read inode for relocated directory\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"\013ISOFS: Recursive directory relocation is not supported\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\013ISOFS: Directory relocation points to itself\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"\014isofs: Can't handle ZF block size of 2^%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"\014isofs: Unknown ZF compression algorithm: %c%c\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"unable to read i-node block\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"symlink spans iso9660 blocks\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"Symlink component flag not implemented (%d)\0A\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_rock_ridge_filename(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.rock_state, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 6
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %150, label %13

13:                                               ; preds = %3
  store i8 0, ptr %1, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 33
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = and i32 %18, 1
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %17, 34
  %23 = select i1 %21, i32 %18, i32 %22
  store i32 %23, ptr %19, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i8, ptr %0, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %28, %23
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  store i32 %30, ptr %19, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %13
  %38 = sub i32 %30, %35
  store i32 %38, ptr %19, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr i8, ptr %25, i64 %39
  store ptr %40, ptr %26, align 8
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %19, align 8
  br label %43

43:                                               ; preds = %42, %37, %13
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = getelementptr inbounds i8, ptr %4, i64 28
  %46 = getelementptr inbounds i8, ptr %4, i64 20
  br label %47

47:                                               ; preds = %143, %43
  %48 = phi i32 [ 0, %43 ], [ %144, %143 ]
  %49 = phi i32 [ 0, %43 ], [ %145, %143 ]
  %50 = load i32, ptr %19, align 8
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %143

52:                                               ; preds = %47
  %53 = load ptr, ptr %26, align 8
  br label %54

54:                                               ; preds = %139, %52
  %55 = phi i32 [ %141, %139 ], [ %49, %52 ]
  %56 = phi i32 [ %140, %139 ], [ %48, %52 ]
  %57 = phi i32 [ %72, %139 ], [ %50, %52 ]
  %58 = phi ptr [ %70, %139 ], [ %53, %52 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp ult i8 %60, 3
  br i1 %61, label %147, label %62

62:                                               ; preds = %54
  %63 = load i16, ptr %58, align 1
  %64 = zext i16 %63 to i32
  %65 = call fastcc i32 @rock_check_overflow(ptr noundef nonnull %4, i32 noundef %64), !range !6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %62
  %68 = load i8, ptr %59, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr %58, i64 %69
  store ptr %70, ptr %26, align 8
  %71 = zext i8 %68 to i32
  %72 = sub nsw i32 %57, %71
  store i32 %72, ptr %19, align 8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %147, label %74

74:                                               ; preds = %67
  switch i16 %63, label %139 [
    i16 21074, label %75
    i16 20563, label %80
    i16 17731, label %96
    i16 19790, label %103
    i16 17746, label %147
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %58, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %147, label %139

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %58, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -66
  br i1 %83, label %84, label %147

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %58, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, -17
  br i1 %87, label %88, label %147

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %58, i64 6
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 872
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  store i32 %91, ptr %95, align 8
  br label %139

96:                                               ; preds = %74
  %97 = getelementptr inbounds i8, ptr %58, i64 4
  %98 = load i32, ptr %97, align 1
  store i32 %98, ptr %44, align 8
  %99 = getelementptr inbounds i8, ptr %58, i64 12
  %100 = load i32, ptr %99, align 1
  store i32 %100, ptr %45, align 4
  %101 = getelementptr inbounds i8, ptr %58, i64 20
  %102 = load i32, ptr %101, align 1
  store i32 %102, ptr %46, align 4
  br label %139

103:                                              ; preds = %74
  %104 = icmp eq i32 %55, 0
  br i1 %104, label %105, label %139

105:                                              ; preds = %103
  %106 = icmp ult i8 %68, 5
  br i1 %106, label %139, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %58, i64 4
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %107
  %114 = icmp ult i8 %109, 8
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %110) #10
  br label %139

117:                                              ; preds = %113
  %118 = add nsw i32 %71, -5
  %119 = add i32 %118, %56
  %120 = icmp sgt i32 %119, 253
  br i1 %120, label %139, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %58, i64 5
  %123 = zext nneg i32 %118 to i64
  %124 = tail call ptr @memchr(ptr noundef %122, i32 noundef 0, i64 noundef %123) #9
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126, !prof !7

126:                                              ; preds = %121
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %122 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i32 [ %130, %126 ], [ %118, %121 ]
  %133 = sext i32 %56 to i64
  %134 = getelementptr i8, ptr %1, i64 %133
  %135 = sext i32 %132 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %122, i64 %135, i1 false)
  %136 = add i32 %132, %56
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %1, i64 %137
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %131, %117, %115, %107, %105, %103, %96, %88, %75, %74
  %140 = phi i32 [ %56, %74 ], [ %56, %103 ], [ %56, %105 ], [ %56, %107 ], [ %56, %115 ], [ %136, %131 ], [ %56, %96 ], [ %56, %75 ], [ %56, %117 ], [ %56, %88 ]
  %141 = phi i32 [ %55, %74 ], [ 1, %103 ], [ 0, %105 ], [ 0, %107 ], [ 0, %115 ], [ 0, %131 ], [ %55, %96 ], [ %55, %75 ], [ 1, %117 ], [ %55, %88 ]
  %142 = icmp sgt i32 %72, 2
  br i1 %142, label %54, label %143, !llvm.loop !8

143:                                              ; preds = %139, %47
  %144 = phi i32 [ %48, %47 ], [ %140, %139 ]
  %145 = phi i32 [ %49, %47 ], [ %141, %139 ]
  %146 = call fastcc i32 @rock_continue(ptr noundef nonnull %4)
  switch i32 %146, label %147 [
    i32 0, label %47
    i32 1, label %150
  ]

147:                                              ; preds = %143, %84, %80, %75, %74, %67, %62, %54
  %148 = phi i32 [ -1, %74 ], [ 0, %54 ], [ 0, %67 ], [ 0, %75 ], [ -5, %62 ], [ 0, %80 ], [ 0, %84 ], [ %146, %143 ]
  %149 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %149) #9
  br label %150

150:                                              ; preds = %147, %143, %3
  %151 = phi i32 [ 0, %3 ], [ %148, %147 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rock_check_overflow(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %13 [
    i32 20563, label %14
    i32 17731, label %3
    i32 21061, label %4
    i32 21074, label %5
    i32 22608, label %6
    i32 20048, label %7
    i32 19539, label %14
    i32 19790, label %8
    i32 19523, label %9
    i32 19536, label %10
    i32 18004, label %11
    i32 18010, label %12
  ]

3:                                                ; preds = %2
  br label %14

4:                                                ; preds = %2
  br label %14

5:                                                ; preds = %2
  br label %14

6:                                                ; preds = %2
  br label %14

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %2
  %15 = phi i32 [ 4, %13 ], [ 16, %12 ], [ 5, %11 ], [ 12, %10 ], [ 12, %9 ], [ 5, %8 ], [ 20, %7 ], [ 36, %6 ], [ 5, %5 ], [ 8, %4 ], [ 28, %3 ], [ 7, %2 ], [ 7, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #10
  %21 = load i32, ptr %16, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %15, i32 noundef %21) #10
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ -5, %19 ], [ 0, %14 ]
  ret i32 %24
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rock_continue(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 142
  %5 = load i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %8) #9
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, -4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %7
  %17 = add i32 %15, %10
  %18 = icmp ugt i32 %17, %7
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %22, i32 noundef %10, i32 noundef %24) #10
  br label %71

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %26
  %31 = sext i32 %15 to i64
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 3264) #11
  store ptr %32, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %68, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = icmp sgt i32 %37, 31
  br i1 %38, label %68, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %27, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = tail call ptr @__bread_gfp(ptr noundef %46, i64 noundef %44, i32 noundef %49, i32 noundef 8) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %58, i64 %60, i1 false)
  %61 = getelementptr inbounds i8, ptr %50, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #9, !srcloc !11
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %14, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %64, ptr %65, align 8
  store i32 0, ptr %27, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %68

66:                                               ; preds = %39
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #10
  br label %68

68:                                               ; preds = %66, %52, %34, %30
  %69 = phi i32 [ -5, %52 ], [ -5, %66 ], [ -12, %30 ], [ -5, %34 ]
  %70 = phi i32 [ 1, %52 ], [ 0, %66 ], [ 4, %30 ], [ 4, %34 ]
  switch i32 %70, label %74 [
    i32 0, label %71
    i32 4, label %71
  ]

71:                                               ; preds = %68, %68, %26, %20
  %72 = phi i32 [ -5, %20 ], [ %69, %68 ], [ %69, %68 ], [ 1, %26 ]
  %73 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %73) #9
  store ptr null, ptr %0, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %72, %71 ], [ 0, %68 ]
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @parse_rock_ridge_inode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 0, i32 2
  %6 = tail call fastcc i32 @parse_rock_ridge_inode_internal(ptr noundef %0, ptr noundef %1, i32 noundef %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %10, i64 52
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 6
  %18 = icmp eq i16 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = or disjoint i32 %5, 1
  %21 = tail call fastcc i32 @parse_rock_ridge_inode_internal(ptr noundef %0, ptr noundef %1, i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %14, %3
  %23 = phi i32 [ %21, %19 ], [ %6, %14 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @parse_rock_ridge_inode_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.rock_state, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 6
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %394, label %13

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 33
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = and i32 %18, 1
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %17, 34
  %23 = select i1 %21, i32 %18, i32 %22
  store i32 %23, ptr %19, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i8, ptr %0, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %28, %23
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  store i32 %30, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %40, label %34

34:                                               ; preds = %13
  %35 = sub i32 %30, %32
  store i32 %35, ptr %19, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr i8, ptr %25, i64 %36
  store ptr %37, ptr %26, align 8
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %19, align 8
  br label %40

40:                                               ; preds = %39, %34, %13
  %41 = and i32 %2, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr i8, ptr %44, i64 14
  store ptr %45, ptr %26, align 8
  %46 = load i32, ptr %19, align 8
  %47 = add i32 %46, -14
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  store i32 %48, ptr %19, align 8
  br label %49

49:                                               ; preds = %43, %40
  %50 = getelementptr i8, ptr %1, i64 -28
  %51 = getelementptr i8, ptr %1, i64 -27
  %52 = getelementptr i8, ptr %1, i64 -26
  %53 = getelementptr inbounds i8, ptr %1, i64 80
  %54 = and i32 %2, 2
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr i8, ptr %1, i64 -48
  %57 = getelementptr i8, ptr %1, i64 -40
  %58 = getelementptr i8, ptr %1, i64 -32
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = getelementptr inbounds i8, ptr %1, i64 76
  %62 = getelementptr inbounds i8, ptr %1, i64 80
  %63 = getelementptr inbounds i8, ptr %1, i64 144
  %64 = getelementptr inbounds i8, ptr %1, i64 88
  %65 = getelementptr inbounds i8, ptr %1, i64 96
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = getelementptr inbounds i8, ptr %1, i64 128
  %68 = getelementptr inbounds i8, ptr %1, i64 104
  %69 = getelementptr inbounds i8, ptr %1, i64 112
  %70 = getelementptr inbounds i8, ptr %1, i64 80
  %71 = getelementptr inbounds i8, ptr %1, i64 120
  %72 = getelementptr inbounds i8, ptr %1, i64 128
  %73 = getelementptr inbounds i8, ptr %1, i64 104
  %74 = getelementptr inbounds i8, ptr %1, i64 112
  %75 = getelementptr inbounds i8, ptr %1, i64 88
  %76 = getelementptr inbounds i8, ptr %1, i64 96
  %77 = getelementptr inbounds i8, ptr %1, i64 120
  %78 = getelementptr inbounds i8, ptr %1, i64 128
  %79 = getelementptr inbounds i8, ptr %1, i64 76
  %80 = getelementptr inbounds i8, ptr %1, i64 76
  %81 = getelementptr inbounds i8, ptr %1, i64 4
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = getelementptr inbounds i8, ptr %4, i64 24
  %84 = getelementptr inbounds i8, ptr %4, i64 28
  %85 = getelementptr inbounds i8, ptr %4, i64 20
  br label %86

86:                                               ; preds = %384, %49
  %87 = phi i32 [ 0, %49 ], [ %385, %384 ]
  %88 = load i32, ptr %19, align 8
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %384

90:                                               ; preds = %86
  %91 = load ptr, ptr %26, align 8
  br label %92

92:                                               ; preds = %381, %90
  %93 = phi i32 [ %382, %381 ], [ %87, %90 ]
  %94 = phi i32 [ %109, %381 ], [ %88, %90 ]
  %95 = phi ptr [ %107, %381 ], [ %91, %90 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp ult i8 %97, 3
  br i1 %98, label %391, label %99

99:                                               ; preds = %92
  %100 = load i16, ptr %95, align 1
  %101 = zext i16 %100 to i32
  %102 = call fastcc i32 @rock_check_overflow(ptr noundef nonnull %4, i32 noundef %101), !range !6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %391

104:                                              ; preds = %99
  %105 = load i8, ptr %96, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i8, ptr %95, i64 %106
  store ptr %107, ptr %26, align 8
  %108 = zext i8 %105 to i32
  %109 = sub nsw i32 %94, %108
  store i32 %109, ptr %19, align 8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %391, label %111

111:                                              ; preds = %104
  switch i16 %100, label %381 [
    i16 20563, label %112
    i16 17731, label %128
    i16 21061, label %135
    i16 22608, label %166
    i16 20048, label %176
    i16 18004, label %192
    i16 19539, label %236
    i16 17746, label %299
    i16 19523, label %301
    i16 18010, label %348
  ]

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %95, i64 4
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, -66
  br i1 %115, label %116, label %391

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %95, i64 5
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, -17
  br i1 %119, label %120, label %391

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %95, i64 6
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 872
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  store i32 %123, ptr %127, align 8
  br label %381

128:                                              ; preds = %111
  %129 = getelementptr inbounds i8, ptr %95, i64 4
  %130 = load i32, ptr %129, align 1
  store i32 %130, ptr %83, align 8
  %131 = getelementptr inbounds i8, ptr %95, i64 12
  %132 = load i32, ptr %131, align 1
  store i32 %132, ptr %84, align 4
  %133 = getelementptr inbounds i8, ptr %95, i64 20
  %134 = load i32, ptr %133, align 1
  store i32 %134, ptr %85, align 4
  br label %381

135:                                              ; preds = %111
  %136 = getelementptr inbounds i8, ptr %95, i64 4
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = add nuw nsw i64 %138, 8
  %140 = icmp ugt i64 %139, %106
  br i1 %140, label %391, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 872
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 52
  %146 = load i16, ptr %145, align 4
  %147 = and i16 %146, -7
  %148 = or disjoint i16 %147, 2
  store i16 %148, ptr %145, align 4
  %149 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #10
  %150 = load i8, ptr %136, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, ptr %95, i64 8
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %160, %154 ]
  %156 = getelementptr [0 x i8], ptr %153, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %158) #10
  %160 = add nuw nsw i64 %155, 1
  %161 = load i8, ptr %136, align 1
  %162 = zext i8 %161 to i64
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %154, label %164, !llvm.loop !12

164:                                              ; preds = %154, %141
  %165 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #10
  br label %381

166:                                              ; preds = %111
  %167 = getelementptr inbounds i8, ptr %95, i64 4
  %168 = load i32, ptr %167, align 1
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %1, align 8
  %170 = getelementptr inbounds i8, ptr %95, i64 12
  %171 = load i32, ptr %170, align 1
  tail call void @set_nlink(ptr noundef %1, i32 noundef %171) #9
  %172 = getelementptr inbounds i8, ptr %95, i64 20
  %173 = load i32, ptr %172, align 1
  store i32 %173, ptr %81, align 4
  %174 = getelementptr inbounds i8, ptr %95, i64 28
  %175 = load i32, ptr %174, align 1
  store i32 %175, ptr %82, align 8
  br label %381

176:                                              ; preds = %111
  %177 = getelementptr inbounds i8, ptr %95, i64 4
  %178 = load i32, ptr %177, align 1
  %179 = getelementptr inbounds i8, ptr %95, i64 12
  %180 = load i32, ptr %179, align 1
  %181 = icmp ugt i32 %180, 255
  %182 = icmp eq i32 %178, 0
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = shl i32 %180, 12
  %186 = and i32 %185, -1048576
  %187 = and i32 %180, 255
  %188 = or disjoint i32 %186, %187
  store i32 %188, ptr %80, align 4
  br label %381

189:                                              ; preds = %176
  %190 = shl i32 %178, 20
  %191 = or i32 %190, %180
  store i32 %191, ptr %79, align 4
  br label %381

192:                                              ; preds = %111
  %193 = getelementptr inbounds i8, ptr %95, i64 4
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %95, i64 5
  %199 = tail call i32 @iso_date(ptr noundef %198, i32 noundef 0) #9
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %71, align 8
  store i64 0, ptr %72, align 8
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i32 [ 1, %197 ], [ 0, %192 ]
  %203 = load i8, ptr %193, align 1
  %204 = and i8 %203, 2
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %95, i64 5
  %208 = add nuw nsw i32 %202, 1
  %209 = zext nneg i32 %202 to i64
  %210 = getelementptr [0 x %struct.stamp], ptr %207, i64 0, i64 %209
  %211 = tail call i32 @iso_date(ptr noundef %210, i32 noundef 0) #9
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %73, align 8
  store i64 0, ptr %74, align 8
  br label %213

213:                                              ; preds = %206, %201
  %214 = phi i32 [ %208, %206 ], [ %202, %201 ]
  %215 = load i8, ptr %193, align 1
  %216 = and i8 %215, 4
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %95, i64 5
  %220 = add nuw nsw i32 %214, 1
  %221 = zext nneg i32 %214 to i64
  %222 = getelementptr [0 x %struct.stamp], ptr %219, i64 0, i64 %221
  %223 = tail call i32 @iso_date(ptr noundef %222, i32 noundef 0) #9
  %224 = sext i32 %223 to i64
  store i64 %224, ptr %75, align 8
  store i64 0, ptr %76, align 8
  br label %225

225:                                              ; preds = %218, %213
  %226 = phi i32 [ %220, %218 ], [ %214, %213 ]
  %227 = load i8, ptr %193, align 1
  %228 = and i8 %227, 8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %381, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %95, i64 5
  %232 = zext nneg i32 %226 to i64
  %233 = getelementptr [0 x %struct.stamp], ptr %231, i64 0, i64 %232
  %234 = tail call i32 @iso_date(ptr noundef %233, i32 noundef 0) #9
  %235 = sext i32 %234 to i64
  store i64 %235, ptr %77, align 8
  store i64 0, ptr %78, align 8
  br label %381

236:                                              ; preds = %111
  %237 = getelementptr inbounds i8, ptr %95, i64 4
  %238 = sext i32 %93 to i64
  store i64 %238, ptr %70, align 8
  %239 = icmp ugt i8 %105, 6
  br i1 %239, label %240, label %296

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %95, i64 5
  %242 = add nsw i32 %108, -5
  br label %243

243:                                              ; preds = %295, %240
  %244 = phi i32 [ %242, %240 ], [ %271, %295 ]
  %245 = phi ptr [ %241, %240 ], [ %274, %295 ]
  %246 = load i8, ptr %245, align 1
  %247 = and i8 %246, -2
  switch i8 %247, label %263 [
    i8 0, label %248
    i8 2, label %254
    i8 4, label %257
    i8 8, label %260
  ]

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %245, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i64
  %252 = load i64, ptr %70, align 8
  %253 = add i64 %252, %251
  store i64 %253, ptr %70, align 8
  br label %265

254:                                              ; preds = %243
  %255 = load i64, ptr %70, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %70, align 8
  br label %265

257:                                              ; preds = %243
  %258 = load i64, ptr %70, align 8
  %259 = add i64 %258, 2
  store i64 %259, ptr %70, align 8
  br label %265

260:                                              ; preds = %243
  %261 = load i64, ptr %70, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %70, align 8
  br label %265

263:                                              ; preds = %243
  %264 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #10
  br label %265

265:                                              ; preds = %263, %260, %257, %254, %248
  %266 = phi i1 [ true, %263 ], [ false, %260 ], [ true, %257 ], [ true, %254 ], [ true, %248 ]
  %267 = getelementptr inbounds i8, ptr %245, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = add i32 %244, -2
  %271 = sub i32 %270, %269
  %272 = zext i8 %268 to i64
  %273 = getelementptr i8, ptr %245, i64 %272
  %274 = getelementptr i8, ptr %273, i64 2
  %275 = icmp slt i32 %271, 2
  br i1 %275, label %276, label %287

276:                                              ; preds = %265
  %277 = load i8, ptr %237, align 1
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %296, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %245, align 1
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  %285 = load i64, ptr %70, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %70, align 8
  br label %296

287:                                              ; preds = %265
  br i1 %266, label %288, label %295

288:                                              ; preds = %287
  %289 = load i8, ptr %245, align 1
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i64, ptr %70, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %70, align 8
  br label %295

295:                                              ; preds = %292, %288, %287
  br label %243

296:                                              ; preds = %284, %280, %276, %236
  %297 = load i64, ptr %70, align 8
  %298 = trunc i64 %297 to i32
  br label %381

299:                                              ; preds = %111
  %300 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #10
  br label %391

301:                                              ; preds = %111
  br i1 %55, label %304, label %302

302:                                              ; preds = %301
  %303 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #10
  br label %391

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %95, i64 4
  %306 = load i32, ptr %305, align 1
  %307 = zext i32 %306 to i64
  %308 = load i64, ptr %56, align 8
  %309 = icmp eq i64 %308, %307
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = load i64, ptr %57, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #10
  br label %391

315:                                              ; preds = %310, %304
  store i32 %306, ptr %58, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = tail call ptr @__isofs_iget(ptr noundef %316, i64 noundef %307, i64 noundef 0, i32 noundef 1) #9
  %318 = icmp ugt ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = ptrtoint ptr %317 to i64
  %321 = trunc i64 %320 to i32
  br label %391

322:                                              ; preds = %315
  %323 = load i16, ptr %317, align 8
  store i16 %323, ptr %1, align 8
  %324 = getelementptr inbounds i8, ptr %317, i64 72
  %325 = load i32, ptr %324, align 8
  tail call void @set_nlink(ptr noundef %1, i32 noundef %325) #9
  %326 = getelementptr inbounds i8, ptr %317, i64 4
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %59, align 4
  %328 = getelementptr inbounds i8, ptr %317, i64 8
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %60, align 8
  %330 = getelementptr inbounds i8, ptr %317, i64 76
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %61, align 4
  %332 = getelementptr inbounds i8, ptr %317, i64 80
  %333 = load i64, ptr %332, align 8
  store i64 %333, ptr %62, align 8
  %334 = getelementptr inbounds i8, ptr %317, i64 144
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %63, align 8
  %336 = getelementptr inbounds i8, ptr %317, i64 88
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %317, i64 96
  %339 = load i64, ptr %338, align 8
  store i64 %337, ptr %64, align 8
  store i64 %339, ptr %65, align 8
  %340 = getelementptr inbounds i8, ptr %317, i64 120
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %317, i64 128
  %343 = load i64, ptr %342, align 8
  store i64 %341, ptr %66, align 8
  store i64 %343, ptr %67, align 8
  %344 = getelementptr inbounds i8, ptr %317, i64 104
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %317, i64 112
  %347 = load i64, ptr %346, align 8
  store i64 %345, ptr %68, align 8
  store i64 %347, ptr %69, align 8
  tail call void @iput(ptr noundef %317) #9
  br label %381

348:                                              ; preds = %111
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 872
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 52
  %353 = load i16, ptr %352, align 4
  %354 = and i16 %353, 16
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %356, label %381

356:                                              ; preds = %348
  %357 = getelementptr inbounds i8, ptr %95, i64 4
  %358 = load i16, ptr %357, align 1
  %359 = icmp eq i16 %358, 31344
  br i1 %359, label %360, label %374

360:                                              ; preds = %356
  %361 = getelementptr i8, ptr %95, i64 7
  %362 = load i8, ptr %361, align 1
  %363 = icmp ugt i8 %362, 17
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = zext i8 %362 to i32
  %366 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %365) #10
  br label %381

367:                                              ; preds = %360
  %368 = getelementptr inbounds i8, ptr %95, i64 6
  store i8 2, ptr %50, align 4
  %369 = load i8, ptr %368, align 1
  store i8 %369, ptr %51, align 1
  %370 = load i8, ptr %361, align 1
  store i8 %370, ptr %52, align 1
  %371 = getelementptr inbounds i8, ptr %95, i64 8
  %372 = load i32, ptr %371, align 1
  %373 = zext i32 %372 to i64
  store i64 %373, ptr %53, align 8
  br label %381

374:                                              ; preds = %356
  %375 = load i8, ptr %357, align 1
  %376 = zext i8 %375 to i32
  %377 = getelementptr i8, ptr %95, i64 5
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %376, i32 noundef %379) #10
  br label %381

381:                                              ; preds = %374, %367, %364, %348, %322, %296, %230, %225, %189, %184, %166, %164, %128, %120, %111
  %382 = phi i32 [ %93, %111 ], [ %93, %322 ], [ %298, %296 ], [ %93, %230 ], [ %93, %225 ], [ %93, %166 ], [ %93, %164 ], [ %93, %128 ], [ %93, %189 ], [ %93, %184 ], [ %93, %374 ], [ %93, %367 ], [ %93, %364 ], [ %93, %348 ], [ %93, %120 ]
  %383 = icmp sgt i32 %109, 2
  br i1 %383, label %92, label %384, !llvm.loop !13

384:                                              ; preds = %381, %86
  %385 = phi i32 [ %87, %86 ], [ %382, %381 ]
  %386 = call fastcc i32 @rock_continue(ptr noundef nonnull %4)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %86, label %388

388:                                              ; preds = %384
  %389 = icmp eq i32 %386, 1
  %390 = select i1 %389, i32 0, i32 %386
  br label %391

391:                                              ; preds = %388, %319, %313, %302, %299, %135, %116, %112, %104, %99, %92
  %392 = phi i32 [ %321, %319 ], [ 0, %299 ], [ %390, %388 ], [ -5, %313 ], [ -5, %302 ], [ 0, %92 ], [ 0, %104 ], [ 0, %135 ], [ -5, %99 ], [ 0, %112 ], [ 0, %116 ]
  %393 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %393) #9
  br label %394

394:                                              ; preds = %391, %3
  %395 = phi i32 [ %392, %391 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret i32 %395
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rock_ridge_symlink_read_folio(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rock_state, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = shl i64 %13, 6
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !5
  %20 = getelementptr inbounds i8, ptr %10, i64 52
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 6
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %231, label %24

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %6, i64 -48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %6, ptr %26, align 8
  %27 = load i64, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i64 %19 to i32
  %31 = tail call ptr @__bread_gfp(ptr noundef %29, i64 noundef %27, i32 noundef %30, i32 noundef 8) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %225, label %33

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %6, i64 -40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 %35
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = add i64 %35, %40
  %42 = icmp ugt i64 %41, %19
  br i1 %42, label %227, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %38, i64 32
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 33
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = and i32 %47, 1
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i32 %46, 34
  %52 = select i1 %50, i32 %47, i32 %51
  store i32 %52, ptr %48, align 8
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %38, i64 %53
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8
  %56 = zext i8 %39 to i32
  %57 = sub nsw i32 %56, %52
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  store i32 %58, ptr %48, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %71, label %65

65:                                               ; preds = %43
  %66 = sub i32 %58, %63
  store i32 %66, ptr %48, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr i8, ptr %54, i64 %67
  store ptr %68, ptr %55, align 8
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %48, align 8
  br label %71

71:                                               ; preds = %70, %65, %43
  %72 = getelementptr inbounds i8, ptr %3, i64 24
  %73 = getelementptr inbounds i8, ptr %3, i64 28
  %74 = getelementptr inbounds i8, ptr %3, i64 20
  %75 = getelementptr i8, ptr %17, i64 4095
  %76 = ptrtoint ptr %75 to i64
  br label %77

77:                                               ; preds = %214, %71
  %78 = phi ptr [ %17, %71 ], [ %215, %214 ]
  %79 = load i32, ptr %48, align 8
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %214

81:                                               ; preds = %210, %77
  %82 = phi i32 [ %212, %210 ], [ %79, %77 ]
  %83 = phi ptr [ %211, %210 ], [ %78, %77 ]
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp ult i8 %86, 3
  br i1 %87, label %223, label %88

88:                                               ; preds = %81
  %89 = load i16, ptr %84, align 1
  %90 = zext i16 %89 to i32
  %91 = call fastcc i32 @rock_check_overflow(ptr noundef nonnull %3, i32 noundef %90), !range !6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %223

93:                                               ; preds = %88
  %94 = load i8, ptr %85, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr i8, ptr %84, i64 %95
  store ptr %96, ptr %55, align 8
  %97 = zext i8 %94 to i32
  %98 = sub nsw i32 %82, %97
  store i32 %98, ptr %48, align 8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %223, label %100

100:                                              ; preds = %93
  switch i16 %89, label %210 [
    i16 21074, label %101
    i16 20563, label %106
    i16 19539, label %122
    i16 17731, label %203
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %84, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %223, label %210

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %84, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, -66
  br i1 %109, label %110, label %223

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %84, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -17
  br i1 %113, label %114, label %223

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %84, i64 6
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 872
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  store i32 %117, ptr %121, align 8
  br label %210

122:                                              ; preds = %100
  %123 = getelementptr inbounds i8, ptr %84, i64 4
  %124 = icmp ugt i8 %94, 6
  br i1 %124, label %125, label %200

125:                                              ; preds = %122
  %126 = add nsw i32 %97, -5
  %127 = getelementptr inbounds i8, ptr %84, i64 5
  br label %128

128:                                              ; preds = %198, %125
  %129 = phi ptr [ %127, %125 ], [ %174, %198 ]
  %130 = phi i32 [ %126, %125 ], [ %171, %198 ]
  %131 = phi ptr [ %83, %125 ], [ %199, %198 ]
  %132 = load i8, ptr %129, align 1
  %133 = and i8 %132, -2
  switch i8 %133, label %161 [
    i8 0, label %134
    i8 2, label %146
    i8 4, label %150
    i8 8, label %157
  ]

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %129, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = ptrtoint ptr %131 to i64
  %139 = sub i64 %76, %138
  %140 = icmp slt i64 %139, %137
  br i1 %140, label %200, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %129, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %142, i64 %137, i1 false)
  %143 = load i8, ptr %135, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr i8, ptr %131, i64 %144
  br label %164

146:                                              ; preds = %128
  %147 = icmp ult ptr %131, %75
  br i1 %147, label %148, label %200

148:                                              ; preds = %146
  %149 = getelementptr i8, ptr %131, i64 1
  store i8 46, ptr %131, align 1
  br label %164

150:                                              ; preds = %128
  %151 = ptrtoint ptr %131 to i64
  %152 = sub i64 %76, %151
  %153 = icmp slt i64 %152, 2
  br i1 %153, label %200, label %154

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %131, i64 1
  store i8 46, ptr %131, align 1
  %156 = getelementptr i8, ptr %131, i64 2
  store i8 46, ptr %155, align 1
  br label %164

157:                                              ; preds = %128
  %158 = icmp ult ptr %131, %75
  br i1 %158, label %159, label %200

159:                                              ; preds = %157
  %160 = getelementptr i8, ptr %131, i64 1
  store i8 47, ptr %131, align 1
  br label %164

161:                                              ; preds = %128
  %162 = zext i8 %132 to i32
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %162) #10
  br label %164

164:                                              ; preds = %161, %159, %154, %148, %141
  %165 = phi ptr [ %131, %161 ], [ %160, %159 ], [ %156, %154 ], [ %149, %148 ], [ %145, %141 ]
  %166 = phi i1 [ true, %161 ], [ false, %159 ], [ true, %154 ], [ true, %148 ], [ true, %141 ]
  %167 = getelementptr inbounds i8, ptr %129, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add i32 %130, -2
  %171 = sub i32 %170, %169
  %172 = zext i8 %168 to i64
  %173 = getelementptr i8, ptr %129, i64 %172
  %174 = getelementptr i8, ptr %173, i64 2
  %175 = icmp slt i32 %171, 2
  br i1 %175, label %176, label %189

176:                                              ; preds = %164
  br i1 %166, label %177, label %200

177:                                              ; preds = %176
  %178 = load i8, ptr %123, align 1
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %200, label %181

181:                                              ; preds = %177
  %182 = load i8, ptr %129, align 1
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  %186 = icmp ult ptr %165, %75
  br i1 %186, label %187, label %200

187:                                              ; preds = %185
  %188 = getelementptr i8, ptr %165, i64 1
  store i8 47, ptr %165, align 1
  br label %200

189:                                              ; preds = %164
  br i1 %166, label %190, label %198

190:                                              ; preds = %189
  %191 = load i8, ptr %129, align 1
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = icmp ult ptr %165, %75
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %165, i64 1
  store i8 47, ptr %165, align 1
  br label %198

198:                                              ; preds = %196, %190, %189
  %199 = phi ptr [ %197, %196 ], [ %165, %190 ], [ %165, %189 ]
  br label %128

200:                                              ; preds = %194, %187, %185, %181, %177, %176, %157, %150, %146, %134, %122
  %201 = phi ptr [ null, %185 ], [ %165, %176 ], [ %165, %181 ], [ %188, %187 ], [ %165, %177 ], [ %83, %122 ], [ null, %194 ], [ null, %157 ], [ null, %150 ], [ null, %146 ], [ null, %134 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %223, label %210

203:                                              ; preds = %100
  %204 = getelementptr inbounds i8, ptr %84, i64 4
  %205 = load i32, ptr %204, align 1
  store i32 %205, ptr %72, align 8
  %206 = getelementptr inbounds i8, ptr %84, i64 12
  %207 = load i32, ptr %206, align 1
  store i32 %207, ptr %73, align 4
  %208 = getelementptr inbounds i8, ptr %84, i64 20
  %209 = load i32, ptr %208, align 1
  store i32 %209, ptr %74, align 4
  br label %210

210:                                              ; preds = %203, %200, %114, %101, %100
  %211 = phi ptr [ %83, %100 ], [ %83, %203 ], [ %201, %200 ], [ %83, %101 ], [ %83, %114 ]
  %212 = load i32, ptr %48, align 8
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %81, label %214, !llvm.loop !14

214:                                              ; preds = %210, %77
  %215 = phi ptr [ %78, %77 ], [ %211, %210 ]
  %216 = call fastcc i32 @rock_continue(ptr noundef nonnull %3)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %77, label %218

218:                                              ; preds = %214
  %219 = icmp slt i32 %216, 0
  %220 = icmp eq ptr %215, %17
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %229, label %222

222:                                              ; preds = %218
  tail call void @__brelse(ptr noundef nonnull %31) #9
  store i8 0, ptr %215, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #9, !srcloc !16
  br label %259

223:                                              ; preds = %200, %110, %106, %101, %93, %88, %81
  %224 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %224) #9
  br label %229

225:                                              ; preds = %24
  %226 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #10
  br label %229

227:                                              ; preds = %33
  %228 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #10
  br label %229

229:                                              ; preds = %227, %225, %223, %218
  br i1 %32, label %231, label %230

230:                                              ; preds = %229
  tail call void @__brelse(ptr noundef nonnull %31) #9
  br label %231

231:                                              ; preds = %230, %229, %2
  %232 = getelementptr inbounds i8, ptr %1, i64 8
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236, !prof !7

236:                                              ; preds = %231
  %237 = add nsw i64 %233, -1
  %238 = inttoptr i64 %237 to ptr
  br label %256

239:                                              ; preds = %231
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %256 [label %240], !srcloc !17

240:                                              ; preds = %239
  %241 = and i64 %12, 4095
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load volatile i64, ptr %1, align 8
  %245 = and i64 %244, 64
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %1, i64 72
  %249 = load volatile i64, ptr %248, align 8
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  %252 = add nsw i64 %249, -1
  %253 = inttoptr i64 %252 to ptr
  %254 = select i1 %251, ptr undef, ptr %253, !prof !18
  br i1 %251, label %255, label %256

255:                                              ; preds = %247, %243, %240
  br label %256

256:                                              ; preds = %255, %247, %239, %236
  %257 = phi ptr [ %238, %236 ], [ %254, %247 ], [ %1, %255 ], [ %1, %239 ]
  %258 = getelementptr i8, ptr %257, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %258, i32 4, ptr elementtype(i8) %258) #9, !srcloc !16
  br label %259

259:                                              ; preds = %256, %222
  %260 = phi i32 [ -5, %256 ], [ 0, %222 ]
  tail call void @unlock_page(ptr noundef %1) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret i32 %260
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__bread_gfp(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iso_date(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__isofs_iget(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -5, i32 1}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148884947, i64 2148884986, i64 2148885007, i64 2148885044, i64 2148885067, i64 2148884937}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2151043453}
!16 = !{i64 2148400882, i64 2148400921, i64 2148400942, i64 2148400979, i64 2148401002, i64 2148400872}
!17 = !{i64 606330, i64 606374, i64 2148093349, i64 2148093370, i64 2148093396, i64 2148093429, i64 2148093463, i64 2148093487}
!18 = !{!"branch_weights", i32 1, i32 2000}
