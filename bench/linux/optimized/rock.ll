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
define dso_local i32 @get_rock_ridge_filename(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.rock_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 6
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.loopexit6, label %13

13:                                               ; preds = %3
  store i8 0, ptr %1, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 33
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = and i32 %18, 1
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %17, 34
  %23 = select i1 %21, i32 %18, i32 %22
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i8, ptr %0, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %28, %23
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  store i32 %30, ptr %19, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
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
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
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
  %75 = phi i32 [ 4, %73 ], [ 16, %72 ], [ 28, %66 ], [ 7, %64 ], [ 12, %71 ], [ 7, %64 ], [ 20, %70 ], [ 36, %69 ], [ 5, %68 ], [ 8, %67 ]
  %76 = icmp samesign ugt i32 %75, %.val18
  br i1 %76, label %rock_check_overflow.exit, label %80

rock_check_overflow.exit:                         ; preds = %74
  %77 = zext i16 %65 to i32
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #10
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 65536) %77, i32 noundef %75, i32 noundef %.val18) #10
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
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %.loopexit5, label %150

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -66
  br i1 %95, label %96, label %.loopexit5

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %60, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, -17
  br i1 %99, label %100, label %.loopexit5

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 872
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 %103, ptr %107, align 8
  br label %150

108:                                              ; preds = %86
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %110 = load i32, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %112 = load i32, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %114 = load i32, ptr %113, align 1
  br label %150

115:                                              ; preds = %86
  %116 = icmp eq i32 %58, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %115
  %118 = icmp ult i8 %62, 5
  br i1 %118, label %150, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 6
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %119
  %126 = icmp ult i8 %121, 8
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %122) #10
  br label %150

129:                                              ; preds = %125
  %130 = add nsw i32 %83, -5
  %131 = add i32 %130, %59
  %132 = icmp sgt i32 %131, 253
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %135 = zext nneg i32 %130 to i64
  %136 = tail call ptr @memchr(ptr noundef nonnull %134, i32 noundef 0, i64 noundef %135) #11
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr nonnull align 1 %134, i64 %147, i1 false)
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
  %161 = phi i32 [ -5, %rock_check_overflow.exit ], [ -1, %86 ], [ 0, %96 ], [ 0, %92 ], [ 0, %87 ], [ 0, %80 ], [ 0, %54 ], [ %160, %157 ]
  %162 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %162) #11
  br label %.loopexit6

.loopexit6:                                       ; preds = %157, %.loopexit5, %3
  %163 = phi i32 [ 0, %3 ], [ %161, %.loopexit5 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %163
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 2) i32 @rock_continue(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 142
  %5 = load i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %8) #11
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, -4
  %12 = icmp ugt i32 %10, %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %1
  %14 = icmp ugt i32 %.pre, %7
  %15 = add i32 %.pre, %10
  %16 = icmp ugt i32 %15, %7
  %17 = or i1 %14, %16
  br i1 %17, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %1, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %19, i32 noundef %10, i32 noundef %.pre) #10
  br label %.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = icmp sgt i32 %32, 31
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %22, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = tail call ptr @__bread_gfp(ptr noundef %41, i64 noundef %39, i32 noundef %44, i32 noundef 8) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #10
  br label %.thread

49:                                               ; preds = %34
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i32, ptr %.phi.trans.insert, align 4
  %57 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %55, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %58) #11, !srcloc !9
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %.phi.trans.insert, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %61, ptr %62, align 8
  store i32 0, ptr %22, align 8
  store i32 0, ptr %.phi.trans.insert, align 4
  store i32 0, ptr %9, align 4
  br label %65

.thread:                                          ; preds = %29, %25, %47, %21, %._crit_edge
  %63 = phi i32 [ -5, %._crit_edge ], [ 1, %21 ], [ -5, %29 ], [ -12, %25 ], [ -5, %47 ]
  %64 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %64) #11
  store ptr null, ptr %0, align 8
  br label %65

65:                                               ; preds = %49, %.thread
  %66 = phi i32 [ %63, %.thread ], [ 0, %49 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @parse_rock_ridge_inode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 0, i32 2
  %6 = tail call fastcc i32 @parse_rock_ridge_inode_internal(ptr noundef %0, ptr noundef %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 6
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %383, label %13

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 33
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = and i32 %18, 1
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %17, 34
  %23 = select i1 %21, i32 %18, i32 %22
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i8, ptr %0, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %28, %23
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  store i32 %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %42, i64 14
  store ptr %46, ptr %26, align 8
  %47 = tail call i32 @llvm.usub.sat.i32(i32 %41, i32 14)
  store i32 %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = getelementptr i8, ptr %1, i64 -28
  %50 = getelementptr i8, ptr %1, i64 -27
  %51 = getelementptr i8, ptr %1, i64 -26
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = icmp samesign ult i32 %2, 2
  %54 = getelementptr i8, ptr %1, i64 -48
  %55 = getelementptr i8, ptr %1, i64 -40
  %56 = getelementptr i8, ptr %1, i64 -32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %70

70:                                               ; preds = %.loopexit12, %48
  %71 = phi i32 [ 0, %48 ], [ %375, %.loopexit12 ]
  %72 = load i32, ptr %19, align 8
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %.loopexit12

74:                                               ; preds = %70
  %75 = load ptr, ptr %26, align 8
  br label %76

76:                                               ; preds = %372, %74
  %.val34 = phi i32 [ %102, %372 ], [ %72, %74 ]
  %77 = phi i32 [ %373, %372 ], [ %71, %74 ]
  %78 = phi ptr [ %100, %372 ], [ %75, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = icmp ult i8 %80, 3
  br i1 %81, label %.loopexit11, label %82

82:                                               ; preds = %76
  %83 = load i16, ptr %78, align 1
  switch i16 %83, label %91 [
    i16 20563, label %92
    i16 17731, label %84
    i16 21061, label %85
    i16 21074, label %86
    i16 22608, label %87
    i16 20048, label %88
    i16 19539, label %92
    i16 19790, label %86
    i16 19523, label %89
    i16 19536, label %89
    i16 18004, label %86
    i16 18010, label %90
  ]

84:                                               ; preds = %82
  br label %92

85:                                               ; preds = %82
  br label %92

86:                                               ; preds = %82, %82, %82
  br label %92

87:                                               ; preds = %82
  br label %92

88:                                               ; preds = %82
  br label %92

89:                                               ; preds = %82, %82
  br label %92

90:                                               ; preds = %82
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %90, %89, %88, %87, %86, %85, %84, %82, %82
  %93 = phi i32 [ 4, %91 ], [ 16, %90 ], [ 28, %84 ], [ 7, %82 ], [ 12, %89 ], [ 7, %82 ], [ 20, %88 ], [ 36, %87 ], [ 5, %86 ], [ 8, %85 ]
  %94 = icmp samesign ugt i32 %93, %.val34
  br i1 %94, label %rock_check_overflow.exit, label %98

rock_check_overflow.exit:                         ; preds = %92
  %95 = zext i16 %83 to i32
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #10
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 65536) %95, i32 noundef %93, i32 noundef %.val34) #10
  br label %.loopexit11

98:                                               ; preds = %92
  %99 = zext i8 %80 to i64
  %100 = getelementptr i8, ptr %78, i64 %99
  store ptr %100, ptr %26, align 8
  %101 = zext i8 %80 to i32
  %102 = sub nsw i32 %.val34, %101
  store i32 %102, ptr %19, align 8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.loopexit11, label %104

104:                                              ; preds = %98
  switch i16 %83, label %372 [
    i16 20563, label %105
    i16 17731, label %121
    i16 21061, label %128
    i16 22608, label %158
    i16 20048, label %168
    i16 18004, label %184
    i16 19539, label %228
    i16 17746, label %291
    i16 19523, label %293
    i16 18010, label %340
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, -66
  br i1 %108, label %109, label %.loopexit11

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %78, i64 5
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, -17
  br i1 %112, label %113, label %.loopexit11

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 872
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 %116, ptr %120, align 8
  br label %372

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %123 = load i32, ptr %122, align 1
  store i32 %123, ptr %67, align 8
  %124 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %125 = load i32, ptr %124, align 1
  store i32 %125, ptr %68, align 4
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %127 = load i32, ptr %126, align 1
  store i32 %127, ptr %69, align 4
  br label %372

128:                                              ; preds = %104
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = add nuw nsw i64 %131, 8
  %133 = icmp samesign ugt i64 %132, %99
  br i1 %133, label %.loopexit11, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 872
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %139 = load i16, ptr %138, align 4
  %140 = and i16 %139, -7
  %141 = or disjoint i16 %140, 2
  store i16 %141, ptr %138, align 4
  %142 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #10
  %143 = load i8, ptr %129, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %153, %147 ]
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %151) #10
  %153 = add nuw nsw i64 %148, 1
  %154 = load i8, ptr %129, align 1
  %155 = zext i8 %154 to i64
  %156 = icmp samesign ult i64 %153, %155
  br i1 %156, label %147, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %147, %134
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #10
  br label %372

158:                                              ; preds = %104
  %159 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %160 = load i32, ptr %159, align 1
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %1, align 8
  %162 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %163 = load i32, ptr %162, align 1
  tail call void @set_nlink(ptr noundef %1, i32 noundef %163) #11
  %164 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %165 = load i32, ptr %164, align 1
  store i32 %165, ptr %57, align 4
  %166 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %167 = load i32, ptr %166, align 1
  store i32 %167, ptr %58, align 8
  br label %372

168:                                              ; preds = %104
  %169 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %170 = load i32, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %172 = load i32, ptr %171, align 1
  %173 = icmp ugt i32 %172, 255
  %174 = icmp eq i32 %170, 0
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = shl i32 %172, 12
  %178 = and i32 %177, -1048576
  %179 = and i32 %172, 255
  %180 = or disjoint i32 %178, %179
  store i32 %180, ptr %59, align 4
  br label %372

181:                                              ; preds = %168
  %182 = shl i32 %170, 20
  %183 = or i32 %182, %172
  store i32 %183, ptr %59, align 4
  br label %372

184:                                              ; preds = %104
  %185 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %186 = load i8, ptr %185, align 1
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %191 = tail call i32 @iso_date(ptr noundef nonnull %190, i32 noundef 0) #11
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %63, align 8
  store i64 0, ptr %64, align 8
  %.pre57 = load i8, ptr %185, align 1
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i8 [ %.pre57, %189 ], [ %186, %184 ]
  %195 = phi i32 [ 1, %189 ], [ 0, %184 ]
  %196 = and i8 %194, 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %200 = add nuw nsw i32 %195, 1
  %201 = zext nneg i32 %195 to i64
  %202 = getelementptr [7 x i8], ptr %199, i64 %201
  %203 = tail call i32 @iso_date(ptr noundef %202, i32 noundef 0) #11
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %65, align 8
  store i64 0, ptr %66, align 8
  %.pre58 = load i8, ptr %185, align 1
  br label %205

205:                                              ; preds = %198, %193
  %206 = phi i8 [ %.pre58, %198 ], [ %194, %193 ]
  %207 = phi i32 [ %200, %198 ], [ %195, %193 ]
  %208 = and i8 %206, 4
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %212 = add nuw nsw i32 %207, 1
  %213 = zext nneg i32 %207 to i64
  %214 = getelementptr [7 x i8], ptr %211, i64 %213
  %215 = tail call i32 @iso_date(ptr noundef %214, i32 noundef 0) #11
  %216 = sext i32 %215 to i64
  store i64 %216, ptr %61, align 8
  store i64 0, ptr %62, align 8
  %.pre59 = load i8, ptr %185, align 1
  br label %217

217:                                              ; preds = %210, %205
  %218 = phi i8 [ %.pre59, %210 ], [ %206, %205 ]
  %219 = phi i32 [ %212, %210 ], [ %207, %205 ]
  %220 = and i8 %218, 8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %372, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %224 = zext nneg i32 %219 to i64
  %225 = getelementptr [7 x i8], ptr %223, i64 %224
  %226 = tail call i32 @iso_date(ptr noundef %225, i32 noundef 0) #11
  %227 = sext i32 %226 to i64
  store i64 %227, ptr %63, align 8
  store i64 0, ptr %64, align 8
  br label %372

228:                                              ; preds = %104
  %229 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %230 = sext i32 %77 to i64
  store i64 %230, ptr %52, align 8
  %231 = icmp ugt i8 %80, 6
  br i1 %231, label %232, label %288

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %234 = add nsw i32 %101, -5
  br label %235

235:                                              ; preds = %.thread8, %232
  %236 = phi i32 [ %234, %232 ], [ %286, %.thread8 ]
  %237 = phi ptr [ %233, %232 ], [ %287, %.thread8 ]
  %238 = load i8, ptr %237, align 1
  %239 = and i8 %238, -2
  switch i8 %239, label %252 [
    i8 0, label %240
    i8 2, label %246
    i8 4, label %249
    i8 8, label %.thread
  ]

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = load i64, ptr %52, align 8
  %245 = add i64 %244, %243
  store i64 %245, ptr %52, align 8
  br label %254

246:                                              ; preds = %235
  %247 = load i64, ptr %52, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %52, align 8
  br label %254

249:                                              ; preds = %235
  %250 = load i64, ptr %52, align 8
  %251 = add i64 %250, 2
  store i64 %251, ptr %52, align 8
  br label %254

252:                                              ; preds = %235
  %253 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #10
  br label %254

254:                                              ; preds = %252, %249, %246, %240
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %236, -2
  %259 = sub nsw i32 %258, %257
  %260 = icmp slt i32 %259, 2
  br i1 %260, label %269, label %279

.thread:                                          ; preds = %235
  %261 = load i64, ptr %52, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %52, align 8
  %263 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %236, -2
  %267 = sub nsw i32 %266, %265
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %.thread8

269:                                              ; preds = %.thread, %254
  %270 = load i8, ptr %229, align 1
  %271 = and i8 %270, 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %._crit_edge, label %273

._crit_edge:                                      ; preds = %269
  %.pre = load i64, ptr %52, align 8
  br label %288

273:                                              ; preds = %269
  %274 = load i8, ptr %237, align 1
  %275 = and i8 %274, 1
  %276 = icmp eq i8 %275, 0
  %.pre56 = load i64, ptr %52, align 8
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  %278 = add i64 %.pre56, 1
  store i64 %278, ptr %52, align 8
  br label %288

279:                                              ; preds = %254
  %280 = load i8, ptr %237, align 1
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %.thread8

283:                                              ; preds = %279
  %284 = load i64, ptr %52, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %52, align 8
  br label %.thread8

.thread8:                                         ; preds = %.thread, %283, %279
  %286 = phi i32 [ %259, %279 ], [ %259, %283 ], [ %267, %.thread ]
  %.pn9.in = phi i8 [ %256, %279 ], [ %256, %283 ], [ %264, %.thread ]
  %.pn9 = zext i8 %.pn9.in to i64
  %.pn = getelementptr i8, ptr %237, i64 %.pn9
  %287 = getelementptr i8, ptr %.pn, i64 2
  br label %235

288:                                              ; preds = %._crit_edge, %277, %273, %228
  %289 = phi i64 [ %.pre, %._crit_edge ], [ %278, %277 ], [ %.pre56, %273 ], [ %230, %228 ]
  %290 = trunc i64 %289 to i32
  br label %372

291:                                              ; preds = %104
  %292 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #10
  br label %.loopexit11

293:                                              ; preds = %104
  br i1 %53, label %296, label %294

294:                                              ; preds = %293
  %295 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #10
  br label %.loopexit11

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  %300 = load i64, ptr %54, align 8
  %301 = icmp eq i64 %300, %299
  br i1 %301, label %302, label %307

302:                                              ; preds = %296
  %303 = load i64, ptr %55, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #10
  br label %.loopexit11

307:                                              ; preds = %302, %296
  store i32 %298, ptr %56, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = tail call ptr @__isofs_iget(ptr noundef %308, i64 noundef %299, i64 noundef 0, i32 noundef 1) #11
  %310 = icmp ugt ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = ptrtoint ptr %309 to i64
  %313 = trunc i64 %312 to i32
  br label %.loopexit11

314:                                              ; preds = %307
  %315 = load i16, ptr %309, align 8
  store i16 %315, ptr %1, align 8
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %317 = load i32, ptr %316, align 8
  tail call void @set_nlink(ptr noundef %1, i32 noundef %317) #11
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %57, align 4
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %58, align 8
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 76
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %59, align 4
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %52, align 8
  %326 = getelementptr inbounds nuw i8, ptr %309, i64 144
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %60, align 8
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 88
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %309, i64 96
  %331 = load i64, ptr %330, align 8
  store i64 %329, ptr %61, align 8
  store i64 %331, ptr %62, align 8
  %332 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %335 = load i64, ptr %334, align 8
  store i64 %333, ptr %63, align 8
  store i64 %335, ptr %64, align 8
  %336 = getelementptr inbounds nuw i8, ptr %309, i64 104
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %339 = load i64, ptr %338, align 8
  store i64 %337, ptr %65, align 8
  store i64 %339, ptr %66, align 8
  tail call void @iput(ptr noundef %309) #11
  br label %372

340:                                              ; preds = %104
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 872
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 52
  %345 = load i16, ptr %344, align 4
  %346 = and i16 %345, 16
  %347 = icmp eq i16 %346, 0
  br i1 %347, label %348, label %372

348:                                              ; preds = %340
  %349 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %350 = load i16, ptr %349, align 1
  %351 = icmp eq i16 %350, 31344
  br i1 %351, label %352, label %366

352:                                              ; preds = %348
  %353 = getelementptr i8, ptr %78, i64 7
  %354 = load i8, ptr %353, align 1
  %355 = icmp ugt i8 %354, 17
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = zext i8 %354 to i32
  %358 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %357) #10
  br label %372

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %78, i64 6
  store i8 2, ptr %49, align 4
  %361 = load i8, ptr %360, align 1
  store i8 %361, ptr %50, align 1
  %362 = load i8, ptr %353, align 1
  store i8 %362, ptr %51, align 2
  %363 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %364 = load i32, ptr %363, align 1
  %365 = zext i32 %364 to i64
  store i64 %365, ptr %52, align 8
  br label %372

366:                                              ; preds = %348
  %367 = lshr i16 %350, 8
  %368 = zext nneg i16 %367 to i32
  %369 = and i16 %350, 255
  %370 = zext nneg i16 %369 to i32
  %371 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %370, i32 noundef %368) #10
  br label %372

372:                                              ; preds = %366, %359, %356, %340, %314, %288, %222, %217, %181, %176, %158, %.loopexit, %121, %113, %104
  %373 = phi i32 [ %77, %104 ], [ %77, %314 ], [ %290, %288 ], [ %77, %222 ], [ %77, %217 ], [ %77, %158 ], [ %77, %.loopexit ], [ %77, %121 ], [ %77, %181 ], [ %77, %176 ], [ %77, %366 ], [ %77, %359 ], [ %77, %356 ], [ %77, %340 ], [ %77, %113 ]
  %374 = icmp sgt i32 %102, 2
  br i1 %374, label %76, label %.loopexit12, !llvm.loop !11

.loopexit12:                                      ; preds = %372, %70
  %375 = phi i32 [ %71, %70 ], [ %373, %372 ]
  %376 = call fastcc i32 @rock_continue(ptr noundef nonnull %4)
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %70, label %378

378:                                              ; preds = %.loopexit12
  %379 = icmp eq i32 %376, 1
  %380 = select i1 %379, i32 0, i32 %376
  br label %.loopexit11

.loopexit11:                                      ; preds = %128, %109, %105, %98, %76, %rock_check_overflow.exit, %378, %311, %305, %294, %291
  %381 = phi i32 [ %313, %311 ], [ 0, %291 ], [ %380, %378 ], [ -5, %305 ], [ -5, %294 ], [ -5, %rock_check_overflow.exit ], [ 0, %76 ], [ 0, %98 ], [ 0, %105 ], [ 0, %109 ], [ 0, %128 ]
  %382 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %382) #11
  br label %383

383:                                              ; preds = %.loopexit11, %3
  %384 = phi i32 [ %381, %.loopexit11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %384
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @rock_ridge_symlink_read_folio(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rock_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = shl i64 %13, 6
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = add i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 6
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %233, label %24

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %6, i64 -48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %26, align 8
  %27 = load i64, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i64 %19 to i32
  %31 = tail call ptr @__bread_gfp(ptr noundef %29, i64 noundef %27, i32 noundef %30, i32 noundef 8) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread16, label %33

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %6, i64 -40
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 %35
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = add i64 %35, %40
  %42 = icmp ugt i64 %41, %19
  br i1 %42, label %.thread17, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 33
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = and i32 %47, 1
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i32 %46, 34
  %52 = select i1 %50, i32 %47, i32 %51
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %38, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8
  %56 = zext i8 %39 to i32
  %57 = sub nsw i32 %56, %52
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  store i32 %58, ptr %48, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
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
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
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
  %97 = phi i32 [ 4, %95 ], [ 16, %94 ], [ 28, %88 ], [ 7, %86 ], [ 12, %93 ], [ 7, %86 ], [ 20, %92 ], [ 36, %91 ], [ 5, %90 ], [ 8, %89 ]
  %98 = icmp samesign ugt i32 %97, %.val
  br i1 %98, label %rock_check_overflow.exit, label %102

rock_check_overflow.exit:                         ; preds = %96
  %99 = zext i16 %87 to i32
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #10
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 65536) %99, i32 noundef %97, i32 noundef %.val) #10
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
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 4
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.thread15, label %thread-pre-split

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, -66
  br i1 %117, label %118, label %.thread15

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %82, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, -17
  br i1 %121, label %122, label %.thread15

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 6
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 872
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 %125, ptr %129, align 8
  br label %thread-pre-split

130:                                              ; preds = %108
  %131 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %132 = icmp ugt i8 %84, 6
  br i1 %132, label %133, label %.thread13

133:                                              ; preds = %130
  %134 = add nsw i32 %105, -5
  %135 = getelementptr inbounds nuw i8, ptr %82, i64 5
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
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = ptrtoint ptr %139 to i64
  %147 = sub i64 %76, %146
  %148 = icmp slt i64 %147, %145
  br i1 %148, label %.thread15, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %150, i64 %145, i1 false)
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
  %169 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %168) #10
  br label %170

170:                                              ; preds = %167, %162, %156, %149
  %171 = phi ptr [ %139, %167 ], [ %153, %149 ], [ %164, %162 ], [ %157, %156 ]
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %138, -2
  %176 = sub nsw i32 %175, %174
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %185, label %197

.thread:                                          ; preds = %165
  %178 = getelementptr i8, ptr %139, i64 1
  store i8 47, ptr %139, align 1
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %138, -2
  %183 = sub nsw i32 %182, %181
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
  %209 = phi ptr [ %81, %130 ], [ %171, %185 ], [ %171, %189 ], [ %196, %195 ], [ %178, %.thread ]
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread15, label %.thread13.thread-pre-split_crit_edge

.thread13.thread-pre-split_crit_edge:             ; preds = %.thread13
  %.pr.pre = load i32, ptr %48, align 8
  br label %thread-pre-split

211:                                              ; preds = %108
  %212 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %213 = load i32, ptr %212, align 1
  store i32 %213, ptr %72, align 8
  %214 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %215 = load i32, ptr %214, align 1
  store i32 %215, ptr %73, align 4
  %216 = getelementptr inbounds nuw i8, ptr %82, i64 20
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
  tail call void @__brelse(ptr noundef nonnull %31) #11
  store i8 0, ptr %221, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #11, !srcloc !14
  br label %260

.thread15:                                        ; preds = %193, %.thread13, %118, %114, %109, %102, %.preheader, %142, %154, %158, %165, %201, %rock_check_overflow.exit
  %229 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %229) #11
  br label %232

.thread16:                                        ; preds = %24
  %230 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #10
  br label %233

.thread17:                                        ; preds = %33
  %231 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #10
  br label %232

232:                                              ; preds = %224, %.thread15, %.thread17
  tail call void @__brelse(ptr noundef nonnull %31) #11
  br label %233

233:                                              ; preds = %.thread16, %232, %2
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %241, label %238, !prof !5

238:                                              ; preds = %233
  %239 = add nsw i64 %235, -1
  %240 = inttoptr i64 %239 to ptr
  br label %257

241:                                              ; preds = %233
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %259, i32 4, ptr elementtype(i8) %259) #11, !srcloc !14
  br label %260

260:                                              ; preds = %257, %228
  %261 = phi i32 [ -5, %257 ], [ 0, %228 ]
  tail call void @unlock_page(ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %261
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__bread_gfp(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iso_date(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__isofs_iget(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
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
