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
%struct.xt_policy_elem = type { %union.anon.1, i32, i32, i8, i8, %struct.xt_policy_spec, %struct.xt_policy_spec }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { %union.nf_inet_addr, %union.nf_inet_addr, %union.nf_inet_addr, %union.nf_inet_addr }
%union.nf_inet_addr = type { [4 x i32] }
%struct.xt_policy_spec = type { i8 }

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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i1 @policy_mt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  br i1 %8, label %70, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 127
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr i8, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi ptr [ %26, %19 ], [ null, %14 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %115, label %30

30:                                               ; preds = %27
  %31 = and i16 %6, 8
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %4, i64 306
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %28, align 8
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %39, label %115

39:                                               ; preds = %33, %30
  %40 = load i32, ptr %28, align 8
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %4, i64 306
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  %48 = zext nneg i32 %41 to i64
  br label %49

49:                                               ; preds = %64, %43
  %50 = phi i64 [ %48, %43 ], [ %65, %64 ]
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %51, %40
  %53 = add i32 %52, 1
  %54 = select i1 %32, i32 0, i32 %53
  %55 = icmp slt i32 %54, %46
  br i1 %55, label %56, label %115

56:                                               ; preds = %49
  %57 = sext i32 %54 to i64
  %58 = getelementptr [4 x %struct.xt_policy_elem], ptr %4, i64 0, i64 %57
  %59 = getelementptr [6 x ptr], ptr %47, i64 0, i64 %50
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc zeroext i1 @match_xfrm_state(ptr noundef %60, ptr noundef %58, i16 noundef zeroext %13)
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br i1 %32, label %115, label %64

63:                                               ; preds = %56
  br i1 %32, label %64, label %115

64:                                               ; preds = %63, %62
  %65 = add nsw i64 %50, -1
  %66 = icmp sgt i64 %50, 0
  br i1 %66, label %49, label %67, !llvm.loop !5

67:                                               ; preds = %64, %39
  %68 = lshr exact i16 %31, 3
  %69 = zext nneg i16 %68 to i32
  br label %115

70:                                               ; preds = %2
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = and i16 %6, 8
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %115, label %79

79:                                               ; preds = %70
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = icmp eq i16 %75, 0
  %83 = getelementptr inbounds i8, ptr %4, i64 306
  br label %84

84:                                               ; preds = %101, %81
  %85 = phi i32 [ 0, %81 ], [ %104, %101 ]
  %86 = phi ptr [ %74, %81 ], [ %103, %101 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %84
  %91 = select i1 %82, i32 0, i32 %85
  %92 = load i16, ptr %83, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = sext i32 %91 to i64
  %97 = getelementptr [4 x %struct.xt_policy_elem], ptr %4, i64 0, i64 %96
  %98 = tail call fastcc zeroext i1 @match_xfrm_state(ptr noundef nonnull %88, ptr noundef %97, i16 noundef zeroext %13)
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br i1 %82, label %115, label %101

100:                                              ; preds = %95
  br i1 %82, label %101, label %115

101:                                              ; preds = %100, %99
  %102 = getelementptr inbounds i8, ptr %86, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = add i32 %85, 1
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %84, !llvm.loop !8

106:                                              ; preds = %101, %84, %79
  %107 = phi i32 [ 0, %79 ], [ %85, %84 ], [ %104, %101 ]
  %108 = icmp eq i16 %75, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %4, i64 306
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %107, %112
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %109, %106, %100, %99, %90, %70, %67, %63, %62, %49, %33, %27
  %116 = phi i32 [ %69, %67 ], [ -1, %27 ], [ 0, %33 ], [ -1, %70 ], [ %114, %109 ], [ 0, %106 ], [ 0, %90 ], [ 1, %99 ], [ 0, %100 ], [ 0, %49 ], [ 1, %62 ], [ 0, %63 ]
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = lshr i16 %6, 2
  %120 = and i16 %119, 1
  %121 = zext nneg i16 %120 to i32
  br label %126

122:                                              ; preds = %115
  %123 = and i16 %6, 4
  %124 = icmp eq i16 %123, 0
  %125 = select i1 %124, i32 %116, i32 0
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i32 [ %121, %118 ], [ %125, %122 ]
  %128 = icmp ne i32 %127, 0
  ret i1 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @policy_mt_check(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
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
  %24 = getelementptr inbounds i8, ptr %3, i64 306
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
define internal fastcc zeroext i1 @match_xfrm_state(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 74
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 228
  switch i16 %2, label %34 [
    i16 2, label %11
    i16 10, label %18
  ]

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %10, align 4
  %14 = xor i32 %13, %12
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br label %34

18:                                               ; preds = %8
  %19 = load i64, ptr %1, align 8
  %20 = load i64, ptr %10, align 8
  %21 = xor i64 %20, %19
  %22 = load i64, ptr %9, align 8
  %23 = and i64 %21, %22
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 236
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, %25
  %29 = getelementptr i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, %30
  %32 = or i64 %31, %23
  %33 = icmp eq i64 %32, 0
  br label %34

34:                                               ; preds = %18, %11, %8
  %35 = phi i1 [ %33, %18 ], [ %17, %11 ], [ false, %8 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 75
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = xor i1 %35, %39
  br i1 %40, label %134, label %41

41:                                               ; preds = %34, %3
  %42 = and i8 %5, 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  switch i16 %2, label %71 [
    i16 2, label %48
    i16 10, label %55
  ]

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4
  %50 = load i32, ptr %47, align 4
  %51 = xor i32 %50, %49
  %52 = load i32, ptr %46, align 4
  %53 = and i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br label %71

55:                                               ; preds = %44
  %56 = load i64, ptr %45, align 8
  %57 = load i64, ptr %47, align 8
  %58 = xor i64 %57, %56
  %59 = load i64, ptr %46, align 8
  %60 = and i64 %58, %59
  %61 = getelementptr i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %0, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %64, %62
  %66 = getelementptr i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %65, %67
  %69 = or i64 %68, %60
  %70 = icmp eq i64 %69, 0
  br label %71

71:                                               ; preds = %55, %48, %44
  %72 = phi i1 [ %70, %55 ], [ %54, %48 ], [ false, %44 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 75
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 2
  %76 = icmp eq i8 %75, 0
  %77 = xor i1 %72, %76
  br i1 %77, label %134, label %78

78:                                               ; preds = %71, %41
  %79 = and i8 %5, 4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 72
  %83 = load i8, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 100
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %83, %85
  %87 = getelementptr inbounds i8, ptr %1, i64 75
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 4
  %90 = icmp eq i8 %89, 0
  %91 = xor i1 %86, %90
  br i1 %91, label %134, label %92

92:                                               ; preds = %81, %78
  %93 = and i8 %5, 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %1, i64 73
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %0, i64 220
  %99 = load i8, ptr %98, align 4
  %100 = icmp eq i8 %97, %99
  %101 = getelementptr inbounds i8, ptr %1, i64 75
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 8
  %104 = icmp eq i8 %103, 0
  %105 = xor i1 %100, %104
  br i1 %105, label %134, label %106

106:                                              ; preds = %95, %92
  %107 = and i8 %5, 16
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %1, i64 64
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %111, %113
  %115 = getelementptr inbounds i8, ptr %1, i64 75
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 16
  %118 = icmp eq i8 %117, 0
  %119 = xor i1 %114, %118
  br i1 %119, label %134, label %120

120:                                              ; preds = %109, %106
  %121 = and i8 %5, 32
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %1, i64 68
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %0, i64 216
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %125, %127
  %129 = getelementptr inbounds i8, ptr %1, i64 75
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 32
  %132 = icmp ne i8 %131, 0
  %133 = xor i1 %128, %132
  br label %134

134:                                              ; preds = %123, %120, %109, %95, %81, %71, %34
  %135 = phi i1 [ false, %109 ], [ false, %95 ], [ false, %81 ], [ false, %71 ], [ false, %34 ], [ true, %120 ], [ %133, %123 ]
  ret i1 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
