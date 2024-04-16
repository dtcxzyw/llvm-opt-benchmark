; ModuleID = 'bench/linux/original/rock.ll'
source_filename = "bench/linux/original/rock.ll"
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 6
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.loopexit6, label %13

13:                                               ; preds = %3
  store i8 0, ptr %1, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 40, i1 false)
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

47:                                               ; preds = %161, %43
  %48 = phi i32 [ 0, %43 ], [ %162, %161 ]
  %49 = phi i32 [ 0, %43 ], [ %163, %161 ]
  %50 = load i32, ptr %19, align 8
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %161

52:                                               ; preds = %47
  %53 = load ptr, ptr %26, align 8
  %.promoted23 = load i32, ptr %44, align 8
  %.promoted27 = load i32, ptr %45, align 4
  %.promoted31 = load i32, ptr %46, align 4
  br label %54

54:                                               ; preds = %154, %52
  %55 = phi i32 [ %155, %154 ], [ %.promoted31, %52 ]
  %56 = phi i32 [ %156, %154 ], [ %.promoted27, %52 ]
  %57 = phi i32 [ %157, %154 ], [ %.promoted23, %52 ]
  %58 = phi i32 [ %88, %154 ], [ %50, %52 ]
  %59 = phi i32 [ %159, %154 ], [ %49, %52 ]
  %60 = phi i32 [ %158, %154 ], [ %48, %52 ]
  %61 = phi ptr [ %86, %154 ], [ %53, %52 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp ult i8 %63, 3
  br i1 %64, label %.loopexit5, label %65

65:                                               ; preds = %54
  %66 = load i16, ptr %61, align 1
  switch i16 %66, label %77 [
    i16 20563, label %78
    i16 17731, label %67
    i16 21061, label %68
    i16 21074, label %69
    i16 22608, label %70
    i16 20048, label %71
    i16 19539, label %78
    i16 19790, label %72
    i16 19523, label %73
    i16 19536, label %74
    i16 18004, label %75
    i16 18010, label %76
  ]

67:                                               ; preds = %65
  br label %78

68:                                               ; preds = %65
  br label %78

69:                                               ; preds = %65
  br label %78

70:                                               ; preds = %65
  br label %78

71:                                               ; preds = %65
  br label %78

72:                                               ; preds = %65
  br label %78

73:                                               ; preds = %65
  br label %78

74:                                               ; preds = %65
  br label %78

75:                                               ; preds = %65
  br label %78

76:                                               ; preds = %65
  br label %78

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %65, %65
  %79 = phi i32 [ 4, %77 ], [ 16, %76 ], [ 5, %75 ], [ 12, %74 ], [ 12, %73 ], [ 5, %72 ], [ 20, %71 ], [ 36, %70 ], [ 5, %69 ], [ 8, %68 ], [ 28, %67 ], [ 7, %65 ], [ 7, %65 ]
  %80 = icmp ugt i32 %79, %58
  br i1 %80, label %rock_check_overflow.exit, label %84

rock_check_overflow.exit:                         ; preds = %78
  %81 = zext i16 %66 to i32
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %81, i32 noundef %79, i32 noundef %58) #11
  br label %.loopexit5

84:                                               ; preds = %78
  %85 = zext i8 %63 to i64
  %86 = getelementptr i8, ptr %61, i64 %85
  %87 = zext i8 %63 to i32
  %88 = sub nsw i32 %58, %87
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.loopexit5, label %90

90:                                               ; preds = %84
  switch i16 %66, label %154 [
    i16 21074, label %91
    i16 20563, label %96
    i16 17731, label %112
    i16 19790, label %119
    i16 17746, label %.loopexit5
  ]

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %61, i64 4
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.loopexit5, label %154

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %61, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -66
  br i1 %99, label %100, label %.loopexit5

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %61, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, -17
  br i1 %103, label %104, label %.loopexit5

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %61, i64 6
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 872
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  store i32 %107, ptr %111, align 8
  br label %154

112:                                              ; preds = %90
  %113 = getelementptr inbounds i8, ptr %61, i64 4
  %114 = load i32, ptr %113, align 1
  %115 = getelementptr inbounds i8, ptr %61, i64 12
  %116 = load i32, ptr %115, align 1
  %117 = getelementptr inbounds i8, ptr %61, i64 20
  %118 = load i32, ptr %117, align 1
  br label %154

119:                                              ; preds = %90
  %120 = icmp eq i32 %59, 0
  br i1 %120, label %121, label %154

121:                                              ; preds = %119
  %122 = icmp ult i8 %63, 5
  br i1 %122, label %154, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %61, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %154

129:                                              ; preds = %123
  %130 = icmp ult i8 %125, 8
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %126) #11
  br label %154

133:                                              ; preds = %129
  %134 = add nsw i32 %87, -5
  %135 = add i32 %134, %60
  %136 = icmp sgt i32 %135, 253
  br i1 %136, label %154, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %61, i64 5
  %139 = zext nneg i32 %134 to i64
  %140 = tail call ptr @memchr(ptr noundef %138, i32 noundef 0, i64 noundef %139) #10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142, !prof !5

142:                                              ; preds = %137
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %.pre = add i32 %60, %146
  br label %147

147:                                              ; preds = %142, %137
  %.pre-phi = phi i32 [ %.pre, %142 ], [ %135, %137 ]
  %148 = phi i32 [ %146, %142 ], [ %134, %137 ]
  %149 = sext i32 %60 to i64
  %150 = getelementptr i8, ptr %1, i64 %149
  %151 = sext i32 %148 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %138, i64 %151, i1 false)
  %152 = sext i32 %.pre-phi to i64
  %153 = getelementptr i8, ptr %1, i64 %152
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %147, %133, %131, %123, %121, %119, %112, %104, %91, %90
  %155 = phi i32 [ %55, %90 ], [ %55, %119 ], [ %55, %121 ], [ %55, %123 ], [ %55, %131 ], [ %55, %147 ], [ %118, %112 ], [ %55, %91 ], [ %55, %133 ], [ %55, %104 ]
  %156 = phi i32 [ %56, %90 ], [ %56, %119 ], [ %56, %121 ], [ %56, %123 ], [ %56, %131 ], [ %56, %147 ], [ %116, %112 ], [ %56, %91 ], [ %56, %133 ], [ %56, %104 ]
  %157 = phi i32 [ %57, %90 ], [ %57, %119 ], [ %57, %121 ], [ %57, %123 ], [ %57, %131 ], [ %57, %147 ], [ %114, %112 ], [ %57, %91 ], [ %57, %133 ], [ %57, %104 ]
  %158 = phi i32 [ %60, %90 ], [ %60, %119 ], [ %60, %121 ], [ %60, %123 ], [ %60, %131 ], [ %.pre-phi, %147 ], [ %60, %112 ], [ %60, %91 ], [ %60, %133 ], [ %60, %104 ]
  %159 = phi i32 [ %59, %90 ], [ 1, %119 ], [ 0, %121 ], [ 0, %123 ], [ 0, %131 ], [ 0, %147 ], [ %59, %112 ], [ %59, %91 ], [ 1, %133 ], [ %59, %104 ]
  %160 = icmp sgt i32 %88, 2
  br i1 %160, label %54, label %.loopexit4, !llvm.loop !6

.loopexit4:                                       ; preds = %154
  store i32 %88, ptr %19, align 8
  store ptr %86, ptr %26, align 8
  store i32 %157, ptr %44, align 8
  store i32 %156, ptr %45, align 4
  store i32 %155, ptr %46, align 4
  br label %161

161:                                              ; preds = %.loopexit4, %47
  %162 = phi i32 [ %48, %47 ], [ %158, %.loopexit4 ]
  %163 = phi i32 [ %49, %47 ], [ %159, %.loopexit4 ]
  %164 = call fastcc i32 @rock_continue(ptr noundef nonnull %4), !range !9
  switch i32 %164, label %.loopexit5 [
    i32 0, label %47
    i32 1, label %.loopexit6
  ]

.loopexit5:                                       ; preds = %161, %100, %96, %91, %90, %84, %54, %rock_check_overflow.exit
  %165 = phi i32 [ -5, %rock_check_overflow.exit ], [ 0, %100 ], [ 0, %96 ], [ 0, %91 ], [ 0, %84 ], [ 0, %54 ], [ -1, %90 ], [ %164, %161 ]
  %166 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %166) #10
  br label %.loopexit6

.loopexit6:                                       ; preds = %161, %.loopexit5, %3
  %167 = phi i32 [ 0, %3 ], [ %165, %.loopexit5 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i32 %167
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void @kfree(ptr noundef %8) #10
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, -4
  %12 = icmp ugt i32 %10, %11
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %1
  %14 = icmp ugt i32 %.pre, %7
  %15 = add i32 %.pre, %10
  %16 = icmp ugt i32 %15, %7
  %17 = or i1 %14, %16
  br i1 %17, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %1, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %19, i32 noundef %10, i32 noundef %.pre) #11
  br label %.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = sext i32 %.pre to i64
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3264) #12
  store ptr %27, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = icmp sgt i32 %32, 31
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %22, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = tail call ptr @__bread_gfp(ptr noundef %41, i64 noundef %39, i32 noundef %44, i32 noundef 8) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #11
  br label %.thread

49:                                               ; preds = %34
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i32, ptr %.phi.trans.insert, align 4
  %57 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %55, i64 %57, i1 false)
  %58 = getelementptr inbounds i8, ptr %45, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #10, !srcloc !10
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %.phi.trans.insert, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %61, ptr %62, align 8
  store i32 0, ptr %22, align 8
  store i32 0, ptr %.phi.trans.insert, align 4
  store i32 0, ptr %9, align 4
  br label %65

.thread:                                          ; preds = %29, %25, %47, %21, %._crit_edge
  %63 = phi i32 [ -5, %._crit_edge ], [ 1, %21 ], [ -5, %29 ], [ -12, %25 ], [ -5, %47 ]
  %64 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %64) #10
  store ptr null, ptr %0, align 8
  br label %65

65:                                               ; preds = %49, %.thread
  %66 = phi i32 [ %63, %.thread ], [ 0, %49 ]
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 6
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %389, label %13

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 40, i1 false)
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
  %41 = phi i32 [ 0, %39 ], [ %35, %34 ], [ %30, %13 ]
  %42 = phi ptr [ %37, %39 ], [ %37, %34 ], [ %25, %13 ]
  %43 = and i32 %2, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %42, i64 14
  store ptr %46, ptr %26, align 8
  %47 = tail call i32 @llvm.umax.i32(i32 %41, i32 14)
  %48 = add nsw i32 %47, -14
  store i32 %48, ptr %19, align 8
  br label %49

49:                                               ; preds = %45, %40
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
  %62 = getelementptr inbounds i8, ptr %1, i64 144
  %63 = getelementptr inbounds i8, ptr %1, i64 88
  %64 = getelementptr inbounds i8, ptr %1, i64 96
  %65 = getelementptr inbounds i8, ptr %1, i64 120
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  %67 = getelementptr inbounds i8, ptr %1, i64 104
  %68 = getelementptr inbounds i8, ptr %1, i64 112
  %69 = getelementptr inbounds i8, ptr %4, i64 24
  %70 = getelementptr inbounds i8, ptr %4, i64 28
  %71 = getelementptr inbounds i8, ptr %4, i64 20
  br label %72

72:                                               ; preds = %.loopexit12, %49
  %73 = phi i32 [ 0, %49 ], [ %381, %.loopexit12 ]
  %74 = load i32, ptr %19, align 8
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %.loopexit12

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8
  br label %78

78:                                               ; preds = %378, %76
  %79 = phi i32 [ %108, %378 ], [ %74, %76 ]
  %80 = phi i32 [ %379, %378 ], [ %73, %76 ]
  %81 = phi ptr [ %106, %378 ], [ %77, %76 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = icmp ult i8 %83, 3
  br i1 %84, label %.loopexit11, label %85

85:                                               ; preds = %78
  %86 = load i16, ptr %81, align 1
  switch i16 %86, label %97 [
    i16 20563, label %98
    i16 17731, label %87
    i16 21061, label %88
    i16 21074, label %89
    i16 22608, label %90
    i16 20048, label %91
    i16 19539, label %98
    i16 19790, label %92
    i16 19523, label %93
    i16 19536, label %94
    i16 18004, label %95
    i16 18010, label %96
  ]

87:                                               ; preds = %85
  br label %98

88:                                               ; preds = %85
  br label %98

89:                                               ; preds = %85
  br label %98

90:                                               ; preds = %85
  br label %98

91:                                               ; preds = %85
  br label %98

92:                                               ; preds = %85
  br label %98

93:                                               ; preds = %85
  br label %98

94:                                               ; preds = %85
  br label %98

95:                                               ; preds = %85
  br label %98

96:                                               ; preds = %85
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %85, %85
  %99 = phi i32 [ 4, %97 ], [ 16, %96 ], [ 5, %95 ], [ 12, %94 ], [ 12, %93 ], [ 5, %92 ], [ 20, %91 ], [ 36, %90 ], [ 5, %89 ], [ 8, %88 ], [ 28, %87 ], [ 7, %85 ], [ 7, %85 ]
  %100 = icmp ugt i32 %99, %79
  br i1 %100, label %rock_check_overflow.exit, label %104

rock_check_overflow.exit:                         ; preds = %98
  %101 = zext i16 %86 to i32
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %101, i32 noundef %99, i32 noundef %79) #11
  br label %.loopexit11

104:                                              ; preds = %98
  %105 = zext i8 %83 to i64
  %106 = getelementptr i8, ptr %81, i64 %105
  store ptr %106, ptr %26, align 8
  %107 = zext i8 %83 to i32
  %108 = sub nsw i32 %79, %107
  store i32 %108, ptr %19, align 8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.loopexit11, label %110

110:                                              ; preds = %104
  switch i16 %86, label %378 [
    i16 20563, label %111
    i16 17731, label %127
    i16 21061, label %134
    i16 22608, label %164
    i16 20048, label %174
    i16 18004, label %190
    i16 19539, label %234
    i16 17746, label %297
    i16 19523, label %299
    i16 18010, label %346
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %81, i64 4
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, -66
  br i1 %114, label %115, label %.loopexit11

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %81, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, -17
  br i1 %118, label %119, label %.loopexit11

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %81, i64 6
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 872
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 40
  store i32 %122, ptr %126, align 8
  br label %378

127:                                              ; preds = %110
  %128 = getelementptr inbounds i8, ptr %81, i64 4
  %129 = load i32, ptr %128, align 1
  store i32 %129, ptr %69, align 8
  %130 = getelementptr inbounds i8, ptr %81, i64 12
  %131 = load i32, ptr %130, align 1
  store i32 %131, ptr %70, align 4
  %132 = getelementptr inbounds i8, ptr %81, i64 20
  %133 = load i32, ptr %132, align 1
  store i32 %133, ptr %71, align 4
  br label %378

134:                                              ; preds = %110
  %135 = getelementptr inbounds i8, ptr %81, i64 4
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = add nuw nsw i64 %137, 8
  %139 = icmp ugt i64 %138, %105
  br i1 %139, label %.loopexit11, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 872
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 52
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, -7
  %147 = or disjoint i16 %146, 2
  store i16 %147, ptr %144, align 4
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #11
  %149 = load i8, ptr %135, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %81, i64 8
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %159, %153 ]
  %155 = getelementptr [0 x i8], ptr %152, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %157) #11
  %159 = add nuw nsw i64 %154, 1
  %160 = load i8, ptr %135, align 1
  %161 = zext i8 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %153, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %153, %140
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #11
  br label %378

164:                                              ; preds = %110
  %165 = getelementptr inbounds i8, ptr %81, i64 4
  %166 = load i32, ptr %165, align 1
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %1, align 8
  %168 = getelementptr inbounds i8, ptr %81, i64 12
  %169 = load i32, ptr %168, align 1
  tail call void @set_nlink(ptr noundef %1, i32 noundef %169) #10
  %170 = getelementptr inbounds i8, ptr %81, i64 20
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %59, align 4
  %172 = getelementptr inbounds i8, ptr %81, i64 28
  %173 = load i32, ptr %172, align 1
  store i32 %173, ptr %60, align 8
  br label %378

174:                                              ; preds = %110
  %175 = getelementptr inbounds i8, ptr %81, i64 4
  %176 = load i32, ptr %175, align 1
  %177 = getelementptr inbounds i8, ptr %81, i64 12
  %178 = load i32, ptr %177, align 1
  %179 = icmp ugt i32 %178, 255
  %180 = icmp eq i32 %176, 0
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = shl i32 %178, 12
  %184 = and i32 %183, -1048576
  %185 = and i32 %178, 255
  %186 = or disjoint i32 %184, %185
  store i32 %186, ptr %61, align 4
  br label %378

187:                                              ; preds = %174
  %188 = shl i32 %176, 20
  %189 = or i32 %188, %178
  store i32 %189, ptr %61, align 4
  br label %378

190:                                              ; preds = %110
  %191 = getelementptr inbounds i8, ptr %81, i64 4
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %81, i64 5
  %197 = tail call i32 @iso_date(ptr noundef %196, i32 noundef 0) #10
  %198 = sext i32 %197 to i64
  store i64 %198, ptr %65, align 8
  store i64 0, ptr %66, align 8
  %.pre58 = load i8, ptr %191, align 1
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i8 [ %.pre58, %195 ], [ %192, %190 ]
  %201 = phi i32 [ 1, %195 ], [ 0, %190 ]
  %202 = and i8 %200, 2
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %81, i64 5
  %206 = add nuw nsw i32 %201, 1
  %207 = zext nneg i32 %201 to i64
  %208 = getelementptr [0 x %struct.stamp], ptr %205, i64 0, i64 %207
  %209 = tail call i32 @iso_date(ptr noundef %208, i32 noundef 0) #10
  %210 = sext i32 %209 to i64
  store i64 %210, ptr %67, align 8
  store i64 0, ptr %68, align 8
  %.pre59 = load i8, ptr %191, align 1
  br label %211

211:                                              ; preds = %204, %199
  %212 = phi i8 [ %.pre59, %204 ], [ %200, %199 ]
  %213 = phi i32 [ %206, %204 ], [ %201, %199 ]
  %214 = and i8 %212, 4
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %81, i64 5
  %218 = add nuw nsw i32 %213, 1
  %219 = zext nneg i32 %213 to i64
  %220 = getelementptr [0 x %struct.stamp], ptr %217, i64 0, i64 %219
  %221 = tail call i32 @iso_date(ptr noundef %220, i32 noundef 0) #10
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %63, align 8
  store i64 0, ptr %64, align 8
  %.pre60 = load i8, ptr %191, align 1
  br label %223

223:                                              ; preds = %216, %211
  %224 = phi i8 [ %.pre60, %216 ], [ %212, %211 ]
  %225 = phi i32 [ %218, %216 ], [ %213, %211 ]
  %226 = and i8 %224, 8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %378, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %81, i64 5
  %230 = zext nneg i32 %225 to i64
  %231 = getelementptr [0 x %struct.stamp], ptr %229, i64 0, i64 %230
  %232 = tail call i32 @iso_date(ptr noundef %231, i32 noundef 0) #10
  %233 = sext i32 %232 to i64
  store i64 %233, ptr %65, align 8
  store i64 0, ptr %66, align 8
  br label %378

234:                                              ; preds = %110
  %235 = getelementptr inbounds i8, ptr %81, i64 4
  %236 = sext i32 %80 to i64
  store i64 %236, ptr %53, align 8
  %237 = icmp ugt i8 %83, 6
  br i1 %237, label %238, label %294

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %81, i64 5
  %240 = add nsw i32 %107, -5
  br label %241

241:                                              ; preds = %.thread8, %238
  %242 = phi i32 [ %240, %238 ], [ %292, %.thread8 ]
  %243 = phi ptr [ %239, %238 ], [ %293, %.thread8 ]
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, -2
  switch i8 %245, label %258 [
    i8 0, label %246
    i8 2, label %252
    i8 4, label %255
    i8 8, label %.thread
  ]

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %243, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i64
  %250 = load i64, ptr %53, align 8
  %251 = add i64 %250, %249
  store i64 %251, ptr %53, align 8
  br label %260

252:                                              ; preds = %241
  %253 = load i64, ptr %53, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %53, align 8
  br label %260

255:                                              ; preds = %241
  %256 = load i64, ptr %53, align 8
  %257 = add i64 %256, 2
  store i64 %257, ptr %53, align 8
  br label %260

258:                                              ; preds = %241
  %259 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #11
  br label %260

260:                                              ; preds = %258, %255, %252, %246
  %261 = getelementptr inbounds i8, ptr %243, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %242, -2
  %265 = sub i32 %264, %263
  %266 = icmp slt i32 %265, 2
  br i1 %266, label %275, label %285

.thread:                                          ; preds = %241
  %267 = load i64, ptr %53, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %53, align 8
  %269 = getelementptr inbounds i8, ptr %243, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = add nsw i32 %242, -2
  %273 = sub i32 %272, %271
  %274 = icmp slt i32 %273, 2
  br i1 %274, label %275, label %.thread8

275:                                              ; preds = %.thread, %260
  %276 = load i8, ptr %235, align 1
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %._crit_edge, label %279

._crit_edge:                                      ; preds = %275
  %.pre = load i64, ptr %53, align 8
  br label %294

279:                                              ; preds = %275
  %280 = load i8, ptr %243, align 1
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  %.pre57 = load i64, ptr %53, align 8
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = add i64 %.pre57, 1
  store i64 %284, ptr %53, align 8
  br label %294

285:                                              ; preds = %260
  %286 = load i8, ptr %243, align 1
  %287 = and i8 %286, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %.thread8

289:                                              ; preds = %285
  %290 = load i64, ptr %53, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %53, align 8
  br label %.thread8

.thread8:                                         ; preds = %.thread, %289, %285
  %292 = phi i32 [ %265, %289 ], [ %265, %285 ], [ %273, %.thread ]
  %.pn9.in = phi i8 [ %262, %289 ], [ %262, %285 ], [ %270, %.thread ]
  %.pn9 = zext i8 %.pn9.in to i64
  %.pn = getelementptr i8, ptr %243, i64 %.pn9
  %293 = getelementptr i8, ptr %.pn, i64 2
  br label %241

294:                                              ; preds = %._crit_edge, %283, %279, %234
  %295 = phi i64 [ %.pre, %._crit_edge ], [ %284, %283 ], [ %.pre57, %279 ], [ %236, %234 ]
  %296 = trunc i64 %295 to i32
  br label %378

297:                                              ; preds = %110
  %298 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #11
  br label %.loopexit11

299:                                              ; preds = %110
  br i1 %55, label %302, label %300

300:                                              ; preds = %299
  %301 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #11
  br label %.loopexit11

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %81, i64 4
  %304 = load i32, ptr %303, align 1
  %305 = zext i32 %304 to i64
  %306 = load i64, ptr %56, align 8
  %307 = icmp eq i64 %306, %305
  br i1 %307, label %308, label %313

308:                                              ; preds = %302
  %309 = load i64, ptr %57, align 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #11
  br label %.loopexit11

313:                                              ; preds = %308, %302
  store i32 %304, ptr %58, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = tail call ptr @__isofs_iget(ptr noundef %314, i64 noundef %305, i64 noundef 0, i32 noundef 1) #10
  %316 = icmp ugt ptr %315, inttoptr (i64 -4096 to ptr)
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = ptrtoint ptr %315 to i64
  %319 = trunc i64 %318 to i32
  br label %.loopexit11

320:                                              ; preds = %313
  %321 = load i16, ptr %315, align 8
  store i16 %321, ptr %1, align 8
  %322 = getelementptr inbounds i8, ptr %315, i64 72
  %323 = load i32, ptr %322, align 8
  tail call void @set_nlink(ptr noundef %1, i32 noundef %323) #10
  %324 = getelementptr inbounds i8, ptr %315, i64 4
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %59, align 4
  %326 = getelementptr inbounds i8, ptr %315, i64 8
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %60, align 8
  %328 = getelementptr inbounds i8, ptr %315, i64 76
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %61, align 4
  %330 = getelementptr inbounds i8, ptr %315, i64 80
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %53, align 8
  %332 = getelementptr inbounds i8, ptr %315, i64 144
  %333 = load i64, ptr %332, align 8
  store i64 %333, ptr %62, align 8
  %334 = getelementptr inbounds i8, ptr %315, i64 88
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %315, i64 96
  %337 = load i64, ptr %336, align 8
  store i64 %335, ptr %63, align 8
  store i64 %337, ptr %64, align 8
  %338 = getelementptr inbounds i8, ptr %315, i64 120
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %315, i64 128
  %341 = load i64, ptr %340, align 8
  store i64 %339, ptr %65, align 8
  store i64 %341, ptr %66, align 8
  %342 = getelementptr inbounds i8, ptr %315, i64 104
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %315, i64 112
  %345 = load i64, ptr %344, align 8
  store i64 %343, ptr %67, align 8
  store i64 %345, ptr %68, align 8
  tail call void @iput(ptr noundef %315) #10
  br label %378

346:                                              ; preds = %110
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 872
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 52
  %351 = load i16, ptr %350, align 4
  %352 = and i16 %351, 16
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %354, label %378

354:                                              ; preds = %346
  %355 = getelementptr inbounds i8, ptr %81, i64 4
  %356 = load i16, ptr %355, align 1
  %357 = icmp eq i16 %356, 31344
  br i1 %357, label %358, label %372

358:                                              ; preds = %354
  %359 = getelementptr i8, ptr %81, i64 7
  %360 = load i8, ptr %359, align 1
  %361 = icmp ugt i8 %360, 17
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = zext i8 %360 to i32
  %364 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %363) #11
  br label %378

365:                                              ; preds = %358
  %366 = getelementptr inbounds i8, ptr %81, i64 6
  store i8 2, ptr %50, align 4
  %367 = load i8, ptr %366, align 1
  store i8 %367, ptr %51, align 1
  %368 = load i8, ptr %359, align 1
  store i8 %368, ptr %52, align 1
  %369 = getelementptr inbounds i8, ptr %81, i64 8
  %370 = load i32, ptr %369, align 1
  %371 = zext i32 %370 to i64
  store i64 %371, ptr %53, align 8
  br label %378

372:                                              ; preds = %354
  %373 = lshr i16 %356, 8
  %374 = zext nneg i16 %373 to i32
  %375 = and i16 %356, 255
  %376 = zext nneg i16 %375 to i32
  %377 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %376, i32 noundef %374) #11
  br label %378

378:                                              ; preds = %372, %365, %362, %346, %320, %294, %228, %223, %187, %182, %164, %.loopexit, %127, %119, %110
  %379 = phi i32 [ %80, %110 ], [ %80, %320 ], [ %296, %294 ], [ %80, %228 ], [ %80, %223 ], [ %80, %164 ], [ %80, %.loopexit ], [ %80, %127 ], [ %80, %187 ], [ %80, %182 ], [ %80, %372 ], [ %80, %365 ], [ %80, %362 ], [ %80, %346 ], [ %80, %119 ]
  %380 = icmp sgt i32 %108, 2
  br i1 %380, label %78, label %.loopexit12, !llvm.loop !12

.loopexit12:                                      ; preds = %378, %72
  %381 = phi i32 [ %73, %72 ], [ %379, %378 ]
  %382 = call fastcc i32 @rock_continue(ptr noundef nonnull %4), !range !9
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %72, label %384

384:                                              ; preds = %.loopexit12
  %385 = icmp eq i32 %382, 1
  %386 = select i1 %385, i32 0, i32 %382
  br label %.loopexit11

.loopexit11:                                      ; preds = %134, %115, %111, %104, %78, %rock_check_overflow.exit, %384, %317, %311, %300, %297
  %387 = phi i32 [ %319, %317 ], [ 0, %297 ], [ %386, %384 ], [ -5, %311 ], [ -5, %300 ], [ -5, %rock_check_overflow.exit ], [ 0, %78 ], [ 0, %104 ], [ 0, %111 ], [ 0, %115 ], [ 0, %134 ]
  %388 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %388) #10
  br label %389

389:                                              ; preds = %.loopexit11, %3
  %390 = phi i32 [ %387, %.loopexit11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i32 %390
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  %20 = getelementptr inbounds i8, ptr %10, i64 52
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 6
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %237, label %24

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %6, i64 -48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %6, ptr %26, align 8
  %27 = load i64, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i64 %19 to i32
  %31 = tail call ptr @__bread_gfp(ptr noundef %29, i64 noundef %27, i32 noundef %30, i32 noundef 8) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread16, label %33

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
  br i1 %42, label %.thread17, label %43

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

77:                                               ; preds = %.loopexit, %71
  %78 = phi ptr [ %17, %71 ], [ %225, %.loopexit ]
  %79 = load i32, ptr %48, align 8
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %77, %thread-pre-split
  %81 = phi i32 [ %222, %thread-pre-split ], [ %79, %77 ]
  %82 = phi ptr [ %223, %thread-pre-split ], [ %78, %77 ]
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp ult i8 %85, 3
  br i1 %86, label %.thread15, label %87

87:                                               ; preds = %.preheader
  %88 = load i16, ptr %83, align 1
  switch i16 %88, label %99 [
    i16 20563, label %100
    i16 17731, label %89
    i16 21061, label %90
    i16 21074, label %91
    i16 22608, label %92
    i16 20048, label %93
    i16 19539, label %100
    i16 19790, label %94
    i16 19523, label %95
    i16 19536, label %96
    i16 18004, label %97
    i16 18010, label %98
  ]

89:                                               ; preds = %87
  br label %100

90:                                               ; preds = %87
  br label %100

91:                                               ; preds = %87
  br label %100

92:                                               ; preds = %87
  br label %100

93:                                               ; preds = %87
  br label %100

94:                                               ; preds = %87
  br label %100

95:                                               ; preds = %87
  br label %100

96:                                               ; preds = %87
  br label %100

97:                                               ; preds = %87
  br label %100

98:                                               ; preds = %87
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %87, %87
  %101 = phi i32 [ 4, %99 ], [ 16, %98 ], [ 5, %97 ], [ 12, %96 ], [ 12, %95 ], [ 5, %94 ], [ 20, %93 ], [ 36, %92 ], [ 5, %91 ], [ 8, %90 ], [ 28, %89 ], [ 7, %87 ], [ 7, %87 ]
  %102 = icmp ugt i32 %101, %81
  br i1 %102, label %rock_check_overflow.exit, label %106

rock_check_overflow.exit:                         ; preds = %100
  %103 = zext i16 %88 to i32
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %103, i32 noundef %101, i32 noundef %81) #11
  br label %.thread15

106:                                              ; preds = %100
  %107 = zext i8 %85 to i64
  %108 = getelementptr i8, ptr %83, i64 %107
  store ptr %108, ptr %55, align 8
  %109 = zext i8 %85 to i32
  %110 = sub nsw i32 %81, %109
  store i32 %110, ptr %48, align 8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread15, label %112

112:                                              ; preds = %106
  switch i16 %88, label %thread-pre-split [
    i16 21074, label %113
    i16 20563, label %118
    i16 19539, label %134
    i16 17731, label %215
  ]

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %83, i64 4
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %.thread15, label %thread-pre-split

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %83, i64 4
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, -66
  br i1 %121, label %122, label %.thread15

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %83, i64 5
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, -17
  br i1 %125, label %126, label %.thread15

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %83, i64 6
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 872
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  store i32 %129, ptr %133, align 8
  br label %thread-pre-split

134:                                              ; preds = %112
  %135 = getelementptr inbounds i8, ptr %83, i64 4
  %136 = icmp ugt i8 %85, 6
  br i1 %136, label %137, label %.thread13

137:                                              ; preds = %134
  %138 = add nsw i32 %109, -5
  %139 = getelementptr inbounds i8, ptr %83, i64 5
  br label %140

140:                                              ; preds = %209, %137
  %141 = phi ptr [ %139, %137 ], [ %212, %209 ]
  %142 = phi i32 [ %138, %137 ], [ %210, %209 ]
  %143 = phi ptr [ %82, %137 ], [ %211, %209 ]
  %144 = load i8, ptr %141, align 1
  %145 = and i8 %144, -2
  switch i8 %145, label %171 [
    i8 0, label %146
    i8 2, label %158
    i8 4, label %162
    i8 8, label %169
  ]

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %141, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = ptrtoint ptr %143 to i64
  %151 = sub i64 %76, %150
  %152 = icmp slt i64 %151, %149
  br i1 %152, label %.thread15, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %141, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %154, i64 %149, i1 false)
  %155 = load i8, ptr %147, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr i8, ptr %143, i64 %156
  br label %174

158:                                              ; preds = %140
  %159 = icmp ult ptr %143, %75
  br i1 %159, label %160, label %.thread15

160:                                              ; preds = %158
  %161 = getelementptr i8, ptr %143, i64 1
  store i8 46, ptr %143, align 1
  br label %174

162:                                              ; preds = %140
  %163 = ptrtoint ptr %143 to i64
  %164 = sub i64 %76, %163
  %165 = icmp slt i64 %164, 2
  br i1 %165, label %.thread15, label %166

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %143, i64 1
  store i8 46, ptr %143, align 1
  %168 = getelementptr i8, ptr %143, i64 2
  store i8 46, ptr %167, align 1
  br label %174

169:                                              ; preds = %140
  %170 = icmp ult ptr %143, %75
  br i1 %170, label %.thread, label %.thread15

171:                                              ; preds = %140
  %172 = zext i8 %144 to i32
  %173 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %172) #11
  br label %174

174:                                              ; preds = %171, %166, %160, %153
  %175 = phi ptr [ %143, %171 ], [ %168, %166 ], [ %161, %160 ], [ %157, %153 ]
  %176 = getelementptr inbounds i8, ptr %141, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %142, -2
  %180 = sub i32 %179, %178
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %189, label %201

.thread:                                          ; preds = %169
  %182 = getelementptr i8, ptr %143, i64 1
  store i8 47, ptr %143, align 1
  %183 = getelementptr inbounds i8, ptr %141, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 %142, -2
  %187 = sub i32 %186, %185
  %188 = icmp slt i32 %187, 2
  br i1 %188, label %.thread13, label %209

189:                                              ; preds = %174
  %190 = load i8, ptr %135, align 1
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %.thread13, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %141, align 1
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %.thread13

197:                                              ; preds = %193
  %198 = icmp ult ptr %175, %75
  br i1 %198, label %199, label %.thread15

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %175, i64 1
  store i8 47, ptr %175, align 1
  br label %.thread13

201:                                              ; preds = %174
  %202 = load i8, ptr %141, align 1
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = icmp ult ptr %175, %75
  br i1 %206, label %207, label %.thread15

207:                                              ; preds = %205
  %208 = getelementptr i8, ptr %175, i64 1
  store i8 47, ptr %175, align 1
  br label %209

209:                                              ; preds = %.thread, %207, %201
  %210 = phi i32 [ %180, %207 ], [ %180, %201 ], [ %187, %.thread ]
  %.pn18.in = phi i8 [ %177, %207 ], [ %177, %201 ], [ %184, %.thread ]
  %211 = phi ptr [ %208, %207 ], [ %175, %201 ], [ %182, %.thread ]
  %.pn18 = zext i8 %.pn18.in to i64
  %.pn = getelementptr i8, ptr %141, i64 %.pn18
  %212 = getelementptr i8, ptr %.pn, i64 2
  br label %140

.thread13:                                        ; preds = %.thread, %199, %193, %189, %134
  %213 = phi ptr [ %175, %193 ], [ %200, %199 ], [ %175, %189 ], [ %82, %134 ], [ %182, %.thread ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread15, label %.thread13.thread-pre-split_crit_edge

.thread13.thread-pre-split_crit_edge:             ; preds = %.thread13
  %.pr.pre = load i32, ptr %48, align 8
  br label %thread-pre-split

215:                                              ; preds = %112
  %216 = getelementptr inbounds i8, ptr %83, i64 4
  %217 = load i32, ptr %216, align 1
  store i32 %217, ptr %72, align 8
  %218 = getelementptr inbounds i8, ptr %83, i64 12
  %219 = load i32, ptr %218, align 1
  store i32 %219, ptr %73, align 4
  %220 = getelementptr inbounds i8, ptr %83, i64 20
  %221 = load i32, ptr %220, align 1
  store i32 %221, ptr %74, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %215, %126, %113, %.thread13.thread-pre-split_crit_edge, %112
  %222 = phi i32 [ %110, %112 ], [ %110, %126 ], [ %110, %113 ], [ %.pr.pre, %.thread13.thread-pre-split_crit_edge ], [ %110, %215 ]
  %223 = phi ptr [ %82, %112 ], [ %82, %126 ], [ %82, %113 ], [ %213, %.thread13.thread-pre-split_crit_edge ], [ %82, %215 ]
  %224 = icmp sgt i32 %222, 2
  br i1 %224, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %thread-pre-split, %77
  %225 = phi ptr [ %78, %77 ], [ %223, %thread-pre-split ]
  %226 = call fastcc i32 @rock_continue(ptr noundef nonnull %3), !range !9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %77, label %228

228:                                              ; preds = %.loopexit
  %229 = icmp slt i32 %226, 0
  %230 = icmp eq ptr %225, %17
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  tail call void @__brelse(ptr noundef nonnull %31) #10
  store i8 0, ptr %225, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #10, !srcloc !15
  br label %263

.thread15:                                        ; preds = %197, %.thread13, %122, %118, %113, %106, %.preheader, %146, %158, %162, %169, %205, %rock_check_overflow.exit
  %233 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %233) #10
  br label %236

.thread16:                                        ; preds = %24
  %234 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #11
  br label %237

.thread17:                                        ; preds = %33
  %235 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #11
  br label %236

236:                                              ; preds = %228, %.thread15, %.thread17
  tail call void @__brelse(ptr noundef nonnull %31) #10
  br label %237

237:                                              ; preds = %.thread16, %236, %2
  %238 = getelementptr inbounds i8, ptr %1, i64 8
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %245, label %242, !prof !5

242:                                              ; preds = %237
  %243 = add nsw i64 %239, -1
  %244 = inttoptr i64 %243 to ptr
  br label %260

245:                                              ; preds = %237
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #10
          to label %260 [label %246], !srcloc !16

246:                                              ; preds = %245
  %247 = and i64 %12, 4095
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = load volatile i64, ptr %1, align 8
  %251 = and i64 %250, 64
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %1, i64 72
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %256, 0
  %258 = add nsw i64 %255, -1
  %259 = inttoptr i64 %258 to ptr
  %spec.select = select i1 %257, ptr %1, ptr %259
  br label %260

260:                                              ; preds = %253, %246, %249, %245, %242
  %261 = phi ptr [ %244, %242 ], [ %1, %245 ], [ %1, %249 ], [ %1, %246 ], [ %spec.select, %253 ]
  %262 = getelementptr i8, ptr %261, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %262, i32 4, ptr elementtype(i8) %262) #10, !srcloc !15
  br label %263

263:                                              ; preds = %260, %232
  %264 = phi i32 [ -5, %260 ], [ 0, %232 ]
  tail call void @unlock_page(ptr noundef %1) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret i32 %264
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i32 -12, i32 2}
!10 = !{i64 2148884947, i64 2148884986, i64 2148885007, i64 2148885044, i64 2148885067, i64 2148884937}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2151043453}
!15 = !{i64 2148400882, i64 2148400921, i64 2148400942, i64 2148400979, i64 2148401002, i64 2148400872}
!16 = !{i64 606330, i64 606374, i64 2148093349, i64 2148093370, i64 2148093396, i64 2148093429, i64 2148093463, i64 2148093487}
