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

47:                                               ; preds = %160, %43
  %48 = phi i32 [ 0, %43 ], [ %161, %160 ]
  %49 = phi i32 [ 0, %43 ], [ %162, %160 ]
  %50 = load i32, ptr %19, align 8
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %160

52:                                               ; preds = %47
  %53 = load ptr, ptr %26, align 8
  %.promoted23 = load i32, ptr %44, align 8
  %.promoted27 = load i32, ptr %45, align 4
  %.promoted31 = load i32, ptr %46, align 4
  br label %54

54:                                               ; preds = %153, %52
  %55 = phi i32 [ %154, %153 ], [ %.promoted31, %52 ]
  %56 = phi i32 [ %155, %153 ], [ %.promoted27, %52 ]
  %57 = phi i32 [ %156, %153 ], [ %.promoted23, %52 ]
  %.val18 = phi i32 [ %87, %153 ], [ %50, %52 ]
  %58 = phi i32 [ %158, %153 ], [ %49, %52 ]
  %59 = phi i32 [ %157, %153 ], [ %48, %52 ]
  %60 = phi ptr [ %85, %153 ], [ %53, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp ult i8 %62, 3
  br i1 %63, label %.loopexit5, label %64

64:                                               ; preds = %54
  %65 = load i16, ptr %60, align 1
  switch i16 %65, label %76 [
    i16 20563, label %77
    i16 17731, label %66
    i16 21061, label %67
    i16 21074, label %68
    i16 22608, label %69
    i16 20048, label %70
    i16 19539, label %77
    i16 19790, label %71
    i16 19523, label %72
    i16 19536, label %73
    i16 18004, label %74
    i16 18010, label %75
  ]

66:                                               ; preds = %64
  br label %77

67:                                               ; preds = %64
  br label %77

68:                                               ; preds = %64
  br label %77

69:                                               ; preds = %64
  br label %77

70:                                               ; preds = %64
  br label %77

71:                                               ; preds = %64
  br label %77

72:                                               ; preds = %64
  br label %77

73:                                               ; preds = %64
  br label %77

74:                                               ; preds = %64
  br label %77

75:                                               ; preds = %64
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %64, %64
  %78 = phi i32 [ 4, %76 ], [ 16, %75 ], [ 5, %74 ], [ 12, %73 ], [ 12, %72 ], [ 5, %71 ], [ 20, %70 ], [ 36, %69 ], [ 5, %68 ], [ 8, %67 ], [ 28, %66 ], [ 7, %64 ], [ 7, %64 ]
  %79 = icmp ugt i32 %78, %.val18
  br i1 %79, label %rock_check_overflow.exit, label %83

rock_check_overflow.exit:                         ; preds = %77
  %80 = zext i16 %65 to i32
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %80, i32 noundef %78, i32 noundef %.val18) #11
  br label %.loopexit5

83:                                               ; preds = %77
  %84 = zext i8 %62 to i64
  %85 = getelementptr i8, ptr %60, i64 %84
  %86 = zext i8 %62 to i32
  %87 = sub nsw i32 %.val18, %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.loopexit5, label %89

89:                                               ; preds = %83
  switch i16 %65, label %153 [
    i16 21074, label %90
    i16 20563, label %95
    i16 17731, label %111
    i16 19790, label %118
    i16 17746, label %.loopexit5
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %60, i64 4
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.loopexit5, label %153

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %60, i64 4
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -66
  br i1 %98, label %99, label %.loopexit5

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %60, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, -17
  br i1 %102, label %103, label %.loopexit5

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %60, i64 6
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 872
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  store i32 %106, ptr %110, align 8
  br label %153

111:                                              ; preds = %89
  %112 = getelementptr inbounds i8, ptr %60, i64 4
  %113 = load i32, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %60, i64 12
  %115 = load i32, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %60, i64 20
  %117 = load i32, ptr %116, align 1
  br label %153

118:                                              ; preds = %89
  %119 = icmp eq i32 %58, 0
  br i1 %119, label %120, label %153

120:                                              ; preds = %118
  %121 = icmp ult i8 %62, 5
  br i1 %121, label %153, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %60, i64 4
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %122
  %129 = icmp ult i8 %124, 8
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %125) #11
  br label %153

132:                                              ; preds = %128
  %133 = add nsw i32 %86, -5
  %134 = add i32 %133, %59
  %135 = icmp sgt i32 %134, 253
  br i1 %135, label %153, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %60, i64 5
  %138 = zext nneg i32 %133 to i64
  %139 = tail call ptr @memchr(ptr noundef %137, i32 noundef 0, i64 noundef %138) #10
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141, !prof !5

141:                                              ; preds = %136
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %137 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %.pre = add i32 %59, %145
  br label %146

146:                                              ; preds = %141, %136
  %.pre-phi = phi i32 [ %.pre, %141 ], [ %134, %136 ]
  %147 = phi i32 [ %145, %141 ], [ %133, %136 ]
  %148 = sext i32 %59 to i64
  %149 = getelementptr i8, ptr %1, i64 %148
  %150 = sext i32 %147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %137, i64 %150, i1 false)
  %151 = sext i32 %.pre-phi to i64
  %152 = getelementptr i8, ptr %1, i64 %151
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %146, %132, %130, %122, %120, %118, %111, %103, %90, %89
  %154 = phi i32 [ %55, %89 ], [ %55, %118 ], [ %55, %120 ], [ %55, %122 ], [ %55, %130 ], [ %55, %146 ], [ %117, %111 ], [ %55, %90 ], [ %55, %132 ], [ %55, %103 ]
  %155 = phi i32 [ %56, %89 ], [ %56, %118 ], [ %56, %120 ], [ %56, %122 ], [ %56, %130 ], [ %56, %146 ], [ %115, %111 ], [ %56, %90 ], [ %56, %132 ], [ %56, %103 ]
  %156 = phi i32 [ %57, %89 ], [ %57, %118 ], [ %57, %120 ], [ %57, %122 ], [ %57, %130 ], [ %57, %146 ], [ %113, %111 ], [ %57, %90 ], [ %57, %132 ], [ %57, %103 ]
  %157 = phi i32 [ %59, %89 ], [ %59, %118 ], [ %59, %120 ], [ %59, %122 ], [ %59, %130 ], [ %.pre-phi, %146 ], [ %59, %111 ], [ %59, %90 ], [ %59, %132 ], [ %59, %103 ]
  %158 = phi i32 [ %58, %89 ], [ 1, %118 ], [ 0, %120 ], [ 0, %122 ], [ 0, %130 ], [ 0, %146 ], [ %58, %111 ], [ %58, %90 ], [ 1, %132 ], [ %58, %103 ]
  %159 = icmp sgt i32 %87, 2
  br i1 %159, label %54, label %.loopexit4, !llvm.loop !6

.loopexit4:                                       ; preds = %153
  store i32 %87, ptr %19, align 8
  store ptr %85, ptr %26, align 8
  store i32 %156, ptr %44, align 8
  store i32 %155, ptr %45, align 4
  store i32 %154, ptr %46, align 4
  br label %160

160:                                              ; preds = %.loopexit4, %47
  %161 = phi i32 [ %48, %47 ], [ %157, %.loopexit4 ]
  %162 = phi i32 [ %49, %47 ], [ %158, %.loopexit4 ]
  %163 = call fastcc i32 @rock_continue(ptr noundef nonnull %4)
  switch i32 %163, label %.loopexit5 [
    i32 0, label %47
    i32 1, label %.loopexit6
  ]

.loopexit5:                                       ; preds = %160, %99, %95, %90, %89, %83, %54, %rock_check_overflow.exit
  %164 = phi i32 [ -5, %rock_check_overflow.exit ], [ 0, %99 ], [ 0, %95 ], [ 0, %90 ], [ 0, %83 ], [ 0, %54 ], [ -1, %89 ], [ %163, %160 ]
  %165 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %165) #10
  br label %.loopexit6

.loopexit6:                                       ; preds = %160, %.loopexit5, %3
  %166 = phi i32 [ 0, %3 ], [ %164, %.loopexit5 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i32 %166
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
define internal fastcc noundef range(i32 -12, 2) i32 @rock_continue(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #10, !srcloc !9
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
define internal fastcc i32 @parse_rock_ridge_inode_internal(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 align 16 {
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
  br i1 %12, label %387, label %13

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
  %54 = icmp ult i32 %2, 2
  %55 = getelementptr i8, ptr %1, i64 -48
  %56 = getelementptr i8, ptr %1, i64 -40
  %57 = getelementptr i8, ptr %1, i64 -32
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 76
  %61 = getelementptr inbounds i8, ptr %1, i64 144
  %62 = getelementptr inbounds i8, ptr %1, i64 88
  %63 = getelementptr inbounds i8, ptr %1, i64 96
  %64 = getelementptr inbounds i8, ptr %1, i64 120
  %65 = getelementptr inbounds i8, ptr %1, i64 128
  %66 = getelementptr inbounds i8, ptr %1, i64 104
  %67 = getelementptr inbounds i8, ptr %1, i64 112
  %68 = getelementptr inbounds i8, ptr %4, i64 24
  %69 = getelementptr inbounds i8, ptr %4, i64 28
  %70 = getelementptr inbounds i8, ptr %4, i64 20
  br label %71

71:                                               ; preds = %.loopexit12, %49
  %72 = phi i32 [ 0, %49 ], [ %379, %.loopexit12 ]
  %73 = load i32, ptr %19, align 8
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %.loopexit12

75:                                               ; preds = %71
  %76 = load ptr, ptr %26, align 8
  br label %77

77:                                               ; preds = %376, %75
  %.val34 = phi i32 [ %106, %376 ], [ %73, %75 ]
  %78 = phi i32 [ %377, %376 ], [ %72, %75 ]
  %79 = phi ptr [ %104, %376 ], [ %76, %75 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp ult i8 %81, 3
  br i1 %82, label %.loopexit11, label %83

83:                                               ; preds = %77
  %84 = load i16, ptr %79, align 1
  switch i16 %84, label %95 [
    i16 20563, label %96
    i16 17731, label %85
    i16 21061, label %86
    i16 21074, label %87
    i16 22608, label %88
    i16 20048, label %89
    i16 19539, label %96
    i16 19790, label %90
    i16 19523, label %91
    i16 19536, label %92
    i16 18004, label %93
    i16 18010, label %94
  ]

85:                                               ; preds = %83
  br label %96

86:                                               ; preds = %83
  br label %96

87:                                               ; preds = %83
  br label %96

88:                                               ; preds = %83
  br label %96

89:                                               ; preds = %83
  br label %96

90:                                               ; preds = %83
  br label %96

91:                                               ; preds = %83
  br label %96

92:                                               ; preds = %83
  br label %96

93:                                               ; preds = %83
  br label %96

94:                                               ; preds = %83
  br label %96

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %83, %83
  %97 = phi i32 [ 4, %95 ], [ 16, %94 ], [ 5, %93 ], [ 12, %92 ], [ 12, %91 ], [ 5, %90 ], [ 20, %89 ], [ 36, %88 ], [ 5, %87 ], [ 8, %86 ], [ 28, %85 ], [ 7, %83 ], [ 7, %83 ]
  %98 = icmp ugt i32 %97, %.val34
  br i1 %98, label %rock_check_overflow.exit, label %102

rock_check_overflow.exit:                         ; preds = %96
  %99 = zext i16 %84 to i32
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %99, i32 noundef %97, i32 noundef %.val34) #11
  br label %.loopexit11

102:                                              ; preds = %96
  %103 = zext i8 %81 to i64
  %104 = getelementptr i8, ptr %79, i64 %103
  store ptr %104, ptr %26, align 8
  %105 = zext i8 %81 to i32
  %106 = sub nsw i32 %.val34, %105
  store i32 %106, ptr %19, align 8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.loopexit11, label %108

108:                                              ; preds = %102
  switch i16 %84, label %376 [
    i16 20563, label %109
    i16 17731, label %125
    i16 21061, label %132
    i16 22608, label %162
    i16 20048, label %172
    i16 18004, label %188
    i16 19539, label %232
    i16 17746, label %295
    i16 19523, label %297
    i16 18010, label %344
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %79, i64 4
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, -66
  br i1 %112, label %113, label %.loopexit11

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %79, i64 5
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, -17
  br i1 %116, label %117, label %.loopexit11

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %79, i64 6
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 872
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  store i32 %120, ptr %124, align 8
  br label %376

125:                                              ; preds = %108
  %126 = getelementptr inbounds i8, ptr %79, i64 4
  %127 = load i32, ptr %126, align 1
  store i32 %127, ptr %68, align 8
  %128 = getelementptr inbounds i8, ptr %79, i64 12
  %129 = load i32, ptr %128, align 1
  store i32 %129, ptr %69, align 4
  %130 = getelementptr inbounds i8, ptr %79, i64 20
  %131 = load i32, ptr %130, align 1
  store i32 %131, ptr %70, align 4
  br label %376

132:                                              ; preds = %108
  %133 = getelementptr inbounds i8, ptr %79, i64 4
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = add nuw nsw i64 %135, 8
  %137 = icmp ugt i64 %136, %103
  br i1 %137, label %.loopexit11, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 872
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 52
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, -7
  %145 = or disjoint i16 %144, 2
  store i16 %145, ptr %142, align 4
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #11
  %147 = load i8, ptr %133, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %138
  %150 = getelementptr inbounds i8, ptr %79, i64 8
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %157, %151 ]
  %153 = getelementptr [0 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %155) #11
  %157 = add nuw nsw i64 %152, 1
  %158 = load i8, ptr %133, align 1
  %159 = zext i8 %158 to i64
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %151, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %151, %138
  %161 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #11
  br label %376

162:                                              ; preds = %108
  %163 = getelementptr inbounds i8, ptr %79, i64 4
  %164 = load i32, ptr %163, align 1
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %1, align 8
  %166 = getelementptr inbounds i8, ptr %79, i64 12
  %167 = load i32, ptr %166, align 1
  tail call void @set_nlink(ptr noundef %1, i32 noundef %167) #10
  %168 = getelementptr inbounds i8, ptr %79, i64 20
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %58, align 4
  %170 = getelementptr inbounds i8, ptr %79, i64 28
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %59, align 8
  br label %376

172:                                              ; preds = %108
  %173 = getelementptr inbounds i8, ptr %79, i64 4
  %174 = load i32, ptr %173, align 1
  %175 = getelementptr inbounds i8, ptr %79, i64 12
  %176 = load i32, ptr %175, align 1
  %177 = icmp ugt i32 %176, 255
  %178 = icmp eq i32 %174, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = shl i32 %176, 12
  %182 = and i32 %181, -1048576
  %183 = and i32 %176, 255
  %184 = or disjoint i32 %182, %183
  store i32 %184, ptr %60, align 4
  br label %376

185:                                              ; preds = %172
  %186 = shl i32 %174, 20
  %187 = or i32 %186, %176
  store i32 %187, ptr %60, align 4
  br label %376

188:                                              ; preds = %108
  %189 = getelementptr inbounds i8, ptr %79, i64 4
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %79, i64 5
  %195 = tail call i32 @iso_date(ptr noundef %194, i32 noundef 0) #10
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %64, align 8
  store i64 0, ptr %65, align 8
  %.pre57 = load i8, ptr %189, align 1
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i8 [ %.pre57, %193 ], [ %190, %188 ]
  %199 = phi i32 [ 1, %193 ], [ 0, %188 ]
  %200 = and i8 %198, 2
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %79, i64 5
  %204 = add nuw nsw i32 %199, 1
  %205 = zext nneg i32 %199 to i64
  %206 = getelementptr [0 x %struct.stamp], ptr %203, i64 0, i64 %205
  %207 = tail call i32 @iso_date(ptr noundef %206, i32 noundef 0) #10
  %208 = sext i32 %207 to i64
  store i64 %208, ptr %66, align 8
  store i64 0, ptr %67, align 8
  %.pre58 = load i8, ptr %189, align 1
  br label %209

209:                                              ; preds = %202, %197
  %210 = phi i8 [ %.pre58, %202 ], [ %198, %197 ]
  %211 = phi i32 [ %204, %202 ], [ %199, %197 ]
  %212 = and i8 %210, 4
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %79, i64 5
  %216 = add nuw nsw i32 %211, 1
  %217 = zext nneg i32 %211 to i64
  %218 = getelementptr [0 x %struct.stamp], ptr %215, i64 0, i64 %217
  %219 = tail call i32 @iso_date(ptr noundef %218, i32 noundef 0) #10
  %220 = sext i32 %219 to i64
  store i64 %220, ptr %62, align 8
  store i64 0, ptr %63, align 8
  %.pre59 = load i8, ptr %189, align 1
  br label %221

221:                                              ; preds = %214, %209
  %222 = phi i8 [ %.pre59, %214 ], [ %210, %209 ]
  %223 = phi i32 [ %216, %214 ], [ %211, %209 ]
  %224 = and i8 %222, 8
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %376, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %79, i64 5
  %228 = zext nneg i32 %223 to i64
  %229 = getelementptr [0 x %struct.stamp], ptr %227, i64 0, i64 %228
  %230 = tail call i32 @iso_date(ptr noundef %229, i32 noundef 0) #10
  %231 = sext i32 %230 to i64
  store i64 %231, ptr %64, align 8
  store i64 0, ptr %65, align 8
  br label %376

232:                                              ; preds = %108
  %233 = getelementptr inbounds i8, ptr %79, i64 4
  %234 = sext i32 %78 to i64
  store i64 %234, ptr %53, align 8
  %235 = icmp ugt i8 %81, 6
  br i1 %235, label %236, label %292

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %79, i64 5
  %238 = add nsw i32 %105, -5
  br label %239

239:                                              ; preds = %.thread8, %236
  %240 = phi i32 [ %238, %236 ], [ %290, %.thread8 ]
  %241 = phi ptr [ %237, %236 ], [ %291, %.thread8 ]
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, -2
  switch i8 %243, label %256 [
    i8 0, label %244
    i8 2, label %250
    i8 4, label %253
    i8 8, label %.thread
  ]

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %241, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = load i64, ptr %53, align 8
  %249 = add i64 %248, %247
  store i64 %249, ptr %53, align 8
  br label %258

250:                                              ; preds = %239
  %251 = load i64, ptr %53, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %53, align 8
  br label %258

253:                                              ; preds = %239
  %254 = load i64, ptr %53, align 8
  %255 = add i64 %254, 2
  store i64 %255, ptr %53, align 8
  br label %258

256:                                              ; preds = %239
  %257 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #11
  br label %258

258:                                              ; preds = %256, %253, %250, %244
  %259 = getelementptr inbounds i8, ptr %241, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %240, -2
  %263 = sub i32 %262, %261
  %264 = icmp slt i32 %263, 2
  br i1 %264, label %273, label %283

.thread:                                          ; preds = %239
  %265 = load i64, ptr %53, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %53, align 8
  %267 = getelementptr inbounds i8, ptr %241, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %240, -2
  %271 = sub i32 %270, %269
  %272 = icmp slt i32 %271, 2
  br i1 %272, label %273, label %.thread8

273:                                              ; preds = %.thread, %258
  %274 = load i8, ptr %233, align 1
  %275 = and i8 %274, 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %._crit_edge, label %277

._crit_edge:                                      ; preds = %273
  %.pre = load i64, ptr %53, align 8
  br label %292

277:                                              ; preds = %273
  %278 = load i8, ptr %241, align 1
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  %.pre56 = load i64, ptr %53, align 8
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = add i64 %.pre56, 1
  store i64 %282, ptr %53, align 8
  br label %292

283:                                              ; preds = %258
  %284 = load i8, ptr %241, align 1
  %285 = and i8 %284, 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %.thread8

287:                                              ; preds = %283
  %288 = load i64, ptr %53, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %53, align 8
  br label %.thread8

.thread8:                                         ; preds = %.thread, %287, %283
  %290 = phi i32 [ %263, %287 ], [ %263, %283 ], [ %271, %.thread ]
  %.pn9.in = phi i8 [ %260, %287 ], [ %260, %283 ], [ %268, %.thread ]
  %.pn9 = zext i8 %.pn9.in to i64
  %.pn = getelementptr i8, ptr %241, i64 %.pn9
  %291 = getelementptr i8, ptr %.pn, i64 2
  br label %239

292:                                              ; preds = %._crit_edge, %281, %277, %232
  %293 = phi i64 [ %.pre, %._crit_edge ], [ %282, %281 ], [ %.pre56, %277 ], [ %234, %232 ]
  %294 = trunc i64 %293 to i32
  br label %376

295:                                              ; preds = %108
  %296 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #11
  br label %.loopexit11

297:                                              ; preds = %108
  br i1 %54, label %300, label %298

298:                                              ; preds = %297
  %299 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #11
  br label %.loopexit11

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %79, i64 4
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  %304 = load i64, ptr %55, align 8
  %305 = icmp eq i64 %304, %303
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load i64, ptr %56, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #11
  br label %.loopexit11

311:                                              ; preds = %306, %300
  store i32 %302, ptr %57, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = tail call ptr @__isofs_iget(ptr noundef %312, i64 noundef %303, i64 noundef 0, i32 noundef 1) #10
  %314 = icmp ugt ptr %313, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = ptrtoint ptr %313 to i64
  %317 = trunc i64 %316 to i32
  br label %.loopexit11

318:                                              ; preds = %311
  %319 = load i16, ptr %313, align 8
  store i16 %319, ptr %1, align 8
  %320 = getelementptr inbounds i8, ptr %313, i64 72
  %321 = load i32, ptr %320, align 8
  tail call void @set_nlink(ptr noundef %1, i32 noundef %321) #10
  %322 = getelementptr inbounds i8, ptr %313, i64 4
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %58, align 4
  %324 = getelementptr inbounds i8, ptr %313, i64 8
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %59, align 8
  %326 = getelementptr inbounds i8, ptr %313, i64 76
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %60, align 4
  %328 = getelementptr inbounds i8, ptr %313, i64 80
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %53, align 8
  %330 = getelementptr inbounds i8, ptr %313, i64 144
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %61, align 8
  %332 = getelementptr inbounds i8, ptr %313, i64 88
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %313, i64 96
  %335 = load i64, ptr %334, align 8
  store i64 %333, ptr %62, align 8
  store i64 %335, ptr %63, align 8
  %336 = getelementptr inbounds i8, ptr %313, i64 120
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %313, i64 128
  %339 = load i64, ptr %338, align 8
  store i64 %337, ptr %64, align 8
  store i64 %339, ptr %65, align 8
  %340 = getelementptr inbounds i8, ptr %313, i64 104
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %313, i64 112
  %343 = load i64, ptr %342, align 8
  store i64 %341, ptr %66, align 8
  store i64 %343, ptr %67, align 8
  tail call void @iput(ptr noundef %313) #10
  br label %376

344:                                              ; preds = %108
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 872
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 52
  %349 = load i16, ptr %348, align 4
  %350 = and i16 %349, 16
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %352, label %376

352:                                              ; preds = %344
  %353 = getelementptr inbounds i8, ptr %79, i64 4
  %354 = load i16, ptr %353, align 1
  %355 = icmp eq i16 %354, 31344
  br i1 %355, label %356, label %370

356:                                              ; preds = %352
  %357 = getelementptr i8, ptr %79, i64 7
  %358 = load i8, ptr %357, align 1
  %359 = icmp ugt i8 %358, 17
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = zext i8 %358 to i32
  %362 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %361) #11
  br label %376

363:                                              ; preds = %356
  %364 = getelementptr inbounds i8, ptr %79, i64 6
  store i8 2, ptr %50, align 4
  %365 = load i8, ptr %364, align 1
  store i8 %365, ptr %51, align 1
  %366 = load i8, ptr %357, align 1
  store i8 %366, ptr %52, align 1
  %367 = getelementptr inbounds i8, ptr %79, i64 8
  %368 = load i32, ptr %367, align 1
  %369 = zext i32 %368 to i64
  store i64 %369, ptr %53, align 8
  br label %376

370:                                              ; preds = %352
  %371 = lshr i16 %354, 8
  %372 = zext nneg i16 %371 to i32
  %373 = and i16 %354, 255
  %374 = zext nneg i16 %373 to i32
  %375 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %374, i32 noundef %372) #11
  br label %376

376:                                              ; preds = %370, %363, %360, %344, %318, %292, %226, %221, %185, %180, %162, %.loopexit, %125, %117, %108
  %377 = phi i32 [ %78, %108 ], [ %78, %318 ], [ %294, %292 ], [ %78, %226 ], [ %78, %221 ], [ %78, %162 ], [ %78, %.loopexit ], [ %78, %125 ], [ %78, %185 ], [ %78, %180 ], [ %78, %370 ], [ %78, %363 ], [ %78, %360 ], [ %78, %344 ], [ %78, %117 ]
  %378 = icmp sgt i32 %106, 2
  br i1 %378, label %77, label %.loopexit12, !llvm.loop !11

.loopexit12:                                      ; preds = %376, %71
  %379 = phi i32 [ %72, %71 ], [ %377, %376 ]
  %380 = call fastcc i32 @rock_continue(ptr noundef nonnull %4)
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %71, label %382

382:                                              ; preds = %.loopexit12
  %383 = icmp eq i32 %380, 1
  %384 = select i1 %383, i32 0, i32 %380
  br label %.loopexit11

.loopexit11:                                      ; preds = %132, %113, %109, %102, %77, %rock_check_overflow.exit, %382, %315, %309, %298, %295
  %385 = phi i32 [ %317, %315 ], [ 0, %295 ], [ %384, %382 ], [ -5, %309 ], [ -5, %298 ], [ -5, %rock_check_overflow.exit ], [ 0, %77 ], [ 0, %102 ], [ 0, %109 ], [ 0, %113 ], [ 0, %132 ]
  %386 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %386) #10
  br label %387

387:                                              ; preds = %.loopexit11, %3
  %388 = phi i32 [ %385, %.loopexit11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i32 %388
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @rock_ridge_symlink_read_folio(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
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
  br i1 %23, label %236, label %24

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
  %78 = phi ptr [ %17, %71 ], [ %224, %.loopexit ]
  %79 = load i32, ptr %48, align 8
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %77, %thread-pre-split
  %.val = phi i32 [ %221, %thread-pre-split ], [ %79, %77 ]
  %81 = phi ptr [ %222, %thread-pre-split ], [ %78, %77 ]
  %82 = load ptr, ptr %55, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp ult i8 %84, 3
  br i1 %85, label %.thread15, label %86

86:                                               ; preds = %.preheader
  %87 = load i16, ptr %82, align 1
  switch i16 %87, label %98 [
    i16 20563, label %99
    i16 17731, label %88
    i16 21061, label %89
    i16 21074, label %90
    i16 22608, label %91
    i16 20048, label %92
    i16 19539, label %99
    i16 19790, label %93
    i16 19523, label %94
    i16 19536, label %95
    i16 18004, label %96
    i16 18010, label %97
  ]

88:                                               ; preds = %86
  br label %99

89:                                               ; preds = %86
  br label %99

90:                                               ; preds = %86
  br label %99

91:                                               ; preds = %86
  br label %99

92:                                               ; preds = %86
  br label %99

93:                                               ; preds = %86
  br label %99

94:                                               ; preds = %86
  br label %99

95:                                               ; preds = %86
  br label %99

96:                                               ; preds = %86
  br label %99

97:                                               ; preds = %86
  br label %99

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %86, %86
  %100 = phi i32 [ 4, %98 ], [ 16, %97 ], [ 5, %96 ], [ 12, %95 ], [ 12, %94 ], [ 5, %93 ], [ 20, %92 ], [ 36, %91 ], [ 5, %90 ], [ 8, %89 ], [ 28, %88 ], [ 7, %86 ], [ 7, %86 ]
  %101 = icmp ugt i32 %100, %.val
  br i1 %101, label %rock_check_overflow.exit, label %105

rock_check_overflow.exit:                         ; preds = %99
  %102 = zext i16 %87 to i32
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %102, i32 noundef %100, i32 noundef %.val) #11
  br label %.thread15

105:                                              ; preds = %99
  %106 = zext i8 %84 to i64
  %107 = getelementptr i8, ptr %82, i64 %106
  store ptr %107, ptr %55, align 8
  %108 = zext i8 %84 to i32
  %109 = sub nsw i32 %.val, %108
  store i32 %109, ptr %48, align 8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread15, label %111

111:                                              ; preds = %105
  switch i16 %87, label %thread-pre-split [
    i16 21074, label %112
    i16 20563, label %117
    i16 19539, label %133
    i16 17731, label %214
  ]

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %82, i64 4
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 4
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %.thread15, label %thread-pre-split

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %82, i64 4
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, -66
  br i1 %120, label %121, label %.thread15

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %82, i64 5
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, -17
  br i1 %124, label %125, label %.thread15

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %82, i64 6
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 872
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  store i32 %128, ptr %132, align 8
  br label %thread-pre-split

133:                                              ; preds = %111
  %134 = getelementptr inbounds i8, ptr %82, i64 4
  %135 = icmp ugt i8 %84, 6
  br i1 %135, label %136, label %.thread13

136:                                              ; preds = %133
  %137 = add nsw i32 %108, -5
  %138 = getelementptr inbounds i8, ptr %82, i64 5
  br label %139

139:                                              ; preds = %208, %136
  %140 = phi ptr [ %138, %136 ], [ %211, %208 ]
  %141 = phi i32 [ %137, %136 ], [ %209, %208 ]
  %142 = phi ptr [ %81, %136 ], [ %210, %208 ]
  %143 = load i8, ptr %140, align 1
  %144 = and i8 %143, -2
  switch i8 %144, label %170 [
    i8 0, label %145
    i8 2, label %157
    i8 4, label %161
    i8 8, label %168
  ]

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %140, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = ptrtoint ptr %142 to i64
  %150 = sub i64 %76, %149
  %151 = icmp slt i64 %150, %148
  br i1 %151, label %.thread15, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %140, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %153, i64 %148, i1 false)
  %154 = load i8, ptr %146, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr i8, ptr %142, i64 %155
  br label %173

157:                                              ; preds = %139
  %158 = icmp ult ptr %142, %75
  br i1 %158, label %159, label %.thread15

159:                                              ; preds = %157
  %160 = getelementptr i8, ptr %142, i64 1
  store i8 46, ptr %142, align 1
  br label %173

161:                                              ; preds = %139
  %162 = ptrtoint ptr %142 to i64
  %163 = sub i64 %76, %162
  %164 = icmp slt i64 %163, 2
  br i1 %164, label %.thread15, label %165

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %142, i64 1
  store i8 46, ptr %142, align 1
  %167 = getelementptr i8, ptr %142, i64 2
  store i8 46, ptr %166, align 1
  br label %173

168:                                              ; preds = %139
  %169 = icmp ult ptr %142, %75
  br i1 %169, label %.thread, label %.thread15

170:                                              ; preds = %139
  %171 = zext i8 %143 to i32
  %172 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %171) #11
  br label %173

173:                                              ; preds = %170, %165, %159, %152
  %174 = phi ptr [ %142, %170 ], [ %167, %165 ], [ %160, %159 ], [ %156, %152 ]
  %175 = getelementptr inbounds i8, ptr %140, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %141, -2
  %179 = sub i32 %178, %177
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %188, label %200

.thread:                                          ; preds = %168
  %181 = getelementptr i8, ptr %142, i64 1
  store i8 47, ptr %142, align 1
  %182 = getelementptr inbounds i8, ptr %140, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %141, -2
  %186 = sub i32 %185, %184
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %.thread13, label %208

188:                                              ; preds = %173
  %189 = load i8, ptr %134, align 1
  %190 = and i8 %189, 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %.thread13, label %192

192:                                              ; preds = %188
  %193 = load i8, ptr %140, align 1
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %.thread13

196:                                              ; preds = %192
  %197 = icmp ult ptr %174, %75
  br i1 %197, label %198, label %.thread15

198:                                              ; preds = %196
  %199 = getelementptr i8, ptr %174, i64 1
  store i8 47, ptr %174, align 1
  br label %.thread13

200:                                              ; preds = %173
  %201 = load i8, ptr %140, align 1
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = icmp ult ptr %174, %75
  br i1 %205, label %206, label %.thread15

206:                                              ; preds = %204
  %207 = getelementptr i8, ptr %174, i64 1
  store i8 47, ptr %174, align 1
  br label %208

208:                                              ; preds = %.thread, %206, %200
  %209 = phi i32 [ %179, %206 ], [ %179, %200 ], [ %186, %.thread ]
  %.pn18.in = phi i8 [ %176, %206 ], [ %176, %200 ], [ %183, %.thread ]
  %210 = phi ptr [ %207, %206 ], [ %174, %200 ], [ %181, %.thread ]
  %.pn18 = zext i8 %.pn18.in to i64
  %.pn = getelementptr i8, ptr %140, i64 %.pn18
  %211 = getelementptr i8, ptr %.pn, i64 2
  br label %139

.thread13:                                        ; preds = %.thread, %198, %192, %188, %133
  %212 = phi ptr [ %174, %192 ], [ %199, %198 ], [ %174, %188 ], [ %81, %133 ], [ %181, %.thread ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.thread15, label %.thread13.thread-pre-split_crit_edge

.thread13.thread-pre-split_crit_edge:             ; preds = %.thread13
  %.pr.pre = load i32, ptr %48, align 8
  br label %thread-pre-split

214:                                              ; preds = %111
  %215 = getelementptr inbounds i8, ptr %82, i64 4
  %216 = load i32, ptr %215, align 1
  store i32 %216, ptr %72, align 8
  %217 = getelementptr inbounds i8, ptr %82, i64 12
  %218 = load i32, ptr %217, align 1
  store i32 %218, ptr %73, align 4
  %219 = getelementptr inbounds i8, ptr %82, i64 20
  %220 = load i32, ptr %219, align 1
  store i32 %220, ptr %74, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %214, %125, %112, %.thread13.thread-pre-split_crit_edge, %111
  %221 = phi i32 [ %109, %111 ], [ %109, %125 ], [ %109, %112 ], [ %.pr.pre, %.thread13.thread-pre-split_crit_edge ], [ %109, %214 ]
  %222 = phi ptr [ %81, %111 ], [ %81, %125 ], [ %81, %112 ], [ %212, %.thread13.thread-pre-split_crit_edge ], [ %81, %214 ]
  %223 = icmp sgt i32 %221, 2
  br i1 %223, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %thread-pre-split, %77
  %224 = phi ptr [ %78, %77 ], [ %222, %thread-pre-split ]
  %225 = call fastcc i32 @rock_continue(ptr noundef nonnull %3)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %77, label %227

227:                                              ; preds = %.loopexit
  %228 = icmp slt i32 %225, 0
  %229 = icmp eq ptr %224, %17
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  tail call void @__brelse(ptr noundef nonnull %31) #10
  store i8 0, ptr %224, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #10, !srcloc !14
  br label %263

.thread15:                                        ; preds = %196, %.thread13, %121, %117, %112, %105, %.preheader, %145, %157, %161, %168, %204, %rock_check_overflow.exit
  %232 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %232) #10
  br label %235

.thread16:                                        ; preds = %24
  %233 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #11
  br label %236

.thread17:                                        ; preds = %33
  %234 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #11
  br label %235

235:                                              ; preds = %227, %.thread15, %.thread17
  tail call void @__brelse(ptr noundef nonnull %31) #10
  br label %236

236:                                              ; preds = %.thread16, %235, %2
  %237 = getelementptr inbounds i8, ptr %1, i64 8
  %238 = load volatile i64, ptr %237, align 8
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241, !prof !5

241:                                              ; preds = %236
  %242 = add nsw i64 %238, -1
  %243 = inttoptr i64 %242 to ptr
  br label %260

244:                                              ; preds = %236
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #10
          to label %260 [label %245], !srcloc !15

245:                                              ; preds = %244
  %246 = and i64 %12, 4095
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load volatile i64, ptr %1, align 8
  %250 = and i64 %249, 64
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %1, i64 72
  %254 = load volatile i64, ptr %253, align 8
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  %257 = add nsw i64 %254, -1
  %258 = inttoptr i64 %257 to ptr
  br i1 %256, label %259, label %260

259:                                              ; preds = %252, %248, %245
  br label %260

260:                                              ; preds = %259, %252, %244, %241
  %261 = phi ptr [ %243, %241 ], [ %258, %252 ], [ %1, %259 ], [ %1, %244 ]
  %262 = getelementptr i8, ptr %261, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %262, i32 4, ptr elementtype(i8) %262) #10, !srcloc !14
  br label %263

263:                                              ; preds = %260, %231
  %264 = phi i32 [ -5, %260 ], [ 0, %231 ]
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
!9 = !{i64 2148884947, i64 2148884986, i64 2148885007, i64 2148885044, i64 2148885067, i64 2148884937}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2151043453}
!14 = !{i64 2148400882, i64 2148400921, i64 2148400942, i64 2148400979, i64 2148401002, i64 2148400872}
!15 = !{i64 606330, i64 606374, i64 2148093349, i64 2148093370, i64 2148093396, i64 2148093429, i64 2148093463, i64 2148093487}
