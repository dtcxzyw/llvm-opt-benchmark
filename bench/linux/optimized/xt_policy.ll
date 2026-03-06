; ModuleID = 'bench/linux/original/xt_policy.ll'
source_filename = "bench/linux/original/xt_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xt_policy__773_186_policy_mt_init6:\09\09\09"
module asm ".long\09policy_mt_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_match = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.30 }
%union.anon.30 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID_author769 = internal constant [51 x i8] c"xt_policy.author=Patrick McHardy <kaber@trash.net>\00", section ".modinfo", align 1
@__UNIQUE_ID_description770 = internal constant [50 x i8] c"xt_policy.description=Xtables: IPsec policy match\00", section ".modinfo", align 1
@__UNIQUE_ID_file771 = internal constant [39 x i8] c"xt_policy.file=net/netfilter/xt_policy\00", section ".modinfo", align 1
@__UNIQUE_ID_license772 = internal constant [22 x i8] c"xt_policy.license=GPL\00", section ".modinfo", align 1
@policy_mt_reg = internal global [2 x %struct.xt_match] [%struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"policy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @policy_mt, ptr @policy_mt_check, ptr null, ptr null, ptr null, i32 308, i32 0, i32 0, i16 0, i16 2 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"policy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @policy_mt, ptr @policy_mt_check, ptr null, ptr null, ptr null, i32 308, i32 0, i32 0, i16 0, i16 10 }], section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_policy_mt_init774 = internal global ptr @policy_mt_init, section ".discard.addressable", align 8
@__exitcall_policy_mt_exit = internal global ptr @policy_mt_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_alias775 = internal constant [27 x i8] c"xt_policy.alias=ipt_policy\00", section ".modinfo", align 1
@__UNIQUE_ID_alias776 = internal constant [28 x i8] c"xt_policy.alias=ip6t_policy\00", section ".modinfo", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"neither incoming nor outgoing policy selected\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"output policy not valid in PREROUTING and INPUT\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"input policy not valid in POSTROUTING and OUTPUT\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"too many policy elements\00", align 1
@policy_mt_check._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.policy_mt_check = private unnamed_addr constant [16 x i8] c"policy_mt_check\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\016xt_policy: %s\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_policy_mt_init774, ptr @__UNIQUE_ID_alias775, ptr @__UNIQUE_ID_alias776, ptr @__UNIQUE_ID_author769, ptr @__UNIQUE_ID_description770, ptr @__UNIQUE_ID_file771, ptr @__UNIQUE_ID_license772, ptr @__exitcall_policy_mt_exit, ptr @policy_mt_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @policy_mt_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_matches(ptr noundef nonnull @policy_mt_reg, i32 noundef 2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @policy_mt_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_matches(ptr noundef nonnull @policy_mt_reg, i32 noundef 2) #6
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @policy_mt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load i16, ptr %5, align 4
  %.fr = freeze i16 %6
  %7 = and i16 %.fr, 1
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  br i1 %8, label %72, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr i8, ptr %21, i64 %25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %19
  %29 = and i16 %.fr, 8
  %30 = icmp eq i16 %29, 0
  %.pre = load i32, ptr %26, align 8
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 306
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %.pre, %34
  br i1 %35, label %.thread32, label %.loopexit9

36:                                               ; preds = %28
  %37 = add i32 %.pre, -1
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.split.us, label %.loopexit12

.thread32:                                        ; preds = %31
  %39 = icmp sgt i32 %.pre, 0
  br i1 %39, label %.split.preheader, label %.loopexit12

.split.preheader:                                 ; preds = %.thread32
  %40 = add nsw i32 %.pre, -1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 306
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %45 = zext nneg i32 %40 to i64
  br label %.split

.split.us:                                        ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 306
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %.loopexit9, label %.split.us.split.preheader

.split.us.split.preheader:                        ; preds = %.split.us
  %49 = zext nneg i32 %37 to i64
  br label %.split.us.split

.split.us.split:                                  ; preds = %.split.us.split.preheader, %54
  %50 = phi i64 [ %55, %54 ], [ %49, %.split.us.split.preheader ]
  %51 = getelementptr [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc zeroext i1 @match_xfrm_state(ptr noundef %52, ptr noundef %4, i16 noundef zeroext %13)
  br i1 %53, label %.loopexit9, label %54

54:                                               ; preds = %.split.us.split
  %55 = add nsw i64 %50, -1
  %56 = icmp sgt i64 %50, 0
  br i1 %56, label %.split.us.split, label %.loopexit12, !llvm.loop !5

.split:                                           ; preds = %.split.preheader, %67
  %57 = phi i64 [ %68, %67 ], [ %45, %.split.preheader ]
  %58 = trunc i64 %57 to i32
  %reass.sub = sub i32 %58, %.pre
  %59 = add i32 %reass.sub, 1
  %60 = icmp slt i32 %59, %43
  br i1 %60, label %61, label %.loopexit9

61:                                               ; preds = %.split
  %62 = sext i32 %59 to i64
  %63 = getelementptr [76 x i8], ptr %4, i64 %62
  %64 = getelementptr [8 x i8], ptr %44, i64 %57
  %65 = load ptr, ptr %64, align 8
  %66 = tail call fastcc zeroext i1 @match_xfrm_state(ptr noundef %65, ptr noundef %63, i16 noundef zeroext %13)
  br i1 %66, label %67, label %.loopexit9

67:                                               ; preds = %61
  %68 = add nsw i64 %57, -1
  %69 = icmp sgt i64 %57, 0
  br i1 %69, label %.split, label %.loopexit12, !llvm.loop !5

.loopexit12:                                      ; preds = %67, %54, %.thread32, %36
  %70 = lshr exact i16 %29, 3
  %71 = zext nneg i16 %70 to i32
  br label %.loopexit9

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = and i16 %.fr, 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %72
  %82 = icmp eq i64 %75, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %81
  %84 = icmp eq i16 %77, 0
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 306
  br i1 %84, label %.split13.us, label %.split13

.split13.us:                                      ; preds = %83, %95
  %86 = phi i32 [ %98, %95 ], [ 0, %83 ]
  %87 = phi ptr [ %97, %95 ], [ %76, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %.split13.us
  %92 = load i16, ptr %85, align 2
  %.not17 = icmp eq i16 %92, 0
  br i1 %.not17, label %.loopexit9, label %93

93:                                               ; preds = %91
  %94 = tail call fastcc zeroext i1 @match_xfrm_state(ptr noundef nonnull %89, ptr noundef %4, i16 noundef zeroext %13)
  br i1 %94, label %.loopexit9, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %97 = load ptr, ptr %96, align 8
  %98 = add i32 %86, 1
  %99 = icmp eq ptr %97, null
  br i1 %99, label %.loopexit, label %.split13.us, !llvm.loop !8

.split13:                                         ; preds = %83, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %83 ]
  %100 = phi ptr [ %113, %111 ], [ %76, %83 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit.loopexit19, label %104

104:                                              ; preds = %.split13
  %105 = load i16, ptr %85, align 2
  %106 = zext i16 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv, %106
  br i1 %107, label %108, label %.loopexit9

108:                                              ; preds = %104
  %109 = getelementptr [76 x i8], ptr %4, i64 %indvars.iv
  %110 = tail call fastcc zeroext i1 @match_xfrm_state(ptr noundef nonnull %102, ptr noundef %109, i16 noundef zeroext %13)
  br i1 %110, label %111, label %.loopexit9

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %113 = load ptr, ptr %112, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit.loopexit19, label %.split13, !llvm.loop !8

.loopexit.loopexit19:                             ; preds = %111, %.split13
  %.ph20.in = phi i64 [ %indvars.iv, %.split13 ], [ %indvars.iv.next, %111 ]
  %.ph20 = trunc nuw nsw i64 %.ph20.in to i32
  br label %.loopexit

.loopexit:                                        ; preds = %95, %.split13.us, %.loopexit.loopexit19, %81
  %115 = phi i32 [ 0, %81 ], [ %.ph20, %.loopexit.loopexit19 ], [ %86, %.split13.us ], [ %98, %95 ]
  %116 = icmp eq i16 %77, 0
  br i1 %116, label %.loopexit9, label %117

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 306
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = zext i1 %121 to i32
  br label %.loopexit9

.thread:                                          ; preds = %14, %19, %72
  %123 = lshr i16 %.fr, 2
  %124 = and i16 %123, 1
  %125 = zext nneg i16 %124 to i32
  br label %129

.loopexit9:                                       ; preds = %61, %.split, %.split.us.split, %108, %104, %93, %91, %.split.us, %.loopexit12, %31, %117, %.loopexit
  %.ph = phi i32 [ %71, %.loopexit12 ], [ 0, %.loopexit ], [ 0, %.split.us ], [ %122, %117 ], [ 0, %31 ], [ 1, %93 ], [ 0, %108 ], [ 1, %.split.us.split ], [ 0, %91 ], [ 0, %104 ], [ 0, %.split ], [ 0, %61 ]
  %126 = and i16 %.fr, 4
  %127 = icmp eq i16 %126, 0
  %128 = select i1 %127, i32 %.ph, i32 0
  br label %129

129:                                              ; preds = %.loopexit9, %.thread
  %130 = phi i32 [ %125, %.thread ], [ %128, %.loopexit9 ]
  %131 = icmp ne i32 %130, 0
  ret i1 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @policy_mt_check(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %6, 2
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %15, %13
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = and i32 %11, 24
  %19 = icmp eq i32 %18, 0
  %20 = and i16 %5, 1
  %21 = icmp eq i16 %20, 0
  %22 = or i1 %21, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 306
  %25 = load i16, ptr %24, align 2
  %26 = icmp ugt i16 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %23, %17, %9, %1
  %28 = phi ptr [ @.str.1, %1 ], [ @.str.2, %9 ], [ @.str.4, %23 ], [ @.str.3, %17 ]
  %29 = tail call i32 @___ratelimit(ptr noundef nonnull @policy_mt_check._rs, ptr noundef nonnull @__func__.policy_mt_check) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %28) #7
  br label %33

33:                                               ; preds = %31, %27, %23
  %34 = phi i32 [ 0, %23 ], [ -22, %31 ], [ -22, %27 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @match_xfrm_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext range(i16 0, 256) %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %trunc = trunc nuw i16 %2 to i8
  switch i8 %trunc, label %._crit_edge [
    i8 2, label %15
    i8 10, label %22
  ]

._crit_edge:                                      ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %142, label %45

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %10, align 4
  %18 = xor i32 %17, %16
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br label %38

22:                                               ; preds = %8
  %23 = load i64, ptr %1, align 8
  %24 = load i64, ptr %10, align 8
  %25 = xor i64 %24, %23
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %25, %26
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 236
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, %29
  %33 = getelementptr i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %32, %34
  %36 = or i64 %35, %27
  %37 = icmp eq i64 %36, 0
  br label %38

38:                                               ; preds = %22, %15
  %39 = phi i1 [ %37, %22 ], [ %21, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = xor i1 %39, %43
  br i1 %44, label %142, label %45

45:                                               ; preds = %._crit_edge, %38, %3
  %46 = and i8 %5, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %86, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %trunc1 = trunc nuw i16 %2 to i8
  switch i8 %trunc1, label %._crit_edge2 [
    i8 2, label %56
    i8 10, label %63
  ]

._crit_edge2:                                     ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %142, label %86

56:                                               ; preds = %48
  %57 = load i32, ptr %49, align 4
  %58 = load i32, ptr %51, align 4
  %59 = xor i32 %58, %57
  %60 = load i32, ptr %50, align 4
  %61 = and i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br label %79

63:                                               ; preds = %48
  %64 = load i64, ptr %49, align 8
  %65 = load i64, ptr %51, align 8
  %66 = xor i64 %65, %64
  %67 = load i64, ptr %50, align 8
  %68 = and i64 %66, %67
  %69 = getelementptr i8, ptr %1, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %0, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, %70
  %74 = getelementptr i8, ptr %1, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %73, %75
  %77 = or i64 %76, %68
  %78 = icmp eq i64 %77, 0
  br label %79

79:                                               ; preds = %63, %56
  %80 = phi i1 [ %78, %63 ], [ %62, %56 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 2
  %84 = icmp eq i8 %83, 0
  %85 = xor i1 %80, %84
  br i1 %85, label %142, label %86

86:                                               ; preds = %._crit_edge2, %79, %45
  %87 = and i8 %5, 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = load i8, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %93 = load i8, ptr %92, align 4
  %94 = icmp eq i8 %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 4
  %98 = icmp eq i8 %97, 0
  %99 = xor i1 %94, %98
  br i1 %99, label %142, label %100

100:                                              ; preds = %89, %86
  %101 = and i8 %5, 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %107 = load i8, ptr %106, align 4
  %108 = icmp eq i8 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 8
  %112 = icmp eq i8 %111, 0
  %113 = xor i1 %108, %112
  br i1 %113, label %142, label %114

114:                                              ; preds = %103, %100
  %115 = and i8 %5, 16
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 16
  %126 = icmp eq i8 %125, 0
  %127 = xor i1 %122, %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %117, %114
  %129 = and i8 %5, 32
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 32
  %140 = icmp ne i8 %139, 0
  %141 = xor i1 %136, %140
  br label %142

142:                                              ; preds = %._crit_edge2, %._crit_edge, %131, %128, %117, %103, %89, %79, %38
  %143 = phi i1 [ false, %117 ], [ false, %103 ], [ false, %89 ], [ false, %79 ], [ false, %38 ], [ true, %128 ], [ %141, %131 ], [ false, %._crit_edge ], [ false, %._crit_edge2 ]
  ret i1 %143
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
