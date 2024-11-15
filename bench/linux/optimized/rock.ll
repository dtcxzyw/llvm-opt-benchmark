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

47:                                               ; preds = %157, %43
  %48 = phi i32 [ 0, %43 ], [ %158, %157 ]
  %49 = phi i32 [ 0, %43 ], [ %159, %157 ]
  %50 = load i32, ptr %19, align 8
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %157

52:                                               ; preds = %47
  %53 = load ptr, ptr %26, align 8
  %.promoted23 = load i32, ptr %44, align 8
  %.promoted27 = load i32, ptr %45, align 4
  %.promoted31 = load i32, ptr %46, align 4
  br label %54

54:                                               ; preds = %150, %52
  %55 = phi i32 [ %151, %150 ], [ %.promoted31, %52 ]
  %56 = phi i32 [ %152, %150 ], [ %.promoted27, %52 ]
  %57 = phi i32 [ %153, %150 ], [ %.promoted23, %52 ]
  %.val18 = phi i32 [ %84, %150 ], [ %50, %52 ]
  %58 = phi i32 [ %155, %150 ], [ %49, %52 ]
  %59 = phi i32 [ %154, %150 ], [ %48, %52 ]
  %60 = phi ptr [ %82, %150 ], [ %53, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp ult i8 %62, 3
  br i1 %63, label %.loopexit5, label %64

64:                                               ; preds = %54
  %65 = load i16, ptr %60, align 1
  switch i16 %65, label %73 [
    i16 20563, label %74
    i16 17731, label %66
    i16 21061, label %67
    i16 21074, label %68
    i16 22608, label %69
    i16 20048, label %70
    i16 19539, label %74
    i16 19790, label %68
    i16 19523, label %71
    i16 19536, label %71
    i16 18004, label %68
    i16 18010, label %72
  ]

66:                                               ; preds = %64
  br label %74

67:                                               ; preds = %64
  br label %74

68:                                               ; preds = %64, %64, %64
  br label %74

69:                                               ; preds = %64
  br label %74

70:                                               ; preds = %64
  br label %74

71:                                               ; preds = %64, %64
  br label %74

72:                                               ; preds = %64
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %72, %71, %70, %69, %68, %67, %66, %64, %64
  %75 = phi i32 [ 4, %73 ], [ 16, %72 ], [ 12, %71 ], [ 20, %70 ], [ 36, %69 ], [ 5, %68 ], [ 8, %67 ], [ 28, %66 ], [ 7, %64 ], [ 7, %64 ]
  %76 = icmp samesign ugt i32 %75, %.val18
  br i1 %76, label %rock_check_overflow.exit, label %80

rock_check_overflow.exit:                         ; preds = %74
  %77 = zext i16 %65 to i32
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 65536) %77, i32 noundef %75, i32 noundef %.val18) #11
  br label %.loopexit5

80:                                               ; preds = %74
  %81 = zext i8 %62 to i64
  %82 = getelementptr i8, ptr %60, i64 %81
  %83 = zext i8 %62 to i32
  %84 = sub nsw i32 %.val18, %83
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.loopexit5, label %86

86:                                               ; preds = %80
  switch i16 %65, label %150 [
    i16 21074, label %87
    i16 20563, label %92
    i16 17731, label %108
    i16 19790, label %115
    i16 17746, label %.loopexit5
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %60, i64 4
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.loopexit5, label %150

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %60, i64 4
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -66
  br i1 %95, label %96, label %.loopexit5

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %60, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -17
  br i1 %99, label %100, label %.loopexit5

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %60, i64 6
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 872
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  store i32 %103, ptr %107, align 8
  br label %150

108:                                              ; preds = %86
  %109 = getelementptr inbounds i8, ptr %60, i64 4
  %110 = load i32, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %60, i64 12
  %112 = load i32, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %60, i64 20
  %114 = load i32, ptr %113, align 1
  br label %150

115:                                              ; preds = %86
  %116 = icmp eq i32 %58, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %115
  %118 = icmp ult i8 %62, 5
  br i1 %118, label %150, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %60, i64 4
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 6
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %119
  %126 = icmp ult i8 %121, 8
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %122) #11
  br label %150

129:                                              ; preds = %125
  %130 = add nsw i32 %83, -5
  %131 = add i32 %130, %59
  %132 = icmp sgt i32 %131, 253
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %60, i64 5
  %135 = zext nneg i32 %130 to i64
  %136 = tail call ptr @memchr(ptr noundef %134, i32 noundef 0, i64 noundef %135) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138, !prof !5

138:                                              ; preds = %133
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %134 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %.pre = add i32 %59, %142
  br label %143

143:                                              ; preds = %138, %133
  %.pre-phi = phi i32 [ %.pre, %138 ], [ %131, %133 ]
  %144 = phi i32 [ %142, %138 ], [ %130, %133 ]
  %145 = sext i32 %59 to i64
  %146 = getelementptr i8, ptr %1, i64 %145
  %147 = sext i32 %144 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %134, i64 %147, i1 false)
  %148 = sext i32 %.pre-phi to i64
  %149 = getelementptr i8, ptr %1, i64 %148
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %143, %129, %127, %119, %117, %115, %108, %100, %87, %86
  %151 = phi i32 [ %55, %86 ], [ %55, %115 ], [ %55, %117 ], [ %55, %119 ], [ %55, %127 ], [ %55, %143 ], [ %114, %108 ], [ %55, %87 ], [ %55, %129 ], [ %55, %100 ]
  %152 = phi i32 [ %56, %86 ], [ %56, %115 ], [ %56, %117 ], [ %56, %119 ], [ %56, %127 ], [ %56, %143 ], [ %112, %108 ], [ %56, %87 ], [ %56, %129 ], [ %56, %100 ]
  %153 = phi i32 [ %57, %86 ], [ %57, %115 ], [ %57, %117 ], [ %57, %119 ], [ %57, %127 ], [ %57, %143 ], [ %110, %108 ], [ %57, %87 ], [ %57, %129 ], [ %57, %100 ]
  %154 = phi i32 [ %59, %86 ], [ %59, %115 ], [ %59, %117 ], [ %59, %119 ], [ %59, %127 ], [ %.pre-phi, %143 ], [ %59, %108 ], [ %59, %87 ], [ %59, %129 ], [ %59, %100 ]
  %155 = phi i32 [ %58, %86 ], [ 1, %115 ], [ 0, %117 ], [ 0, %119 ], [ 0, %127 ], [ 0, %143 ], [ %58, %108 ], [ %58, %87 ], [ 1, %129 ], [ %58, %100 ]
  %156 = icmp sgt i32 %84, 2
  br i1 %156, label %54, label %.loopexit4, !llvm.loop !6

.loopexit4:                                       ; preds = %150
  store i32 %84, ptr %19, align 8
  store ptr %82, ptr %26, align 8
  store i32 %153, ptr %44, align 8
  store i32 %152, ptr %45, align 4
  store i32 %151, ptr %46, align 4
  br label %157

157:                                              ; preds = %.loopexit4, %47
  %158 = phi i32 [ %48, %47 ], [ %154, %.loopexit4 ]
  %159 = phi i32 [ %49, %47 ], [ %155, %.loopexit4 ]
  %160 = call fastcc i32 @rock_continue(ptr noundef nonnull %4)
  switch i32 %160, label %.loopexit5 [
    i32 0, label %47
    i32 1, label %.loopexit6
  ]

.loopexit5:                                       ; preds = %157, %96, %92, %87, %86, %80, %54, %rock_check_overflow.exit
  %161 = phi i32 [ -5, %rock_check_overflow.exit ], [ 0, %96 ], [ 0, %92 ], [ 0, %87 ], [ 0, %80 ], [ 0, %54 ], [ -1, %86 ], [ %160, %157 ]
  %162 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %162) #10
  br label %.loopexit6

.loopexit6:                                       ; preds = %157, %.loopexit5, %3
  %163 = phi i32 [ 0, %3 ], [ %161, %.loopexit5 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i32 %163
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
  br i1 %12, label %384, label %13

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
  %54 = icmp samesign ult i32 %2, 2
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
  %72 = phi i32 [ 0, %49 ], [ %376, %.loopexit12 ]
  %73 = load i32, ptr %19, align 8
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %.loopexit12

75:                                               ; preds = %71
  %76 = load ptr, ptr %26, align 8
  br label %77

77:                                               ; preds = %373, %75
  %.val34 = phi i32 [ %103, %373 ], [ %73, %75 ]
  %78 = phi i32 [ %374, %373 ], [ %72, %75 ]
  %79 = phi ptr [ %101, %373 ], [ %76, %75 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp ult i8 %81, 3
  br i1 %82, label %.loopexit11, label %83

83:                                               ; preds = %77
  %84 = load i16, ptr %79, align 1
  switch i16 %84, label %92 [
    i16 20563, label %93
    i16 17731, label %85
    i16 21061, label %86
    i16 21074, label %87
    i16 22608, label %88
    i16 20048, label %89
    i16 19539, label %93
    i16 19790, label %87
    i16 19523, label %90
    i16 19536, label %90
    i16 18004, label %87
    i16 18010, label %91
  ]

85:                                               ; preds = %83
  br label %93

86:                                               ; preds = %83
  br label %93

87:                                               ; preds = %83, %83, %83
  br label %93

88:                                               ; preds = %83
  br label %93

89:                                               ; preds = %83
  br label %93

90:                                               ; preds = %83, %83
  br label %93

91:                                               ; preds = %83
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %91, %90, %89, %88, %87, %86, %85, %83, %83
  %94 = phi i32 [ 4, %92 ], [ 16, %91 ], [ 12, %90 ], [ 20, %89 ], [ 36, %88 ], [ 5, %87 ], [ 8, %86 ], [ 28, %85 ], [ 7, %83 ], [ 7, %83 ]
  %95 = icmp samesign ugt i32 %94, %.val34
  br i1 %95, label %rock_check_overflow.exit, label %99

rock_check_overflow.exit:                         ; preds = %93
  %96 = zext i16 %84 to i32
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 65536) %96, i32 noundef %94, i32 noundef %.val34) #11
  br label %.loopexit11

99:                                               ; preds = %93
  %100 = zext i8 %81 to i64
  %101 = getelementptr i8, ptr %79, i64 %100
  store ptr %101, ptr %26, align 8
  %102 = zext i8 %81 to i32
  %103 = sub nsw i32 %.val34, %102
  store i32 %103, ptr %19, align 8
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.loopexit11, label %105

105:                                              ; preds = %99
  switch i16 %84, label %373 [
    i16 20563, label %106
    i16 17731, label %122
    i16 21061, label %129
    i16 22608, label %159
    i16 20048, label %169
    i16 18004, label %185
    i16 19539, label %229
    i16 17746, label %292
    i16 19523, label %294
    i16 18010, label %341
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %79, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, -66
  br i1 %109, label %110, label %.loopexit11

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %79, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -17
  br i1 %113, label %114, label %.loopexit11

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %79, i64 6
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 872
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  store i32 %117, ptr %121, align 8
  br label %373

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %79, i64 4
  %124 = load i32, ptr %123, align 1
  store i32 %124, ptr %68, align 8
  %125 = getelementptr inbounds i8, ptr %79, i64 12
  %126 = load i32, ptr %125, align 1
  store i32 %126, ptr %69, align 4
  %127 = getelementptr inbounds i8, ptr %79, i64 20
  %128 = load i32, ptr %127, align 1
  store i32 %128, ptr %70, align 4
  br label %373

129:                                              ; preds = %105
  %130 = getelementptr inbounds i8, ptr %79, i64 4
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = add nuw nsw i64 %132, 8
  %134 = icmp samesign ugt i64 %133, %100
  br i1 %134, label %.loopexit11, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 872
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 52
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, -7
  %142 = or disjoint i16 %141, 2
  store i16 %142, ptr %139, align 4
  %143 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #11
  %144 = load i8, ptr %130, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %135
  %147 = getelementptr inbounds i8, ptr %79, i64 8
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %154, %148 ]
  %150 = getelementptr [0 x i8], ptr %147, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %152) #11
  %154 = add nuw nsw i64 %149, 1
  %155 = load i8, ptr %130, align 1
  %156 = zext i8 %155 to i64
  %157 = icmp samesign ult i64 %154, %156
  br i1 %157, label %148, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %148, %135
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #11
  br label %373

159:                                              ; preds = %105
  %160 = getelementptr inbounds i8, ptr %79, i64 4
  %161 = load i32, ptr %160, align 1
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %1, align 8
  %163 = getelementptr inbounds i8, ptr %79, i64 12
  %164 = load i32, ptr %163, align 1
  tail call void @set_nlink(ptr noundef %1, i32 noundef %164) #10
  %165 = getelementptr inbounds i8, ptr %79, i64 20
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %58, align 4
  %167 = getelementptr inbounds i8, ptr %79, i64 28
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %59, align 8
  br label %373

169:                                              ; preds = %105
  %170 = getelementptr inbounds i8, ptr %79, i64 4
  %171 = load i32, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %79, i64 12
  %173 = load i32, ptr %172, align 1
  %174 = icmp ugt i32 %173, 255
  %175 = icmp eq i32 %171, 0
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = shl i32 %173, 12
  %179 = and i32 %178, -1048576
  %180 = and i32 %173, 255
  %181 = or disjoint i32 %179, %180
  store i32 %181, ptr %60, align 4
  br label %373

182:                                              ; preds = %169
  %183 = shl i32 %171, 20
  %184 = or i32 %183, %173
  store i32 %184, ptr %60, align 4
  br label %373

185:                                              ; preds = %105
  %186 = getelementptr inbounds i8, ptr %79, i64 4
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %79, i64 5
  %192 = tail call i32 @iso_date(ptr noundef %191, i32 noundef 0) #10
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %64, align 8
  store i64 0, ptr %65, align 8
  %.pre57 = load i8, ptr %186, align 1
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i8 [ %.pre57, %190 ], [ %187, %185 ]
  %196 = phi i32 [ 1, %190 ], [ 0, %185 ]
  %197 = and i8 %195, 2
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %79, i64 5
  %201 = add nuw nsw i32 %196, 1
  %202 = zext nneg i32 %196 to i64
  %203 = getelementptr [0 x %struct.stamp], ptr %200, i64 0, i64 %202
  %204 = tail call i32 @iso_date(ptr noundef %203, i32 noundef 0) #10
  %205 = sext i32 %204 to i64
  store i64 %205, ptr %66, align 8
  store i64 0, ptr %67, align 8
  %.pre58 = load i8, ptr %186, align 1
  br label %206

206:                                              ; preds = %199, %194
  %207 = phi i8 [ %.pre58, %199 ], [ %195, %194 ]
  %208 = phi i32 [ %201, %199 ], [ %196, %194 ]
  %209 = and i8 %207, 4
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %79, i64 5
  %213 = add nuw nsw i32 %208, 1
  %214 = zext nneg i32 %208 to i64
  %215 = getelementptr [0 x %struct.stamp], ptr %212, i64 0, i64 %214
  %216 = tail call i32 @iso_date(ptr noundef %215, i32 noundef 0) #10
  %217 = sext i32 %216 to i64
  store i64 %217, ptr %62, align 8
  store i64 0, ptr %63, align 8
  %.pre59 = load i8, ptr %186, align 1
  br label %218

218:                                              ; preds = %211, %206
  %219 = phi i8 [ %.pre59, %211 ], [ %207, %206 ]
  %220 = phi i32 [ %213, %211 ], [ %208, %206 ]
  %221 = and i8 %219, 8
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %373, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %79, i64 5
  %225 = zext nneg i32 %220 to i64
  %226 = getelementptr [0 x %struct.stamp], ptr %224, i64 0, i64 %225
  %227 = tail call i32 @iso_date(ptr noundef %226, i32 noundef 0) #10
  %228 = sext i32 %227 to i64
  store i64 %228, ptr %64, align 8
  store i64 0, ptr %65, align 8
  br label %373

229:                                              ; preds = %105
  %230 = getelementptr inbounds i8, ptr %79, i64 4
  %231 = sext i32 %78 to i64
  store i64 %231, ptr %53, align 8
  %232 = icmp ugt i8 %81, 6
  br i1 %232, label %233, label %289

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %79, i64 5
  %235 = add nsw i32 %102, -5
  br label %236

236:                                              ; preds = %.thread8, %233
  %237 = phi i32 [ %235, %233 ], [ %287, %.thread8 ]
  %238 = phi ptr [ %234, %233 ], [ %288, %.thread8 ]
  %239 = load i8, ptr %238, align 1
  %240 = and i8 %239, -2
  switch i8 %240, label %253 [
    i8 0, label %241
    i8 2, label %247
    i8 4, label %250
    i8 8, label %.thread
  ]

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %238, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = load i64, ptr %53, align 8
  %246 = add i64 %245, %244
  store i64 %246, ptr %53, align 8
  br label %255

247:                                              ; preds = %236
  %248 = load i64, ptr %53, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %53, align 8
  br label %255

250:                                              ; preds = %236
  %251 = load i64, ptr %53, align 8
  %252 = add i64 %251, 2
  store i64 %252, ptr %53, align 8
  br label %255

253:                                              ; preds = %236
  %254 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #11
  br label %255

255:                                              ; preds = %253, %250, %247, %241
  %256 = getelementptr inbounds i8, ptr %238, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %237, -2
  %260 = sub i32 %259, %258
  %261 = icmp slt i32 %260, 2
  br i1 %261, label %270, label %280

.thread:                                          ; preds = %236
  %262 = load i64, ptr %53, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %53, align 8
  %264 = getelementptr inbounds i8, ptr %238, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %237, -2
  %268 = sub i32 %267, %266
  %269 = icmp slt i32 %268, 2
  br i1 %269, label %270, label %.thread8

270:                                              ; preds = %.thread, %255
  %271 = load i8, ptr %230, align 1
  %272 = and i8 %271, 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %._crit_edge, label %274

._crit_edge:                                      ; preds = %270
  %.pre = load i64, ptr %53, align 8
  br label %289

274:                                              ; preds = %270
  %275 = load i8, ptr %238, align 1
  %276 = and i8 %275, 1
  %277 = icmp eq i8 %276, 0
  %.pre56 = load i64, ptr %53, align 8
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = add i64 %.pre56, 1
  store i64 %279, ptr %53, align 8
  br label %289

280:                                              ; preds = %255
  %281 = load i8, ptr %238, align 1
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %.thread8

284:                                              ; preds = %280
  %285 = load i64, ptr %53, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %53, align 8
  br label %.thread8

.thread8:                                         ; preds = %.thread, %284, %280
  %287 = phi i32 [ %260, %284 ], [ %260, %280 ], [ %268, %.thread ]
  %.pn9.in = phi i8 [ %257, %284 ], [ %257, %280 ], [ %265, %.thread ]
  %.pn9 = zext i8 %.pn9.in to i64
  %.pn = getelementptr i8, ptr %238, i64 %.pn9
  %288 = getelementptr i8, ptr %.pn, i64 2
  br label %236

289:                                              ; preds = %._crit_edge, %278, %274, %229
  %290 = phi i64 [ %.pre, %._crit_edge ], [ %279, %278 ], [ %.pre56, %274 ], [ %231, %229 ]
  %291 = trunc i64 %290 to i32
  br label %373

292:                                              ; preds = %105
  %293 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #11
  br label %.loopexit11

294:                                              ; preds = %105
  br i1 %54, label %297, label %295

295:                                              ; preds = %294
  %296 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #11
  br label %.loopexit11

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %79, i64 4
  %299 = load i32, ptr %298, align 1
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %55, align 8
  %302 = icmp eq i64 %301, %300
  br i1 %302, label %303, label %308

303:                                              ; preds = %297
  %304 = load i64, ptr %56, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #11
  br label %.loopexit11

308:                                              ; preds = %303, %297
  store i32 %299, ptr %57, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = tail call ptr @__isofs_iget(ptr noundef %309, i64 noundef %300, i64 noundef 0, i32 noundef 1) #10
  %311 = icmp ugt ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = ptrtoint ptr %310 to i64
  %314 = trunc i64 %313 to i32
  br label %.loopexit11

315:                                              ; preds = %308
  %316 = load i16, ptr %310, align 8
  store i16 %316, ptr %1, align 8
  %317 = getelementptr inbounds i8, ptr %310, i64 72
  %318 = load i32, ptr %317, align 8
  tail call void @set_nlink(ptr noundef %1, i32 noundef %318) #10
  %319 = getelementptr inbounds i8, ptr %310, i64 4
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %58, align 4
  %321 = getelementptr inbounds i8, ptr %310, i64 8
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %59, align 8
  %323 = getelementptr inbounds i8, ptr %310, i64 76
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %60, align 4
  %325 = getelementptr inbounds i8, ptr %310, i64 80
  %326 = load i64, ptr %325, align 8
  store i64 %326, ptr %53, align 8
  %327 = getelementptr inbounds i8, ptr %310, i64 144
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %61, align 8
  %329 = getelementptr inbounds i8, ptr %310, i64 88
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %310, i64 96
  %332 = load i64, ptr %331, align 8
  store i64 %330, ptr %62, align 8
  store i64 %332, ptr %63, align 8
  %333 = getelementptr inbounds i8, ptr %310, i64 120
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %310, i64 128
  %336 = load i64, ptr %335, align 8
  store i64 %334, ptr %64, align 8
  store i64 %336, ptr %65, align 8
  %337 = getelementptr inbounds i8, ptr %310, i64 104
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %310, i64 112
  %340 = load i64, ptr %339, align 8
  store i64 %338, ptr %66, align 8
  store i64 %340, ptr %67, align 8
  tail call void @iput(ptr noundef %310) #10
  br label %373

341:                                              ; preds = %105
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 872
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 52
  %346 = load i16, ptr %345, align 4
  %347 = and i16 %346, 16
  %348 = icmp eq i16 %347, 0
  br i1 %348, label %349, label %373

349:                                              ; preds = %341
  %350 = getelementptr inbounds i8, ptr %79, i64 4
  %351 = load i16, ptr %350, align 1
  %352 = icmp eq i16 %351, 31344
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  %354 = getelementptr i8, ptr %79, i64 7
  %355 = load i8, ptr %354, align 1
  %356 = icmp ugt i8 %355, 17
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = zext i8 %355 to i32
  %359 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %358) #11
  br label %373

360:                                              ; preds = %353
  %361 = getelementptr inbounds i8, ptr %79, i64 6
  store i8 2, ptr %50, align 4
  %362 = load i8, ptr %361, align 1
  store i8 %362, ptr %51, align 1
  %363 = load i8, ptr %354, align 1
  store i8 %363, ptr %52, align 1
  %364 = getelementptr inbounds i8, ptr %79, i64 8
  %365 = load i32, ptr %364, align 1
  %366 = zext i32 %365 to i64
  store i64 %366, ptr %53, align 8
  br label %373

367:                                              ; preds = %349
  %368 = lshr i16 %351, 8
  %369 = zext nneg i16 %368 to i32
  %370 = and i16 %351, 255
  %371 = zext nneg i16 %370 to i32
  %372 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %371, i32 noundef %369) #11
  br label %373

373:                                              ; preds = %367, %360, %357, %341, %315, %289, %223, %218, %182, %177, %159, %.loopexit, %122, %114, %105
  %374 = phi i32 [ %78, %105 ], [ %78, %315 ], [ %291, %289 ], [ %78, %223 ], [ %78, %218 ], [ %78, %159 ], [ %78, %.loopexit ], [ %78, %122 ], [ %78, %182 ], [ %78, %177 ], [ %78, %367 ], [ %78, %360 ], [ %78, %357 ], [ %78, %341 ], [ %78, %114 ]
  %375 = icmp sgt i32 %103, 2
  br i1 %375, label %77, label %.loopexit12, !llvm.loop !11

.loopexit12:                                      ; preds = %373, %71
  %376 = phi i32 [ %72, %71 ], [ %374, %373 ]
  %377 = call fastcc i32 @rock_continue(ptr noundef nonnull %4)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %71, label %379

379:                                              ; preds = %.loopexit12
  %380 = icmp eq i32 %377, 1
  %381 = select i1 %380, i32 0, i32 %377
  br label %.loopexit11

.loopexit11:                                      ; preds = %129, %110, %106, %99, %77, %rock_check_overflow.exit, %379, %312, %306, %295, %292
  %382 = phi i32 [ %314, %312 ], [ 0, %292 ], [ %381, %379 ], [ -5, %306 ], [ -5, %295 ], [ -5, %rock_check_overflow.exit ], [ 0, %77 ], [ 0, %99 ], [ 0, %106 ], [ 0, %110 ], [ 0, %129 ]
  %383 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %383) #10
  br label %384

384:                                              ; preds = %.loopexit11, %3
  %385 = phi i32 [ %382, %.loopexit11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i32 %385
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
  br i1 %23, label %233, label %24

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
  %78 = phi ptr [ %17, %71 ], [ %221, %.loopexit ]
  %79 = load i32, ptr %48, align 8
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %77, %thread-pre-split
  %.val = phi i32 [ %218, %thread-pre-split ], [ %79, %77 ]
  %81 = phi ptr [ %219, %thread-pre-split ], [ %78, %77 ]
  %82 = load ptr, ptr %55, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp ult i8 %84, 3
  br i1 %85, label %.thread15, label %86

86:                                               ; preds = %.preheader
  %87 = load i16, ptr %82, align 1
  switch i16 %87, label %95 [
    i16 20563, label %96
    i16 17731, label %88
    i16 21061, label %89
    i16 21074, label %90
    i16 22608, label %91
    i16 20048, label %92
    i16 19539, label %96
    i16 19790, label %90
    i16 19523, label %93
    i16 19536, label %93
    i16 18004, label %90
    i16 18010, label %94
  ]

88:                                               ; preds = %86
  br label %96

89:                                               ; preds = %86
  br label %96

90:                                               ; preds = %86, %86, %86
  br label %96

91:                                               ; preds = %86
  br label %96

92:                                               ; preds = %86
  br label %96

93:                                               ; preds = %86, %86
  br label %96

94:                                               ; preds = %86
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %94, %93, %92, %91, %90, %89, %88, %86, %86
  %97 = phi i32 [ 4, %95 ], [ 16, %94 ], [ 12, %93 ], [ 20, %92 ], [ 36, %91 ], [ 5, %90 ], [ 8, %89 ], [ 28, %88 ], [ 7, %86 ], [ 7, %86 ]
  %98 = icmp samesign ugt i32 %97, %.val
  br i1 %98, label %rock_check_overflow.exit, label %102

rock_check_overflow.exit:                         ; preds = %96
  %99 = zext i16 %87 to i32
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 65536) %99, i32 noundef %97, i32 noundef %.val) #11
  br label %.thread15

102:                                              ; preds = %96
  %103 = zext i8 %84 to i64
  %104 = getelementptr i8, ptr %82, i64 %103
  store ptr %104, ptr %55, align 8
  %105 = zext i8 %84 to i32
  %106 = sub nsw i32 %.val, %105
  store i32 %106, ptr %48, align 8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread15, label %108

108:                                              ; preds = %102
  switch i16 %87, label %thread-pre-split [
    i16 21074, label %109
    i16 20563, label %114
    i16 19539, label %130
    i16 17731, label %211
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %82, i64 4
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 4
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.thread15, label %thread-pre-split

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %82, i64 4
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, -66
  br i1 %117, label %118, label %.thread15

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %82, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, -17
  br i1 %121, label %122, label %.thread15

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %82, i64 6
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 872
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  store i32 %125, ptr %129, align 8
  br label %thread-pre-split

130:                                              ; preds = %108
  %131 = getelementptr inbounds i8, ptr %82, i64 4
  %132 = icmp ugt i8 %84, 6
  br i1 %132, label %133, label %.thread13

133:                                              ; preds = %130
  %134 = add nsw i32 %105, -5
  %135 = getelementptr inbounds i8, ptr %82, i64 5
  br label %136

136:                                              ; preds = %205, %133
  %137 = phi ptr [ %135, %133 ], [ %208, %205 ]
  %138 = phi i32 [ %134, %133 ], [ %206, %205 ]
  %139 = phi ptr [ %81, %133 ], [ %207, %205 ]
  %140 = load i8, ptr %137, align 1
  %141 = and i8 %140, -2
  switch i8 %141, label %167 [
    i8 0, label %142
    i8 2, label %154
    i8 4, label %158
    i8 8, label %165
  ]

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = ptrtoint ptr %139 to i64
  %147 = sub i64 %76, %146
  %148 = icmp slt i64 %147, %145
  br i1 %148, label %.thread15, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %137, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %150, i64 %145, i1 false)
  %151 = load i8, ptr %143, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %139, i64 %152
  br label %170

154:                                              ; preds = %136
  %155 = icmp ult ptr %139, %75
  br i1 %155, label %156, label %.thread15

156:                                              ; preds = %154
  %157 = getelementptr i8, ptr %139, i64 1
  store i8 46, ptr %139, align 1
  br label %170

158:                                              ; preds = %136
  %159 = ptrtoint ptr %139 to i64
  %160 = sub i64 %76, %159
  %161 = icmp slt i64 %160, 2
  br i1 %161, label %.thread15, label %162

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %139, i64 1
  store i8 46, ptr %139, align 1
  %164 = getelementptr i8, ptr %139, i64 2
  store i8 46, ptr %163, align 1
  br label %170

165:                                              ; preds = %136
  %166 = icmp ult ptr %139, %75
  br i1 %166, label %.thread, label %.thread15

167:                                              ; preds = %136
  %168 = zext i8 %140 to i32
  %169 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %168) #11
  br label %170

170:                                              ; preds = %167, %162, %156, %149
  %171 = phi ptr [ %139, %167 ], [ %164, %162 ], [ %157, %156 ], [ %153, %149 ]
  %172 = getelementptr inbounds i8, ptr %137, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %138, -2
  %176 = sub i32 %175, %174
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %185, label %197

.thread:                                          ; preds = %165
  %178 = getelementptr i8, ptr %139, i64 1
  store i8 47, ptr %139, align 1
  %179 = getelementptr inbounds i8, ptr %137, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %138, -2
  %183 = sub i32 %182, %181
  %184 = icmp slt i32 %183, 2
  br i1 %184, label %.thread13, label %205

185:                                              ; preds = %170
  %186 = load i8, ptr %131, align 1
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %.thread13, label %189

189:                                              ; preds = %185
  %190 = load i8, ptr %137, align 1
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %.thread13

193:                                              ; preds = %189
  %194 = icmp ult ptr %171, %75
  br i1 %194, label %195, label %.thread15

195:                                              ; preds = %193
  %196 = getelementptr i8, ptr %171, i64 1
  store i8 47, ptr %171, align 1
  br label %.thread13

197:                                              ; preds = %170
  %198 = load i8, ptr %137, align 1
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = icmp ult ptr %171, %75
  br i1 %202, label %203, label %.thread15

203:                                              ; preds = %201
  %204 = getelementptr i8, ptr %171, i64 1
  store i8 47, ptr %171, align 1
  br label %205

205:                                              ; preds = %.thread, %203, %197
  %206 = phi i32 [ %176, %203 ], [ %176, %197 ], [ %183, %.thread ]
  %.pn18.in = phi i8 [ %173, %203 ], [ %173, %197 ], [ %180, %.thread ]
  %207 = phi ptr [ %204, %203 ], [ %171, %197 ], [ %178, %.thread ]
  %.pn18 = zext i8 %.pn18.in to i64
  %.pn = getelementptr i8, ptr %137, i64 %.pn18
  %208 = getelementptr i8, ptr %.pn, i64 2
  br label %136

.thread13:                                        ; preds = %.thread, %195, %189, %185, %130
  %209 = phi ptr [ %171, %189 ], [ %196, %195 ], [ %171, %185 ], [ %81, %130 ], [ %178, %.thread ]
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread15, label %.thread13.thread-pre-split_crit_edge

.thread13.thread-pre-split_crit_edge:             ; preds = %.thread13
  %.pr.pre = load i32, ptr %48, align 8
  br label %thread-pre-split

211:                                              ; preds = %108
  %212 = getelementptr inbounds i8, ptr %82, i64 4
  %213 = load i32, ptr %212, align 1
  store i32 %213, ptr %72, align 8
  %214 = getelementptr inbounds i8, ptr %82, i64 12
  %215 = load i32, ptr %214, align 1
  store i32 %215, ptr %73, align 4
  %216 = getelementptr inbounds i8, ptr %82, i64 20
  %217 = load i32, ptr %216, align 1
  store i32 %217, ptr %74, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %211, %122, %109, %.thread13.thread-pre-split_crit_edge, %108
  %218 = phi i32 [ %106, %108 ], [ %106, %122 ], [ %106, %109 ], [ %.pr.pre, %.thread13.thread-pre-split_crit_edge ], [ %106, %211 ]
  %219 = phi ptr [ %81, %108 ], [ %81, %122 ], [ %81, %109 ], [ %209, %.thread13.thread-pre-split_crit_edge ], [ %81, %211 ]
  %220 = icmp sgt i32 %218, 2
  br i1 %220, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %thread-pre-split, %77
  %221 = phi ptr [ %78, %77 ], [ %219, %thread-pre-split ]
  %222 = call fastcc i32 @rock_continue(ptr noundef nonnull %3)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %77, label %224

224:                                              ; preds = %.loopexit
  %225 = icmp slt i32 %222, 0
  %226 = icmp eq ptr %221, %17
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  tail call void @__brelse(ptr noundef nonnull %31) #10
  store i8 0, ptr %221, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #10, !srcloc !14
  br label %260

.thread15:                                        ; preds = %193, %.thread13, %118, %114, %109, %102, %.preheader, %142, %154, %158, %165, %201, %rock_check_overflow.exit
  %229 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %229) #10
  br label %232

.thread16:                                        ; preds = %24
  %230 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #11
  br label %233

.thread17:                                        ; preds = %33
  %231 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #11
  br label %232

232:                                              ; preds = %224, %.thread15, %.thread17
  tail call void @__brelse(ptr noundef nonnull %31) #10
  br label %233

233:                                              ; preds = %.thread16, %232, %2
  %234 = getelementptr inbounds i8, ptr %1, i64 8
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %241, label %238, !prof !5

238:                                              ; preds = %233
  %239 = add nsw i64 %235, -1
  %240 = inttoptr i64 %239 to ptr
  br label %257

241:                                              ; preds = %233
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #10
          to label %257 [label %242], !srcloc !15

242:                                              ; preds = %241
  %243 = and i64 %12, 4095
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = load volatile i64, ptr %1, align 8
  %247 = and i64 %246, 64
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %1, i64 72
  %251 = load volatile i64, ptr %250, align 8
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  %254 = add nsw i64 %251, -1
  %255 = inttoptr i64 %254 to ptr
  br i1 %253, label %256, label %257

256:                                              ; preds = %249, %245, %242
  br label %257

257:                                              ; preds = %256, %249, %241, %238
  %258 = phi ptr [ %240, %238 ], [ %255, %249 ], [ %1, %256 ], [ %1, %241 ]
  %259 = getelementptr i8, ptr %258, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %259, i32 4, ptr elementtype(i8) %259) #10, !srcloc !14
  br label %260

260:                                              ; preds = %257, %228
  %261 = phi i32 [ -5, %257 ], [ 0, %228 ]
  tail call void @unlock_page(ptr noundef %1) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret i32 %261
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
