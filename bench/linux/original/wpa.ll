target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tkip_ctx_rx = type { %struct.tkip_ctx, i32, i16 }
%struct.tkip_ctx = type { [5 x i16], i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"mmic: not enough head/tail (%d/%d,%d/%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"net/mac80211/wpa.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_tx_h_michael_mic_add(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = getelementptr inbounds i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %110, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 544
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1027074
  br i1 %12, label %13, label %110

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %110, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %5, align 2
  %19 = and i16 %18, 76
  %20 = icmp eq i16 %19, 8
  br i1 %20, label %21, label %110

21:                                               ; preds = %17
  %22 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %18) #10
  %23 = icmp ult i32 %15, %22
  br i1 %23, label %110, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr i8, ptr %5, i64 %25
  %27 = sub i32 %15, %22
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %3, align 8
  %30 = and i32 %29, 67108864
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32, !prof !5

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = getelementptr inbounds i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = and i32 %29, 1073741824
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 274877906944
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %41, %38
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 552
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 260
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %110, label %54

54:                                               ; preds = %48, %41, %34
  %55 = phi i32 [ 8, %48 ], [ 8, %41 ], [ 12, %34 ]
  %56 = getelementptr inbounds i8, ptr %2, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %2, i64 188
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %2, i64 184
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %61, %63
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i32 [ %64, %59 ], [ 0, %54 ]
  %67 = icmp slt i32 %66, %55
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %2, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %5 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = and i64 %73, 4294967288
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %94, !prof !6

76:                                               ; preds = %68, %65
  tail call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #11, !srcloc !7
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %56, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %2, i64 188
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %2, i64 184
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %88, %90
  br label %92

92:                                               ; preds = %86, %76
  %93 = phi i32 [ %91, %86 ], [ 0, %76 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %83, i32 noundef 8, i32 noundef %93, i32 noundef %55) #11
  tail call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 74, i32 2313, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_end\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #11, !srcloc !10
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #11, !srcloc !11
  br label %110

94:                                               ; preds = %68
  %95 = tail call ptr @skb_put(ptr noundef %2, i32 noundef 8) #11
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 552
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, 256
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i64 0, ptr %95, align 1
  br label %110

102:                                              ; preds = %94
  %103 = getelementptr i8, ptr %96, i64 572
  tail call void @michael_mic(ptr noundef %103, ptr noundef %5, ptr noundef %26, i64 noundef %28, ptr noundef %95) #11
  %104 = load i32, ptr %3, align 8
  %105 = and i32 %104, 67108864
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107, !prof !5

107:                                              ; preds = %102
  %108 = load i8, ptr %95, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %95, align 1
  br label %110

110:                                              ; preds = %107, %102, %101, %92, %48, %21, %17, %13, %9, %1
  %111 = phi i32 [ 0, %101 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %1 ], [ 1, %21 ], [ 0, %48 ], [ 1, %92 ], [ 0, %107 ], [ 0, %102 ]
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @michael_mic(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_rx_h_michael_mic_verify(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 76
  %9 = icmp eq i16 %8, 8
  br i1 %9, label %10, label %125

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %105

18:                                               ; preds = %15
  %19 = and i32 %12, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %125

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %125, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 544
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1027074
  br i1 %28, label %82, label %125

29:                                               ; preds = %10
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %125, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 544
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 1027074
  %37 = and i32 %12, 2
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %125, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4056
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %31, i64 551
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %125

50:                                               ; preds = %46, %40
  %51 = and i32 %12, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %50
  %54 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %7) #10
  %55 = getelementptr inbounds i8, ptr %4, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %54, 8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %125, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %4, i64 116
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @__pskb_pull_tail(ptr noundef %4, i32 noundef %61) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %125, label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %5, align 8
  %68 = zext i32 %54 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = load i32, ptr %55, align 8
  %71 = sub i32 %70, %54
  %72 = add i32 %71, -8
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr i8, ptr %74, i64 580
  call void @michael_mic(ptr noundef %75, ptr noundef %67, ptr noundef %69, i64 noundef %73, ptr noundef nonnull %2) #11
  %76 = getelementptr i8, ptr %69, i64 %73
  %77 = call i64 @__crypto_memneq(ptr noundef nonnull %2, ptr noundef %76, i64 noundef 8) #11
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %66
  %80 = load i32, ptr %55, align 8
  %81 = add i32 %80, -8
  call void @skb_trim(ptr noundef %4, i32 noundef %81) #11
  br label %82

82:                                               ; preds = %79, %25
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 72
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr [16 x %struct.tkip_ctx_rx], ptr %87, i64 0, i64 %90, i32 1
  store i32 %84, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 84
  %93 = load i16, ptr %92, align 4
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 72
  %96 = load i32, ptr %88, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr [16 x %struct.tkip_ctx_rx], ptr %95, i64 0, i64 %97, i32 2
  store i16 %93, ptr %98, align 4
  br label %125

99:                                               ; preds = %66, %50
  %100 = phi ptr [ %6, %50 ], [ %67, %66 ]
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 520
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %99, %15
  %106 = phi ptr [ %6, %15 ], [ %100, %99 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1248
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 4
  %112 = getelementptr inbounds i8, ptr %106, i64 10
  %113 = load i32, ptr %111, align 4
  %114 = and i32 %113, 1
  %115 = xor i32 %114, 1
  %116 = getelementptr inbounds i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %117, i64 551
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  br label %123

123:                                              ; preds = %119, %105
  %124 = phi i32 [ %122, %119 ], [ -1, %105 ]
  call void @cfg80211_michael_mic_failure(ptr noundef %110, ptr noundef %112, i32 noundef %115, i32 noundef %124, ptr noundef null, i32 noundef 2080) #11
  br label %125

125:                                              ; preds = %123, %82, %63, %53, %46, %33, %29, %25, %21, %18, %1
  %126 = phi i32 [ 65568, %123 ], [ 1, %82 ], [ 1, %1 ], [ 1, %25 ], [ 1, %21 ], [ 1, %18 ], [ 1, %33 ], [ 1, %29 ], [ 65566, %46 ], [ 65567, %53 ], [ 65545, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_michael_mic_failure(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_tkip_encrypt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @ieee80211_tx_set_protected(ptr noundef %0) #11
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %74, %1
  %6 = phi ptr [ %2, %1 ], [ %7, %74 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %77, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 34
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %16, %9
  %22 = phi i32 [ 0, %16 ], [ 4, %9 ]
  %23 = load i16, ptr %11, align 2
  %24 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %23) #10
  %25 = getelementptr inbounds i8, ptr %7, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, %24
  %28 = getelementptr inbounds i8, ptr %7, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %7, i64 188
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %33, %35
  br label %37

37:                                               ; preds = %31, %21
  %38 = phi i32 [ %36, %31 ], [ 0, %21 ]
  %39 = icmp slt i32 %38, %22
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %7, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %11 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 4294967288
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49, !prof !6

48:                                               ; preds = %40, %37
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 220, i32 2305, i64 12) #11, !srcloc !14
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #11, !srcloc !15
  br label %74

49:                                               ; preds = %40
  %50 = tail call ptr @skb_push(ptr noundef %7, i32 noundef 8) #11
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = zext i32 %24 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 32
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %56, %49
  %62 = getelementptr inbounds i8, ptr %12, i64 536
  %63 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 1, ptr elementtype(i64) %62) #11, !srcloc !16
  %64 = add i64 %63, 1
  %65 = tail call ptr @ieee80211_tkip_add_iv(ptr noundef %53, ptr noundef %62, i64 noundef %64) #11
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = tail call ptr @skb_put(ptr noundef %7, i32 noundef 4) #11
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2440
  %72 = sext i32 %27 to i64
  %73 = tail call i32 @ieee80211_tkip_encrypt_data(ptr noundef %71, ptr noundef %12, ptr noundef %7, ptr noundef %65, i64 noundef %72) #11
  br label %74

74:                                               ; preds = %68, %61, %56, %48, %16
  %75 = phi i32 [ %73, %68 ], [ 0, %16 ], [ -1, %48 ], [ 0, %56 ], [ 0, %61 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %5, !llvm.loop !17

77:                                               ; preds = %74, %5
  %78 = phi i32 [ 1, %74 ], [ 0, %5 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_set_protected(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_tkip_decrypt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %5, align 2
  %9 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %8) #10
  %10 = and i16 %8, 12
  %11 = icmp eq i16 %10, 8
  br i1 %11, label %12, label %62

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %62, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, %9
  %20 = icmp ult i32 %19, 12
  br i1 %20, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__pskb_pull_tail(ptr noundef %3, i32 noundef %23) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %62, label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 3472
  %37 = sext i32 %9 to i64
  %38 = getelementptr i8, ptr %29, i64 %37
  %39 = load i32, ptr %17, align 8
  %40 = sub i32 %39, %9
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2680
  %44 = getelementptr inbounds i8, ptr %29, i64 4
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = getelementptr inbounds i8, ptr %0, i64 84
  %49 = tail call i32 @ieee80211_tkip_decrypt_data(ptr noundef %36, ptr noundef %7, ptr noundef %38, i64 noundef %41, ptr noundef %43, ptr noundef %44, i32 noundef %33, i32 noundef %46, ptr noundef %47, ptr noundef %48) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %28
  %52 = load i32, ptr %30, align 8
  %53 = and i32 %52, 8388608
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 8
  %57 = add i32 %56, -4
  tail call void @skb_trim(ptr noundef %3, i32 noundef %57) #11
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %59, i64 %37, i1 false)
  %61 = tail call ptr @skb_pull(ptr noundef %3, i32 noundef 8) #11
  br label %62

62:                                               ; preds = %58, %28, %25, %16, %12, %1
  %63 = phi i32 [ 1, %58 ], [ 1, %1 ], [ 65569, %16 ], [ 65569, %12 ], [ 65545, %25 ], [ 65570, %28 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_tkip_decrypt_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_ccmp_encrypt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [16 x i8], align 16
  tail call void @ieee80211_tx_set_protected(ptr noundef %0) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = getelementptr inbounds i8, ptr %3, i64 22
  %10 = getelementptr inbounds i8, ptr %3, i64 23
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = getelementptr inbounds i8, ptr %3, i64 30
  %14 = getelementptr inbounds i8, ptr %3, i64 31
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 9
  %19 = getelementptr inbounds i8, ptr %4, i64 10
  %20 = getelementptr inbounds i8, ptr %4, i64 11
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = getelementptr inbounds i8, ptr %4, i64 13
  br label %23

23:                                               ; preds = %163, %2
  %24 = phi ptr [ %5, %2 ], [ %25, %163 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %166, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %31 = getelementptr inbounds i8, ptr %25, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = and i32 %37, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %163, label %43

43:                                               ; preds = %40
  %44 = load i16, ptr %29, align 2
  %45 = and i16 %44, 12
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %163

47:                                               ; preds = %43, %34, %27
  %48 = phi i32 [ 0, %43 ], [ 0, %34 ], [ %1, %27 ]
  %49 = load i16, ptr %29, align 2
  %50 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %49) #10
  %51 = getelementptr inbounds i8, ptr %25, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %25, i64 116
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %25, i64 188
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %25, i64 184
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %59, %61
  br label %63

63:                                               ; preds = %57, %47
  %64 = phi i32 [ %62, %57 ], [ 0, %47 ]
  %65 = icmp slt i32 %64, %48
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %25, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %29 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = and i64 %71, 4294967288
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75, !prof !6

74:                                               ; preds = %66, %63
  call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #11, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 453, i32 2305, i64 12) #11, !srcloc !21
  call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #11, !srcloc !22
  br label %163

75:                                               ; preds = %66
  %76 = call ptr @skb_push(ptr noundef %25, i32 noundef 8) #11
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = sext i32 %50 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 32
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %163

86:                                               ; preds = %81, %75
  %87 = getelementptr i8, ptr %76, i64 %78
  %88 = getelementptr inbounds i8, ptr %30, i64 536
  %89 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 1, ptr elementtype(i64) %88) #11, !srcloc !16
  %90 = add i64 %89, 1
  %91 = trunc i64 %90 to i8
  %92 = lshr i64 %90, 8
  %93 = trunc i64 %92 to i8
  %94 = lshr i64 %90, 16
  %95 = trunc i64 %94 to i8
  %96 = lshr i64 %90, 24
  %97 = trunc i64 %96 to i8
  %98 = lshr i64 %90, 32
  %99 = trunc i64 %98 to i8
  %100 = lshr i64 %90, 40
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds i8, ptr %30, i64 551
  %103 = load i8, ptr %102, align 1
  store i8 %91, ptr %87, align 1
  %104 = getelementptr i8, ptr %87, i64 1
  store i8 %93, ptr %104, align 1
  %105 = getelementptr i8, ptr %87, i64 2
  store i8 0, ptr %105, align 1
  %106 = shl i8 %103, 6
  %107 = or disjoint i8 %106, 32
  %108 = getelementptr i8, ptr %87, i64 3
  store i8 %107, ptr %108, align 1
  %109 = getelementptr i8, ptr %87, i64 4
  store i8 %95, ptr %109, align 1
  %110 = getelementptr i8, ptr %87, i64 5
  store i8 %97, ptr %110, align 1
  %111 = getelementptr i8, ptr %87, i64 6
  store i8 %99, ptr %111, align 1
  %112 = getelementptr i8, ptr %87, i64 7
  store i8 %101, ptr %112, align 1
  %113 = load ptr, ptr %31, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %163

115:                                              ; preds = %86
  %116 = getelementptr i8, ptr %87, i64 8
  %117 = load ptr, ptr %28, align 8
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 12
  %120 = icmp eq i16 %119, 0
  %121 = select i1 %120, i16 -30721, i16 -30833
  %122 = and i16 %121, %118
  %123 = or disjoint i16 %122, 16384
  %124 = and i16 %118, 768
  %125 = icmp eq i16 %124, 768
  %126 = select i1 %125, i16 28, i16 22
  %127 = and i16 %118, 140
  %128 = icmp eq i16 %127, 136
  br i1 %128, label %129, label %136

129:                                              ; preds = %115
  %130 = select i1 %125, i64 30, i64 24
  %131 = getelementptr inbounds i8, ptr %117, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 15
  %134 = and i16 %123, 18427
  %135 = add nuw nsw i16 %126, 2
  br label %136

136:                                              ; preds = %129, %115
  %137 = phi i16 [ %134, %129 ], [ %123, %115 ]
  %138 = phi i8 [ %133, %129 ], [ 0, %115 ]
  %139 = phi i16 [ %135, %129 ], [ %126, %115 ]
  %140 = call i16 @llvm.bswap.i16(i16 %139)
  store i16 %140, ptr %3, align 16
  store i16 %137, ptr %7, align 2
  %141 = getelementptr inbounds i8, ptr %117, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(18) %8, ptr noundef align 2 dereferenceable(18) %141, i64 18, i1 false)
  %142 = getelementptr inbounds i8, ptr %117, i64 22
  %143 = load i8, ptr %142, align 2
  %144 = and i8 %143, 15
  store i8 %144, ptr %9, align 2
  store i8 0, ptr %10, align 1
  br i1 %125, label %145, label %147

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %117, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %12, ptr noundef align 2 dereferenceable(6) %146, i64 6, i1 false)
  store i8 %138, ptr %13, align 2
  store i8 0, ptr %14, align 1
  br label %148

147:                                              ; preds = %136
  store i64 0, ptr %11, align 8
  store i8 %138, ptr %11, align 8
  br label %148

148:                                              ; preds = %147, %145
  store i8 1, ptr %4, align 16
  %149 = load i16, ptr %117, align 2
  %150 = and i16 %149, 12
  %151 = icmp eq i16 %150, 0
  %152 = select i1 %151, i8 16, i8 0
  %153 = or disjoint i8 %152, %138
  store i8 %153, ptr %15, align 1
  %154 = getelementptr inbounds i8, ptr %117, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %16, ptr noundef align 2 dereferenceable(6) %154, i64 6, i1 false)
  store i8 %101, ptr %17, align 8
  store i8 %99, ptr %18, align 1
  store i8 %97, ptr %19, align 2
  store i8 %95, ptr %20, align 1
  store i8 %93, ptr %21, align 4
  store i8 %91, ptr %22, align 1
  %155 = getelementptr inbounds i8, ptr %30, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = sext i32 %53 to i64
  %158 = call ptr @skb_put(ptr noundef %25, i32 noundef %1) #11
  %159 = load i16, ptr %3, align 16
  %160 = call i16 @llvm.bswap.i16(i16 %159)
  %161 = zext i16 %160 to i64
  %162 = call i32 @aead_encrypt(ptr noundef %156, ptr noundef nonnull %4, ptr noundef %7, i64 noundef %161, ptr noundef %116, i64 noundef %157, ptr noundef %158) #11
  br label %163

163:                                              ; preds = %148, %86, %81, %74, %43, %40
  %164 = phi i32 [ %162, %148 ], [ 0, %43 ], [ 0, %40 ], [ -1, %74 ], [ 0, %81 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %23, !llvm.loop !23

166:                                              ; preds = %163, %23
  %167 = phi i32 [ 1, %163 ], [ 0, %23 ]
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_ccmp_decrypt(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [32 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !12
  %12 = load i16, ptr %9, align 2
  %13 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %12) #10
  %14 = and i16 %12, 12
  %15 = icmp eq i16 %14, 8
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %7, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 25
  br i1 %19, label %176, label %20

20:                                               ; preds = %16
  %21 = trunc i16 %12 to i8
  %22 = and i8 %21, -4
  switch i8 %22, label %176 [
    i8 -96, label %29
    i8 -64, label %29
    i8 -48, label %23
  ]

23:                                               ; preds = %20
  %24 = and i16 %12, 16384
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %9, i64 24
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %29 [
    i8 4, label %176
    i8 7, label %176
    i8 11, label %176
    i8 15, label %176
    i8 20, label %176
    i8 21, label %176
    i8 22, label %176
    i8 127, label %176
  ]

29:                                               ; preds = %26, %23, %20, %20, %2
  %30 = getelementptr inbounds i8, ptr %7, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %29
  %35 = add i32 %13, 8
  %36 = getelementptr inbounds i8, ptr %7, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %42, label %48, !prof !6

42:                                               ; preds = %34
  %43 = icmp ult i32 %37, %35
  br i1 %43, label %176, label %44, !prof !6

44:                                               ; preds = %42
  %45 = sub i32 %35, %40
  %46 = tail call ptr @__pskb_pull_tail(ptr noundef %7, i32 noundef %45) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %176, label %48

48:                                               ; preds = %44, %34
  %49 = load i32, ptr %30, align 8
  %50 = and i32 %49, 2097152
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 %1, i32 0
  br label %60

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, ptr %7, i64 116
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @__pskb_pull_tail(ptr noundef %7, i32 noundef %55) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %176, label %60

60:                                               ; preds = %57, %53, %48
  %61 = phi i32 [ %1, %57 ], [ %52, %48 ], [ %1, %53 ]
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %13, %61
  %68 = sub i32 %66, %67
  %69 = add i32 %68, -8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %73 = icmp slt i32 %69, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %176, label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %30, align 8
  %77 = and i32 %76, 1024
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %150

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = sext i32 %13 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 7
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %3, align 1
  %85 = getelementptr i8, ptr %82, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %86, ptr %87, align 1
  %88 = getelementptr i8, ptr %82, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %89, ptr %90, align 1
  %91 = getelementptr i8, ptr %82, i64 4
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %92, ptr %93, align 1
  %94 = getelementptr i8, ptr %82, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %95, ptr %96, align 1
  %97 = load i8, ptr %82, align 1
  %98 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %97, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 48
  %102 = sext i32 %100 to i64
  %103 = getelementptr [17 x [6 x i8]], ptr %101, i64 0, i64 %102
  %104 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef dereferenceable(6) %103, i64 noundef 6)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %79
  %107 = and i32 %76, 4194304
  %108 = or i32 %104, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106, %79
  %111 = getelementptr inbounds i8, ptr %11, i64 160
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %147

114:                                              ; preds = %106
  %115 = and i32 %76, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  call fastcc void @ccmp_special_blocks(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %118 = getelementptr inbounds i8, ptr %11, i64 152
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr i8, ptr %120, i64 %81
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = zext nneg i32 %69 to i64
  %124 = load i32, ptr %65, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %120, i64 %125
  %127 = zext i32 %61 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %4, i64 2
  %131 = load i16, ptr %4, align 16
  %132 = tail call i16 @llvm.bswap.i16(i16 %131)
  %133 = zext i16 %132 to i64
  %134 = call i32 @aead_decrypt(ptr noundef %119, ptr noundef nonnull %5, ptr noundef %130, i64 noundef %133, ptr noundef %122, i64 noundef %123, ptr noundef %129) #11
  %135 = icmp eq i32 %134, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br i1 %135, label %136, label %147

136:                                              ; preds = %117, %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %103, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %137 = load i16, ptr %64, align 2
  %138 = and i16 %137, 1024
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %64, i64 22
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 15
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %147, label %145, !prof !5

145:                                              ; preds = %140, %136
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %146, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %147

147:                                              ; preds = %145, %140, %117, %110
  %148 = phi i32 [ 65538, %110 ], [ 65537, %117 ], [ 65537, %145 ], [ 65537, %140 ]
  %149 = phi i1 [ false, %110 ], [ false, %117 ], [ true, %145 ], [ true, %140 ]
  br i1 %149, label %150, label %176

150:                                              ; preds = %147, %75
  %151 = load i32, ptr %65, align 8
  %152 = sub i32 %151, %61
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %7, i64 116
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = call i32 @___pskb_trim(ptr noundef %7, i32 noundef %152) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %171, label %176

161:                                              ; preds = %154
  store i32 %152, ptr %65, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %7, i64 192
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds i8, ptr %7, i64 184
  %170 = add i32 %152, %168
  store i32 %170, ptr %169, align 8
  br label %171

171:                                              ; preds = %161, %158, %150
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = sext i32 %13 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %173, ptr align 1 %172, i64 %174, i1 false)
  %175 = call ptr @skb_pull(ptr noundef %7, i32 noundef 8) #11
  br label %176

176:                                              ; preds = %171, %158, %147, %60, %57, %44, %42, %26, %26, %26, %26, %26, %26, %26, %26, %20, %16
  %177 = phi i32 [ 1, %171 ], [ %148, %147 ], [ 65571, %44 ], [ 65545, %57 ], [ 65571, %60 ], [ 65572, %158 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %16 ], [ 65571, %42 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #11
  ret i32 %177
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @ccmp_special_blocks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 12
  %9 = icmp eq i16 %8, 0
  %10 = select i1 %9, i16 -30721, i16 -30833
  %11 = and i16 %10, %7
  %12 = or disjoint i16 %11, 16384
  %13 = and i16 %7, 768
  %14 = icmp eq i16 %13, 768
  %15 = select i1 %14, i16 28, i16 22
  %16 = and i16 %7, 140
  %17 = icmp eq i16 %16, 136
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = select i1 %14, i64 30, i64 24
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 15
  %23 = and i16 %12, 18427
  %24 = add nuw nsw i16 %15, 2
  br label %25

25:                                               ; preds = %18, %4
  %26 = phi i16 [ %23, %18 ], [ %12, %4 ]
  %27 = phi i8 [ %22, %18 ], [ 0, %4 ]
  %28 = phi i16 [ %24, %18 ], [ %15, %4 ]
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  store i16 %29, ptr %3, align 1
  %30 = getelementptr i8, ptr %3, i64 2
  store i16 %26, ptr %30, align 1
  %31 = getelementptr i8, ptr %3, i64 4
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %31, ptr noundef align 2 dereferenceable(18) %32, i64 18, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 15
  %36 = getelementptr i8, ptr %3, i64 22
  store i8 %35, ptr %36, align 1
  %37 = getelementptr i8, ptr %3, i64 23
  store i8 0, ptr %37, align 1
  %38 = getelementptr i8, ptr %3, i64 24
  br i1 %14, label %39, label %43

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %38, ptr noundef align 2 dereferenceable(6) %40, i64 6, i1 false)
  %41 = getelementptr i8, ptr %3, i64 30
  store i8 %27, ptr %41, align 1
  %42 = getelementptr i8, ptr %3, i64 31
  store i8 0, ptr %42, align 1
  br label %44

43:                                               ; preds = %25
  store i64 0, ptr %38, align 1
  store i8 %27, ptr %38, align 1
  br label %44

44:                                               ; preds = %43, %39
  store i8 1, ptr %2, align 1
  %45 = load i16, ptr %6, align 2
  %46 = and i16 %45, 12
  %47 = icmp eq i16 %46, 0
  %48 = select i1 %47, i8 16, i8 0
  %49 = or disjoint i8 %48, %27
  %50 = getelementptr i8, ptr %2, i64 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr i8, ptr %2, i64 2
  %52 = getelementptr inbounds i8, ptr %6, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %51, ptr noundef align 2 dereferenceable(6) %52, i64 6, i1 false)
  %53 = getelementptr i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %53, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_gcmp_encrypt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [16 x i8], align 16
  tail call void @ieee80211_tx_set_protected(ptr noundef %0) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %3, i64 6
  %7 = getelementptr inbounds i8, ptr %3, i64 7
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 9
  %10 = getelementptr inbounds i8, ptr %3, i64 10
  %11 = getelementptr inbounds i8, ptr %3, i64 11
  %12 = getelementptr inbounds i8, ptr %3, i64 13
  %13 = getelementptr inbounds i8, ptr %3, i64 14
  %14 = getelementptr inbounds i8, ptr %3, i64 15
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = getelementptr inbounds i8, ptr %2, i64 22
  %18 = getelementptr inbounds i8, ptr %2, i64 23
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = getelementptr inbounds i8, ptr %2, i64 30
  %22 = getelementptr inbounds i8, ptr %2, i64 31
  br label %23

23:                                               ; preds = %173, %1
  %24 = phi ptr [ %4, %1 ], [ %25, %173 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %176, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %31 = getelementptr inbounds i8, ptr %25, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = and i32 %37, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %173, label %43

43:                                               ; preds = %40
  %44 = load i16, ptr %29, align 2
  %45 = and i16 %44, 12
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %173

47:                                               ; preds = %43, %34, %27
  %48 = phi i32 [ 0, %43 ], [ 0, %34 ], [ 16, %27 ]
  %49 = load i16, ptr %29, align 2
  %50 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %49) #10
  %51 = getelementptr inbounds i8, ptr %25, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %25, i64 116
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %25, i64 188
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %25, i64 184
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %59, %61
  br label %63

63:                                               ; preds = %57, %47
  %64 = phi i32 [ %62, %57 ], [ 0, %47 ]
  %65 = icmp slt i32 %64, %48
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %25, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %29 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = and i64 %71, 4294967288
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75, !prof !6

74:                                               ; preds = %66, %63
  call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #11, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 652, i32 2305, i64 12) #11, !srcloc !25
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_end\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #11, !srcloc !26
  br label %173

75:                                               ; preds = %66
  %76 = call ptr @skb_push(ptr noundef %25, i32 noundef 8) #11
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = sext i32 %50 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds i8, ptr %25, i64 180
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load ptr, ptr %28, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i16
  %89 = ptrtoint ptr %79 to i64
  %90 = sub i64 %86, %89
  %91 = trunc i64 %90 to i16
  %92 = add i16 %91, 8
  %93 = add i16 %92, %88
  store i16 %93, ptr %80, align 4
  %94 = load ptr, ptr %31, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %75
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, 32
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %173

101:                                              ; preds = %96, %75
  %102 = getelementptr i8, ptr %76, i64 %78
  %103 = getelementptr inbounds i8, ptr %30, i64 536
  %104 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, i64 1, ptr elementtype(i64) %103) #11, !srcloc !16
  %105 = add i64 %104, 1
  %106 = trunc i64 %105 to i8
  %107 = lshr i64 %105, 8
  %108 = trunc i64 %107 to i8
  %109 = lshr i64 %105, 16
  %110 = trunc i64 %109 to i8
  %111 = lshr i64 %105, 24
  %112 = trunc i64 %111 to i8
  %113 = lshr i64 %105, 32
  %114 = trunc i64 %113 to i8
  %115 = lshr i64 %105, 40
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds i8, ptr %30, i64 551
  %118 = load i8, ptr %117, align 1
  store i8 %106, ptr %102, align 1
  %119 = getelementptr i8, ptr %102, i64 1
  store i8 %108, ptr %119, align 1
  %120 = getelementptr i8, ptr %102, i64 2
  store i8 0, ptr %120, align 1
  %121 = shl i8 %118, 6
  %122 = or disjoint i8 %121, 32
  %123 = getelementptr i8, ptr %102, i64 3
  store i8 %122, ptr %123, align 1
  %124 = getelementptr i8, ptr %102, i64 4
  store i8 %110, ptr %124, align 1
  %125 = getelementptr i8, ptr %102, i64 5
  store i8 %112, ptr %125, align 1
  %126 = getelementptr i8, ptr %102, i64 6
  store i8 %114, ptr %126, align 1
  %127 = getelementptr i8, ptr %102, i64 7
  store i8 %116, ptr %127, align 1
  %128 = load ptr, ptr %31, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %173

130:                                              ; preds = %101
  %131 = getelementptr i8, ptr %102, i64 8
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef align 2 dereferenceable(6) %133, i64 6, i1 false)
  store i8 %116, ptr %6, align 2
  store i8 %114, ptr %7, align 1
  store i8 %112, ptr %8, align 8
  store i8 %110, ptr %9, align 1
  store i8 %108, ptr %10, align 2
  store i8 %106, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 2
  store i8 1, ptr %14, align 1
  %134 = load i16, ptr %132, align 2
  %135 = and i16 %134, 12
  %136 = icmp eq i16 %135, 0
  %137 = select i1 %136, i16 -30721, i16 -30833
  %138 = and i16 %137, %134
  %139 = or disjoint i16 %138, 16384
  %140 = and i16 %134, 768
  %141 = icmp eq i16 %140, 768
  %142 = select i1 %141, i16 28, i16 22
  %143 = and i16 %134, 140
  %144 = icmp eq i16 %143, 136
  br i1 %144, label %145, label %152

145:                                              ; preds = %130
  %146 = select i1 %141, i64 30, i64 24
  %147 = getelementptr inbounds i8, ptr %132, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 15
  %150 = and i16 %139, 18427
  %151 = add nuw nsw i16 %142, 2
  br label %152

152:                                              ; preds = %145, %130
  %153 = phi i16 [ %150, %145 ], [ %139, %130 ]
  %154 = phi i8 [ %149, %145 ], [ 0, %130 ]
  %155 = phi i16 [ %151, %145 ], [ %142, %130 ]
  %156 = call i16 @llvm.bswap.i16(i16 %155)
  store i16 %156, ptr %2, align 16
  store i16 %153, ptr %15, align 2
  %157 = getelementptr inbounds i8, ptr %132, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(18) %16, ptr noundef align 2 dereferenceable(18) %157, i64 18, i1 false)
  %158 = getelementptr inbounds i8, ptr %132, i64 22
  %159 = load i8, ptr %158, align 2
  %160 = and i8 %159, 15
  store i8 %160, ptr %17, align 2
  store i8 0, ptr %18, align 1
  br i1 %141, label %161, label %163

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %132, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %20, ptr noundef align 2 dereferenceable(6) %162, i64 6, i1 false)
  store i8 %154, ptr %21, align 2
  store i8 0, ptr %22, align 1
  br label %164

163:                                              ; preds = %152
  store i64 0, ptr %19, align 8
  store i8 %154, ptr %19, align 8
  br label %164

164:                                              ; preds = %163, %161
  %165 = getelementptr inbounds i8, ptr %30, i64 152
  %166 = load ptr, ptr %165, align 8
  %167 = sext i32 %53 to i64
  %168 = call ptr @skb_put(ptr noundef %25, i32 noundef 16) #11
  %169 = load i16, ptr %2, align 16
  %170 = call i16 @llvm.bswap.i16(i16 %169)
  %171 = zext i16 %170 to i64
  %172 = call i32 @aead_encrypt(ptr noundef %166, ptr noundef nonnull %3, ptr noundef %15, i64 noundef %171, ptr noundef %131, i64 noundef %167, ptr noundef %168) #11
  br label %173

173:                                              ; preds = %164, %101, %96, %74, %43, %40
  %174 = phi i32 [ %172, %164 ], [ 0, %43 ], [ 0, %40 ], [ -1, %74 ], [ 0, %96 ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %23, !llvm.loop !27

176:                                              ; preds = %173, %23
  %177 = phi i32 [ 1, %173 ], [ 0, %23 ]
  ret i32 %177
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_gcmp_decrypt(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca [32 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !12
  %11 = load i16, ptr %8, align 2
  %12 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %11) #10
  %13 = and i16 %11, 12
  %14 = icmp eq i16 %13, 8
  br i1 %14, label %28, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %6, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 25
  br i1 %18, label %173, label %19

19:                                               ; preds = %15
  %20 = trunc i16 %11 to i8
  %21 = and i8 %20, -4
  switch i8 %21, label %173 [
    i8 -96, label %28
    i8 -64, label %28
    i8 -48, label %22
  ]

22:                                               ; preds = %19
  %23 = and i16 %11, 16384
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %8, i64 24
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %28 [
    i8 4, label %173
    i8 7, label %173
    i8 11, label %173
    i8 15, label %173
    i8 20, label %173
    i8 21, label %173
    i8 22, label %173
    i8 127, label %173
  ]

28:                                               ; preds = %25, %22, %19, %19, %1
  %29 = getelementptr inbounds i8, ptr %6, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = add i32 %12, 8
  %35 = getelementptr inbounds i8, ptr %6, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = icmp ult i32 %39, %34
  br i1 %40, label %41, label %47, !prof !6

41:                                               ; preds = %33
  %42 = icmp ult i32 %36, %34
  br i1 %42, label %173, label %43, !prof !6

43:                                               ; preds = %41
  %44 = sub i32 %34, %39
  %45 = tail call ptr @__pskb_pull_tail(ptr noundef %6, i32 noundef %44) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %173, label %47

47:                                               ; preds = %43, %33
  %48 = load i32, ptr %29, align 8
  %49 = lshr i32 %48, 17
  %50 = and i32 %49, 16
  %51 = xor i32 %50, 16
  br label %59

52:                                               ; preds = %28
  %53 = getelementptr inbounds i8, ptr %6, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @__pskb_pull_tail(ptr noundef %6, i32 noundef %54) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %173, label %59

59:                                               ; preds = %56, %52, %47
  %60 = phi i32 [ 16, %56 ], [ %51, %47 ], [ 16, %52 ]
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %12, %60
  %67 = sub i32 %65, %66
  %68 = add i32 %67, -8
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = icmp slt i32 %68, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %173, label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %29, align 8
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %147

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = sext i32 %12 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 7
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %2, align 1
  %84 = getelementptr i8, ptr %81, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %85, ptr %86, align 1
  %87 = getelementptr i8, ptr %81, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %88, ptr %89, align 1
  %90 = getelementptr i8, ptr %81, i64 4
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %91, ptr %92, align 1
  %93 = getelementptr i8, ptr %81, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %94, ptr %95, align 1
  %96 = load i8, ptr %81, align 1
  %97 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 48
  %101 = sext i32 %99 to i64
  %102 = getelementptr [17 x [6 x i8]], ptr %100, i64 0, i64 %101
  %103 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef dereferenceable(6) %102, i64 noundef 6)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %78
  %106 = and i32 %75, 4194304
  %107 = or i32 %103, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105, %78
  %110 = getelementptr inbounds i8, ptr %10, i64 160
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %144

113:                                              ; preds = %105
  %114 = and i32 %75, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  call fastcc void @gcmp_special_blocks(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %117 = getelementptr inbounds i8, ptr %10, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr i8, ptr %119, i64 %80
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = zext nneg i32 %68 to i64
  %123 = load i32, ptr %64, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %119, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -16
  %127 = getelementptr inbounds i8, ptr %3, i64 2
  %128 = load i16, ptr %3, align 16
  %129 = tail call i16 @llvm.bswap.i16(i16 %128)
  %130 = zext i16 %129 to i64
  %131 = call i32 @aead_decrypt(ptr noundef %118, ptr noundef nonnull %4, ptr noundef %127, i64 noundef %130, ptr noundef %121, i64 noundef %122, ptr noundef %126) #11
  %132 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br i1 %132, label %133, label %144

133:                                              ; preds = %116, %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %102, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false)
  %134 = load i16, ptr %63, align 2
  %135 = and i16 %134, 1024
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %63, i64 22
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 15
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %144, label %142, !prof !5

142:                                              ; preds = %137, %133
  %143 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %143, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false)
  br label %144

144:                                              ; preds = %142, %137, %116, %109
  %145 = phi i32 [ 65538, %109 ], [ 65537, %116 ], [ 65537, %142 ], [ 65537, %137 ]
  %146 = phi i1 [ false, %109 ], [ false, %116 ], [ true, %142 ], [ true, %137 ]
  br i1 %146, label %147, label %173

147:                                              ; preds = %144, %74
  %148 = load i32, ptr %64, align 8
  %149 = sub i32 %148, %60
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %6, i64 116
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = call i32 @___pskb_trim(ptr noundef %6, i32 noundef %149) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %168, label %173

158:                                              ; preds = %151
  store i32 %149, ptr %64, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 192
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds i8, ptr %6, i64 184
  %167 = add i32 %149, %165
  store i32 %167, ptr %166, align 8
  br label %168

168:                                              ; preds = %158, %155, %147
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = sext i32 %12 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr align 1 %169, i64 %171, i1 false)
  %172 = call ptr @skb_pull(ptr noundef %6, i32 noundef 8) #11
  br label %173

173:                                              ; preds = %168, %155, %144, %59, %56, %43, %41, %25, %25, %25, %25, %25, %25, %25, %25, %19, %15
  %174 = phi i32 [ 1, %168 ], [ %145, %144 ], [ 65573, %43 ], [ 65545, %56 ], [ 65573, %59 ], [ 65574, %155 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %15 ], [ 65573, %41 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #11
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @gcmp_special_blocks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %2, ptr noundef align 2 dereferenceable(6) %7, i64 6, i1 false)
  %8 = getelementptr i8, ptr %2, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %8, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %9 = getelementptr i8, ptr %2, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr i8, ptr %2, i64 14
  store i8 0, ptr %10, align 1
  %11 = getelementptr i8, ptr %2, i64 15
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 12
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, i16 -30721, i16 -30833
  %17 = and i16 %16, %13
  %18 = or disjoint i16 %17, 16384
  %19 = and i16 %13, 768
  %20 = icmp eq i16 %19, 768
  %21 = select i1 %20, i16 28, i16 22
  %22 = and i16 %13, 140
  %23 = icmp eq i16 %22, 136
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = select i1 %20, i64 30, i64 24
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 15
  %29 = and i16 %18, 18427
  %30 = add nuw nsw i16 %21, 2
  br label %31

31:                                               ; preds = %24, %4
  %32 = phi i16 [ %29, %24 ], [ %18, %4 ]
  %33 = phi i8 [ %28, %24 ], [ 0, %4 ]
  %34 = phi i16 [ %30, %24 ], [ %21, %4 ]
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  store i16 %35, ptr %3, align 1
  %36 = getelementptr i8, ptr %3, i64 2
  store i16 %32, ptr %36, align 1
  %37 = getelementptr i8, ptr %3, i64 4
  %38 = getelementptr inbounds i8, ptr %12, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %37, ptr noundef align 2 dereferenceable(18) %38, i64 18, i1 false)
  %39 = getelementptr inbounds i8, ptr %12, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 15
  %42 = getelementptr i8, ptr %3, i64 22
  store i8 %41, ptr %42, align 1
  %43 = getelementptr i8, ptr %3, i64 23
  store i8 0, ptr %43, align 1
  %44 = getelementptr i8, ptr %3, i64 24
  br i1 %20, label %45, label %49

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %44, ptr noundef align 2 dereferenceable(6) %46, i64 6, i1 false)
  %47 = getelementptr i8, ptr %3, i64 30
  store i8 %33, ptr %47, align 1
  %48 = getelementptr i8, ptr %3, i64 31
  store i8 0, ptr %48, align 1
  br label %50

49:                                               ; preds = %31
  store i64 0, ptr %44, align 1
  store i8 %33, ptr %44, align 1
  br label %50

50:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_aes_cmac_encrypt(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %1
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 830, i32 2305, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #11, !srcloc !30
  br label %78

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  %13 = select i1 %12, ptr null, ptr %11
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %4, i64 552
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 1024
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %17, %9
  %23 = getelementptr inbounds i8, ptr %13, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %13, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %28, %30
  %32 = icmp ult i32 %31, 18
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %26, %22
  tail call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 841, i32 2305, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_end\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #11, !srcloc !33
  br label %78

34:                                               ; preds = %26
  %35 = tail call ptr @skb_put(ptr noundef %13, i32 noundef 18) #11
  store i8 76, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 16, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %4, i64 536
  %38 = getelementptr inbounds i8, ptr %4, i64 551
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i16
  %41 = getelementptr inbounds i8, ptr %35, i64 2
  store i16 %40, ptr %41, align 1
  %42 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 1, ptr elementtype(i64) %37) #11, !srcloc !16
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds i8, ptr %35, i64 4
  %45 = trunc i64 %43 to i8
  %46 = getelementptr i8, ptr %35, i64 5
  store i8 %45, ptr %44, align 1
  %47 = lshr i64 %43, 8
  %48 = trunc i64 %47 to i8
  %49 = getelementptr i8, ptr %35, i64 6
  store i8 %48, ptr %46, align 1
  %50 = lshr i64 %43, 16
  %51 = trunc i64 %50 to i8
  %52 = getelementptr i8, ptr %35, i64 7
  store i8 %51, ptr %49, align 1
  %53 = lshr i64 %43, 24
  %54 = trunc i64 %53 to i8
  %55 = getelementptr i8, ptr %35, i64 8
  store i8 %54, ptr %52, align 1
  %56 = lshr i64 %43, 32
  %57 = trunc i64 %56 to i8
  %58 = getelementptr i8, ptr %35, i64 9
  store i8 %57, ptr %55, align 1
  %59 = lshr i64 %43, 40
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %58, align 1
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %34
  %64 = getelementptr inbounds i8, ptr %13, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, -14337
  store i16 %67, ptr %2, align 16
  %68 = getelementptr inbounds i8, ptr %2, i64 2
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %68, ptr noundef align 2 dereferenceable(18) %69, i64 18, i1 false)
  %70 = getelementptr inbounds i8, ptr %4, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %65, i64 24
  %73 = getelementptr inbounds i8, ptr %13, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -24
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %35, i64 10
  call void @ieee80211_aes_cmac(ptr noundef %71, ptr noundef nonnull %2, ptr noundef %72, i64 noundef %76, ptr noundef %77) #11
  br label %78

78:                                               ; preds = %63, %34, %33, %17, %8
  %79 = phi i32 [ 0, %63 ], [ 1, %8 ], [ 0, %17 ], [ 1, %33 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_aes_cmac(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_aes_cmac_256_encrypt(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %1
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 878, i32 2305, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_end\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #11, !srcloc !36
  br label %70

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  %13 = select i1 %12, ptr null, ptr %11
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %70

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  %27 = icmp ult i32 %26, 26
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %21, %17
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 888, i32 2305, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_end\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #11, !srcloc !39
  br label %70

29:                                               ; preds = %21
  %30 = tail call ptr @skb_put(ptr noundef %13, i32 noundef 26) #11
  store i8 76, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 24, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %4, i64 536
  %33 = getelementptr inbounds i8, ptr %4, i64 551
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i16
  %36 = getelementptr inbounds i8, ptr %30, i64 2
  store i16 %35, ptr %36, align 1
  %37 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 1, ptr elementtype(i64) %32) #11, !srcloc !16
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %30, i64 4
  %40 = trunc i64 %38 to i8
  %41 = getelementptr i8, ptr %30, i64 5
  store i8 %40, ptr %39, align 1
  %42 = lshr i64 %38, 8
  %43 = trunc i64 %42 to i8
  %44 = getelementptr i8, ptr %30, i64 6
  store i8 %43, ptr %41, align 1
  %45 = lshr i64 %38, 16
  %46 = trunc i64 %45 to i8
  %47 = getelementptr i8, ptr %30, i64 7
  store i8 %46, ptr %44, align 1
  %48 = lshr i64 %38, 24
  %49 = trunc i64 %48 to i8
  %50 = getelementptr i8, ptr %30, i64 8
  store i8 %49, ptr %47, align 1
  %51 = lshr i64 %38, 32
  %52 = trunc i64 %51 to i8
  %53 = getelementptr i8, ptr %30, i64 9
  store i8 %52, ptr %50, align 1
  %54 = lshr i64 %38, 40
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %53, align 1
  %56 = getelementptr inbounds i8, ptr %13, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, -14337
  store i16 %59, ptr %2, align 16
  %60 = getelementptr inbounds i8, ptr %2, i64 2
  %61 = getelementptr inbounds i8, ptr %57, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %60, ptr noundef align 2 dereferenceable(18) %61, i64 18, i1 false)
  %62 = getelementptr inbounds i8, ptr %4, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %57, i64 24
  %65 = getelementptr inbounds i8, ptr %13, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -24
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %30, i64 10
  call void @ieee80211_aes_cmac_256(ptr noundef %63, ptr noundef nonnull %2, ptr noundef %64, i64 noundef %68, ptr noundef %69) #11
  br label %70

70:                                               ; preds = %29, %28, %9, %8
  %71 = phi i32 [ 0, %29 ], [ 1, %8 ], [ 0, %9 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_aes_cmac_256(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_aes_cmac_decrypt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !12
  %9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 12
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 42
  br i1 %17, label %77, label %18

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 76
  br i1 %23, label %24, label %77

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %20, i64 -17
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 16
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %20, i64 -14
  %30 = getelementptr i8, ptr %20, i64 -9
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %31, ptr %4, align 1
  %33 = getelementptr i8, ptr %20, i64 -10
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %34, ptr %32, align 1
  %36 = getelementptr i8, ptr %20, i64 -11
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %37, ptr %35, align 1
  %39 = getelementptr i8, ptr %20, i64 -12
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %40, ptr %38, align 1
  %42 = getelementptr i8, ptr %20, i64 -13
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %43, ptr %41, align 1
  %45 = load i8, ptr %29, align 1
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %8, i64 48
  %47 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef dereferenceable(6) %46, i64 noundef 6)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, ptr %8, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %77

53:                                               ; preds = %28
  %54 = getelementptr inbounds i8, ptr %6, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = and i16 %11, -14349
  store i16 %59, ptr %2, align 16
  %60 = getelementptr inbounds i8, ptr %2, i64 2
  %61 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %60, ptr noundef align 2 dereferenceable(18) %61, i64 18, i1 false)
  %62 = getelementptr inbounds i8, ptr %8, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %10, i64 24
  %65 = add i32 %16, -24
  %66 = zext i32 %65 to i64
  call void @ieee80211_aes_cmac(ptr noundef %63, ptr noundef nonnull %2, ptr noundef %64, i64 noundef %66, ptr noundef nonnull %3) #11
  %67 = getelementptr i8, ptr %20, i64 -8
  %68 = call i64 @__crypto_memneq(ptr noundef nonnull %3, ptr noundef %67, i64 noundef 8) #11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %8, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %77

74:                                               ; preds = %58, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  %75 = load i32, ptr %15, align 8
  %76 = add i32 %75, -18
  call void @skb_trim(ptr noundef %6, i32 noundef %76) #11
  br label %77

77:                                               ; preds = %74, %70, %49, %24, %18, %14, %1
  %78 = phi i32 [ 65538, %49 ], [ 1, %74 ], [ 65537, %70 ], [ 1, %1 ], [ 65575, %14 ], [ 65539, %24 ], [ 65539, %18 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_aes_cmac_256_decrypt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !12
  %9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 12
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 50
  br i1 %17, label %77, label %18

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -26
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 76
  br i1 %23, label %24, label %77

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %20, i64 -25
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 24
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %20, i64 -22
  %30 = getelementptr i8, ptr %20, i64 -17
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %31, ptr %4, align 1
  %33 = getelementptr i8, ptr %20, i64 -18
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %34, ptr %32, align 1
  %36 = getelementptr i8, ptr %20, i64 -19
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %37, ptr %35, align 1
  %39 = getelementptr i8, ptr %20, i64 -20
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %40, ptr %38, align 1
  %42 = getelementptr i8, ptr %20, i64 -21
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %43, ptr %41, align 1
  %45 = load i8, ptr %29, align 1
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %8, i64 48
  %47 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef dereferenceable(6) %46, i64 noundef 6)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, ptr %8, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %77

53:                                               ; preds = %28
  %54 = getelementptr inbounds i8, ptr %6, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = and i16 %11, -14349
  store i16 %59, ptr %2, align 16
  %60 = getelementptr inbounds i8, ptr %2, i64 2
  %61 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %60, ptr noundef align 2 dereferenceable(18) %61, i64 18, i1 false)
  %62 = getelementptr inbounds i8, ptr %8, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %10, i64 24
  %65 = add i32 %16, -24
  %66 = zext i32 %65 to i64
  call void @ieee80211_aes_cmac_256(ptr noundef %63, ptr noundef nonnull %2, ptr noundef %64, i64 noundef %66, ptr noundef nonnull %3) #11
  %67 = getelementptr i8, ptr %20, i64 -16
  %68 = call i64 @__crypto_memneq(ptr noundef nonnull %3, ptr noundef %67, i64 noundef 16) #11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %8, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %77

74:                                               ; preds = %58, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  %75 = load i32, ptr %15, align 8
  %76 = add i32 %75, -26
  call void @skb_trim(ptr noundef %6, i32 noundef %76) #11
  br label %77

77:                                               ; preds = %74, %70, %49, %24, %18, %14, %1
  %78 = phi i32 [ 65538, %49 ], [ 1, %74 ], [ 65537, %70 ], [ 1, %1 ], [ 65576, %14 ], [ 65539, %24 ], [ 65539, %18 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_crypto_aes_gmac_encrypt(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %1
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #11, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1023, i32 2305, i64 12) #11, !srcloc !41
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #11, !srcloc !42
  br label %86

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = select i1 %13, ptr null, ptr %12
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %86

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %14, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %14, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %24, %26
  %28 = icmp ult i32 %27, 26
  br i1 %28, label %29, label %30, !prof !6

29:                                               ; preds = %22, %18
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #11, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1033, i32 2305, i64 12) #11, !srcloc !44
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_end\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #11, !srcloc !45
  br label %86

30:                                               ; preds = %22
  %31 = tail call ptr @skb_put(ptr noundef %14, i32 noundef 26) #11
  store i8 76, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 24, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %5, i64 536
  %34 = getelementptr inbounds i8, ptr %5, i64 551
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i16
  %37 = getelementptr inbounds i8, ptr %31, i64 2
  store i16 %36, ptr %37, align 1
  %38 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 1, ptr elementtype(i64) %33) #11, !srcloc !16
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %31, i64 4
  %41 = trunc i64 %39 to i8
  %42 = getelementptr i8, ptr %31, i64 5
  store i8 %41, ptr %40, align 1
  %43 = lshr i64 %39, 8
  %44 = trunc i64 %43 to i8
  %45 = getelementptr i8, ptr %31, i64 6
  store i8 %44, ptr %42, align 1
  %46 = lshr i64 %39, 16
  %47 = trunc i64 %46 to i8
  %48 = getelementptr i8, ptr %31, i64 7
  store i8 %47, ptr %45, align 1
  %49 = lshr i64 %39, 24
  %50 = trunc i64 %49 to i8
  %51 = getelementptr i8, ptr %31, i64 8
  store i8 %50, ptr %48, align 1
  %52 = lshr i64 %39, 32
  %53 = trunc i64 %52 to i8
  %54 = getelementptr i8, ptr %31, i64 9
  store i8 %53, ptr %51, align 1
  %55 = lshr i64 %39, 40
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %54, align 1
  %57 = getelementptr inbounds i8, ptr %14, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, -14337
  store i16 %60, ptr %2, align 16
  %61 = getelementptr inbounds i8, ptr %2, i64 2
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %61, ptr noundef align 2 dereferenceable(18) %62, i64 18, i1 false)
  %63 = getelementptr inbounds i8, ptr %58, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef align 2 dereferenceable(6) %63, i64 6, i1 false)
  %64 = getelementptr inbounds i8, ptr %3, i64 6
  %65 = load i8, ptr %54, align 1
  %66 = getelementptr inbounds i8, ptr %3, i64 7
  store i8 %65, ptr %64, align 1
  %67 = load i8, ptr %51, align 1
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %67, ptr %66, align 1
  %69 = load i8, ptr %48, align 1
  %70 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %69, ptr %68, align 1
  %71 = load i8, ptr %45, align 1
  %72 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 %71, ptr %70, align 1
  %73 = load i8, ptr %42, align 1
  %74 = getelementptr inbounds i8, ptr %3, i64 11
  store i8 %73, ptr %72, align 1
  %75 = load i8, ptr %40, align 1
  store i8 %75, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %5, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %58, i64 24
  %79 = getelementptr inbounds i8, ptr %14, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -24
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %31, i64 10
  %84 = call i32 @ieee80211_aes_gmac(ptr noundef %77, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %78, i64 noundef %82, ptr noundef %83) #11
  %85 = lshr i32 %84, 31
  br label %86

86:                                               ; preds = %30, %29, %10, %9
  %87 = phi i32 [ 1, %9 ], [ 0, %10 ], [ 1, %29 ], [ %85, %30 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_aes_gmac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_aes_gmac_decrypt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !12
  %9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 12
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 50
  br i1 %17, label %90, label %18

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -26
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 76
  br i1 %23, label %24, label %90

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %20, i64 -25
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 24
  br i1 %27, label %28, label %90

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %20, i64 -22
  %30 = getelementptr i8, ptr %20, i64 -17
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %31, ptr %3, align 1
  %33 = getelementptr i8, ptr %20, i64 -18
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %34, ptr %32, align 1
  %36 = getelementptr i8, ptr %20, i64 -19
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %37, ptr %35, align 1
  %39 = getelementptr i8, ptr %20, i64 -20
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %40, ptr %38, align 1
  %42 = getelementptr i8, ptr %20, i64 -21
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %43, ptr %41, align 1
  %45 = load i8, ptr %29, align 1
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %8, i64 48
  %47 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef dereferenceable(6) %46, i64 noundef 6)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, ptr %8, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %90

53:                                               ; preds = %28
  %54 = getelementptr inbounds i8, ptr %6, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = and i16 %11, -14349
  store i16 %59, ptr %2, align 16
  %60 = getelementptr inbounds i8, ptr %2, i64 2
  %61 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %60, ptr noundef align 2 dereferenceable(18) %61, i64 18, i1 false)
  %62 = getelementptr inbounds i8, ptr %10, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef align 2 dereferenceable(6) %62, i64 6, i1 false)
  %63 = getelementptr inbounds i8, ptr %4, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %63, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %64 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %65 = load ptr, ptr %64, align 16
  %66 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 2080, i64 noundef 16) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %90, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %8, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr i8, ptr %71, i64 24
  %73 = load i32, ptr %15, align 8
  %74 = add i32 %73, -24
  %75 = zext i32 %74 to i64
  %76 = call i32 @ieee80211_aes_gmac(ptr noundef %70, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %72, i64 noundef %75, ptr noundef nonnull %66) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %68
  %79 = getelementptr i8, ptr %20, i64 -16
  %80 = call i64 @__crypto_memneq(ptr noundef nonnull %66, ptr noundef %79, i64 noundef 16) #11
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %68
  %83 = getelementptr inbounds i8, ptr %8, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  call void @kfree(ptr noundef nonnull %66) #11
  br label %90

86:                                               ; preds = %78
  call void @kfree(ptr noundef nonnull %66) #11
  br label %87

87:                                               ; preds = %86, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %88 = load i32, ptr %15, align 8
  %89 = add i32 %88, -26
  call void @skb_trim(ptr noundef %6, i32 noundef %89) #11
  br label %90

90:                                               ; preds = %87, %82, %58, %49, %24, %18, %14, %1
  %91 = phi i32 [ 65538, %49 ], [ 1, %87 ], [ 65537, %82 ], [ 1, %1 ], [ 65577, %14 ], [ 65539, %24 ], [ 65539, %18 ], [ 65545, %58 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__crypto_memneq(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_tkip_add_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_tkip_encrypt_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2159681410, i64 2159681219, i64 2159681271, i64 2159681317, i64 2159681345}
!8 = !{i64 2159681968, i64 2159681777, i64 2159681829, i64 2159681875, i64 2159681903}
!9 = !{i64 2159682042, i64 2159682071, i64 2159682117, i64 2159682175, i64 2159682229, i64 2159682283, i64 2159682338, i64 2159682369, i64 2159682677, i64 2159682683, i64 2159682730, i64 2159682753, i64 2159682779}
!10 = !{i64 2159683229, i64 2159683040, i64 2159683090, i64 2159683136, i64 2159683164}
!11 = !{i64 2159683535, i64 2159683346, i64 2159683396, i64 2159683442, i64 2159683470}
!12 = !{!"auto-init"}
!13 = !{i64 2159684843, i64 2159684652, i64 2159684704, i64 2159684750, i64 2159684778}
!14 = !{i64 2159684917, i64 2159684946, i64 2159684992, i64 2159685050, i64 2159685104, i64 2159685158, i64 2159685213, i64 2159685244, i64 2159685552, i64 2159685558, i64 2159685605, i64 2159685628, i64 2159685654}
!15 = !{i64 2159686105, i64 2159685916, i64 2159685966, i64 2159686012, i64 2159686040}
!16 = !{i64 2149052869, i64 2149052908, i64 2149052929, i64 2149052966, i64 2149052989, i64 2149052998}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2159688088, i64 2159687897, i64 2159687949, i64 2159687995, i64 2159688023}
!21 = !{i64 2159688162, i64 2159688191, i64 2159688237, i64 2159688295, i64 2159688349, i64 2159688403, i64 2159688458, i64 2159688489, i64 2159688797, i64 2159688803, i64 2159688850, i64 2159688873, i64 2159688899}
!22 = !{i64 2159689350, i64 2159689161, i64 2159689211, i64 2159689257, i64 2159689285}
!23 = distinct !{!23, !18, !19}
!24 = !{i64 2159690847, i64 2159690656, i64 2159690708, i64 2159690754, i64 2159690782}
!25 = !{i64 2159690921, i64 2159690950, i64 2159690996, i64 2159691054, i64 2159691108, i64 2159691162, i64 2159691217, i64 2159691248, i64 2159691556, i64 2159691562, i64 2159691609, i64 2159691632, i64 2159691658}
!26 = !{i64 2159692109, i64 2159691920, i64 2159691970, i64 2159692016, i64 2159692044}
!27 = distinct !{!27, !18, !19}
!28 = !{i64 2159693967, i64 2159693776, i64 2159693828, i64 2159693874, i64 2159693902}
!29 = !{i64 2159694041, i64 2159694070, i64 2159694116, i64 2159694174, i64 2159694228, i64 2159694282, i64 2159694337, i64 2159694368, i64 2159694676, i64 2159694682, i64 2159694729, i64 2159694752, i64 2159694778}
!30 = !{i64 2159695229, i64 2159695040, i64 2159695090, i64 2159695136, i64 2159695164}
!31 = !{i64 2159696136, i64 2159695945, i64 2159695997, i64 2159696043, i64 2159696071}
!32 = !{i64 2159696210, i64 2159696239, i64 2159696285, i64 2159696343, i64 2159696397, i64 2159696451, i64 2159696506, i64 2159696537, i64 2159696845, i64 2159696851, i64 2159696898, i64 2159696921, i64 2159696947}
!33 = !{i64 2159697398, i64 2159697209, i64 2159697259, i64 2159697305, i64 2159697333}
!34 = !{i64 2159698396, i64 2159698205, i64 2159698257, i64 2159698303, i64 2159698331}
!35 = !{i64 2159698470, i64 2159698499, i64 2159698545, i64 2159698603, i64 2159698657, i64 2159698711, i64 2159698766, i64 2159698797, i64 2159699105, i64 2159699111, i64 2159699158, i64 2159699181, i64 2159699207}
!36 = !{i64 2159699658, i64 2159699469, i64 2159699519, i64 2159699565, i64 2159699593}
!37 = !{i64 2159700565, i64 2159700374, i64 2159700426, i64 2159700472, i64 2159700500}
!38 = !{i64 2159700639, i64 2159700668, i64 2159700714, i64 2159700772, i64 2159700826, i64 2159700880, i64 2159700935, i64 2159700966, i64 2159701274, i64 2159701280, i64 2159701327, i64 2159701350, i64 2159701376}
!39 = !{i64 2159701827, i64 2159701638, i64 2159701688, i64 2159701734, i64 2159701762}
!40 = !{i64 2159702796, i64 2159702605, i64 2159702657, i64 2159702703, i64 2159702731}
!41 = !{i64 2159702870, i64 2159702899, i64 2159702945, i64 2159703003, i64 2159703057, i64 2159703111, i64 2159703166, i64 2159703197, i64 2159703505, i64 2159703511, i64 2159703558, i64 2159703581, i64 2159703607}
!42 = !{i64 2159704059, i64 2159703870, i64 2159703920, i64 2159703966, i64 2159703994}
!43 = !{i64 2159704966, i64 2159704775, i64 2159704827, i64 2159704873, i64 2159704901}
!44 = !{i64 2159705040, i64 2159705069, i64 2159705115, i64 2159705173, i64 2159705227, i64 2159705281, i64 2159705336, i64 2159705367, i64 2159705675, i64 2159705681, i64 2159705728, i64 2159705751, i64 2159705777}
!45 = !{i64 2159706229, i64 2159706040, i64 2159706090, i64 2159706136, i64 2159706164}
