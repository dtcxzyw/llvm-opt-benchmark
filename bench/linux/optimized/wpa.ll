; ModuleID = 'bench/linux/original/wpa.ll'
source_filename = "bench/linux/original/wpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"mmic: not enough head/tail (%d/%d,%d/%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"net/mac80211/wpa.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ieee80211_tx_h_michael_mic_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %103, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1027074
  br i1 %12, label %13, label %103

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %103, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %5, align 2
  %19 = and i16 %18, 76
  %20 = icmp eq i16 %19, 8
  br i1 %20, label %21, label %103

21:                                               ; preds = %17
  %22 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %18) #9
  %23 = icmp ult i32 %15, %22
  br i1 %23, label %103, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr i8, ptr %5, i64 %25
  %27 = sub nuw i32 %15, %22
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %3, align 8
  %30 = and i32 %29, 67108864
  %31 = icmp eq i32 %30, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %31, label %32, label %.thread3, !prof !5

.thread3:                                         ; preds = %24
  store ptr null, ptr %.phi.trans.insert, align 8
  br label %50

32:                                               ; preds = %24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %32
  %35 = and i32 %29, 1073741824
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 274877906944
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37, %34
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 552
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 260
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %103, label %50

50:                                               ; preds = %.thread3, %44, %37, %32
  %51 = phi i32 [ 8, %44 ], [ 8, %37 ], [ 12, %32 ], [ 12, %.thread3 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %57, %59
  %61 = icmp slt i32 %60, %51
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %5 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = and i64 %67, 4294967288
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread, label %87, !prof !6

.thread:                                          ; preds = %50, %62, %55
  tail call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #10, !srcloc !7
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %52, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %81, %83
  br label %85

85:                                               ; preds = %79, %.thread
  %86 = phi i32 [ %84, %79 ], [ 0, %.thread ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %76, i32 noundef 8, i32 noundef %86, i32 noundef %51) #10
  tail call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 74, i32 2313, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_end\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #10, !srcloc !10
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #10, !srcloc !11
  br label %103

87:                                               ; preds = %62
  %88 = tail call ptr @skb_put(ptr noundef %2, i32 noundef 8) #10
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 552
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 256
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i64 0, ptr %88, align 1
  br label %103

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %89, i64 572
  tail call void @michael_mic(ptr noundef %96, ptr noundef %5, ptr noundef %26, i64 noundef %28, ptr noundef %88) #10
  %97 = load i32, ptr %3, align 8
  %98 = and i32 %97, 67108864
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100, !prof !5

100:                                              ; preds = %95
  %101 = load i8, ptr %88, align 1
  %102 = add i8 %101, 1
  store i8 %102, ptr %88, align 1
  br label %103

103:                                              ; preds = %100, %95, %94, %85, %44, %21, %17, %13, %9, %1
  %104 = phi i32 [ 0, %94 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %1 ], [ 1, %21 ], [ 0, %44 ], [ 1, %85 ], [ 0, %100 ], [ 0, %95 ]
  ret i32 %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @michael_mic(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 65569) i32 @ieee80211_rx_h_michael_mic_verify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 76
  %9 = icmp eq i16 %8, 8
  br i1 %9, label %10, label %124

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %104

18:                                               ; preds = %15
  %19 = and i32 %12, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %124

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %124, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1027074
  br i1 %28, label %81, label %124

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %124, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 544
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 1027074
  %37 = and i32 %12, 2
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %124, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4056
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 551
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %124

50:                                               ; preds = %46, %40
  %51 = and i32 %12, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %98

53:                                               ; preds = %50
  %54 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %7) #9
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %54, 8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %124, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @__pskb_pull_tail(ptr noundef %4, i32 noundef %61) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %124, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %5, align 8
  %.pre5 = load i32, ptr %55, align 8
  %.pre6 = load ptr, ptr %30, align 8
  br label %66

66:                                               ; preds = %._crit_edge, %59
  %67 = phi ptr [ %.pre6, %._crit_edge ], [ %31, %59 ]
  %68 = phi i32 [ %.pre5, %._crit_edge ], [ %56, %59 ]
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %6, %59 ]
  %70 = zext i32 %54 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %reass.sub = sub i32 %68, %54
  %72 = add i32 %reass.sub, -8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %67, i64 580
  call void @michael_mic(ptr noundef %74, ptr noundef %69, ptr noundef %71, i64 noundef %73, ptr noundef nonnull %2) #10
  %75 = getelementptr i8, ptr %71, i64 %73
  %76 = call i64 @__crypto_memneq(ptr noundef nonnull %2, ptr noundef %75, i64 noundef 8) #10
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %._crit_edge7

._crit_edge7:                                     ; preds = %66
  %.pre8 = load ptr, ptr %30, align 8
  br label %98

78:                                               ; preds = %66
  %79 = load i32, ptr %55, align 8
  %80 = add i32 %79, -8
  call void @skb_trim(ptr noundef %4, i32 noundef %80) #10
  %.pre9 = load ptr, ptr %30, align 8
  br label %81

81:                                               ; preds = %78, %25
  %82 = phi ptr [ %.pre9, %78 ], [ %23, %25 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %.idx = mul nsw i64 %88, 28
  %89 = getelementptr i8, ptr %82, i64 92
  %90 = getelementptr i8, ptr %89, i64 %.idx
  store i32 %84, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %92 = load i16, ptr %91, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = load i32, ptr %86, align 8
  %95 = sext i32 %94 to i64
  %.idx4 = mul nsw i64 %95, 28
  %96 = getelementptr i8, ptr %93, i64 96
  %97 = getelementptr i8, ptr %96, i64 %.idx4
  store i16 %92, ptr %97, align 4
  br label %124

98:                                               ; preds = %._crit_edge7, %50
  %99 = phi ptr [ %31, %50 ], [ %.pre8, %._crit_edge7 ]
  %100 = phi ptr [ %6, %50 ], [ %69, %._crit_edge7 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 520
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %98, %15
  %105 = phi ptr [ %6, %15 ], [ %100, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1248
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 10
  %112 = load i32, ptr %110, align 4
  %113 = and i32 %112, 1
  %114 = xor i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 551
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  br label %122

122:                                              ; preds = %118, %104
  %123 = phi i32 [ %121, %118 ], [ -1, %104 ]
  call void @cfg80211_michael_mic_failure(ptr noundef %109, ptr noundef nonnull %111, i32 noundef %114, i32 noundef %123, ptr noundef null, i32 noundef 2080) #10
  br label %124

124:                                              ; preds = %122, %81, %63, %53, %46, %33, %29, %25, %21, %18, %1
  %125 = phi i32 [ 65568, %122 ], [ 1, %81 ], [ 1, %1 ], [ 1, %25 ], [ 1, %21 ], [ 1, %18 ], [ 1, %33 ], [ 1, %29 ], [ 65566, %46 ], [ 65567, %53 ], [ 65545, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_michael_mic_failure(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ieee80211_crypto_tkip_encrypt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @ieee80211_tx_set_protected(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %7 = phi ptr [ %72, %.backedge ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 34
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.backedge, label %19

19:                                               ; preds = %14, %.lr.ph
  %20 = phi i32 [ 0, %14 ], [ 4, %.lr.ph ]
  %21 = load i16, ptr %9, align 2
  %22 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %31, %33
  br label %35

35:                                               ; preds = %29, %19
  %36 = phi i32 [ %34, %29 ], [ 0, %19 ]
  %37 = icmp slt i32 %36, %20
  br i1 %37, label %.critedge4, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %9 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = and i64 %43, 4294967288
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.critedge4, label %46, !prof !6

.critedge4:                                       ; preds = %38, %35
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 220, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #10, !srcloc !15
  br label %.loopexit

46:                                               ; preds = %38
  %47 = tail call ptr @skb_push(ptr noundef %7, i32 noundef 8) #10
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = zext i32 %22 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 32
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.backedge

58:                                               ; preds = %53, %46
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %60 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 1, ptr nonnull elementtype(i64) %59) #10, !srcloc !16
  %61 = add i64 %60, 1
  %62 = tail call ptr @ieee80211_tkip_add_iv(ptr noundef %50, ptr noundef nonnull %59, i64 noundef %61) #10
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %58
  %66 = tail call ptr @skb_put(ptr noundef %7, i32 noundef 4) #10
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2440
  %69 = sext i32 %25 to i64
  %70 = tail call i32 @ieee80211_tkip_encrypt_data(ptr noundef nonnull %68, ptr noundef %10, ptr noundef %7, ptr noundef %62, i64 noundef %69) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %14, %53, %58, %65
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.backedge, %65, %1, %.critedge4
  %74 = phi i32 [ 1, %.critedge4 ], [ 0, %1 ], [ 0, %.backedge ], [ 1, %65 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_set_protected(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 65571) i32 @ieee80211_crypto_tkip_decrypt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %5, align 2
  %9 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %8) #9
  %10 = and i16 %8, 12
  %11 = icmp eq i16 %10, 8
  br i1 %11, label %12, label %60

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, %9
  %20 = icmp ult i32 %19, 12
  br i1 %20, label %60, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__pskb_pull_tail(ptr noundef %3, i32 noundef %23) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %4, align 8
  %.pre1 = load i32, ptr %17, align 8
  %.pre2 = load ptr, ptr %13, align 8
  %.pre3 = sub i32 %.pre1, %9
  br label %28

28:                                               ; preds = %._crit_edge, %21
  %.pre-phi = phi i32 [ %.pre3, %._crit_edge ], [ %19, %21 ]
  %29 = phi ptr [ %.pre2, %._crit_edge ], [ %14, %21 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %5, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3472
  %38 = sext i32 %9 to i64
  %39 = getelementptr i8, ptr %30, i64 %38
  %40 = zext i32 %.pre-phi to i64
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 2680
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = tail call i32 @ieee80211_tkip_decrypt_data(ptr noundef nonnull %37, ptr noundef %7, ptr noundef %39, i64 noundef %40, ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef %34, i32 noundef %44, ptr noundef nonnull %45, ptr noundef nonnull %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %28
  %50 = load i32, ptr %31, align 8
  %51 = and i32 %50, 8388608
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %17, align 8
  %55 = add i32 %54, -4
  tail call void @skb_trim(ptr noundef %3, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %57, i64 %38, i1 false)
  %59 = tail call ptr @skb_pull(ptr noundef %3, i32 noundef 8) #10
  br label %60

60:                                               ; preds = %56, %28, %25, %16, %12, %1
  %61 = phi i32 [ 1, %56 ], [ 1, %1 ], [ 65569, %16 ], [ 65569, %12 ], [ 65545, %25 ], [ 65570, %28 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_tkip_decrypt_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ieee80211_crypto_ccmp_encrypt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [16 x i8], align 16
  tail call void @ieee80211_tx_set_protected(ptr noundef %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %82, %77, %37, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %.backedge

.lr.ph:                                           ; preds = %2, %.backedge
  %24 = phi ptr [ %160, %.backedge ], [ %22, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = and i32 %34, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = load i16, ptr %26, align 2
  %42 = and i16 %41, 12
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40, %31, %.lr.ph
  %45 = phi i32 [ 0, %40 ], [ 0, %31 ], [ %1, %.lr.ph ]
  %46 = load i16, ptr %26, align 2
  %47 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 188
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %56, %58
  br label %60

60:                                               ; preds = %54, %44
  %61 = phi i32 [ %59, %54 ], [ 0, %44 ]
  %62 = icmp slt i32 %61, %45
  br i1 %62, label %.critedge4, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %26 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = and i64 %68, 4294967288
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.critedge4, label %71, !prof !6

.critedge4:                                       ; preds = %63, %60
  call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #10, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 453, i32 2305, i64 12) #10, !srcloc !21
  call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #10, !srcloc !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %.loopexit

71:                                               ; preds = %63
  %72 = call ptr @skb_push(ptr noundef %24, i32 noundef 8) #10
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = sext i32 %47 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %28, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 32
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %77, %71
  %83 = getelementptr i8, ptr %72, i64 %74
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 536
  %85 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %84, i64 1, ptr nonnull elementtype(i64) %84) #10, !srcloc !16
  %86 = add i64 %85, 1
  %87 = trunc i64 %86 to i8
  %88 = lshr i64 %86, 8
  %89 = trunc i64 %88 to i8
  %90 = lshr i64 %86, 16
  %91 = trunc i64 %90 to i8
  %92 = lshr i64 %86, 24
  %93 = trunc i64 %92 to i8
  %94 = lshr i64 %86, 32
  %95 = trunc i64 %94 to i8
  %96 = lshr i64 %86, 40
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 551
  %99 = load i8, ptr %98, align 1
  store i8 %87, ptr %83, align 1
  %100 = getelementptr i8, ptr %83, i64 1
  store i8 %89, ptr %100, align 1
  %101 = getelementptr i8, ptr %83, i64 2
  store i8 0, ptr %101, align 1
  %102 = shl i8 %99, 6
  %103 = or disjoint i8 %102, 32
  %104 = getelementptr i8, ptr %83, i64 3
  store i8 %103, ptr %104, align 1
  %105 = getelementptr i8, ptr %83, i64 4
  store i8 %91, ptr %105, align 1
  %106 = getelementptr i8, ptr %83, i64 5
  store i8 %93, ptr %106, align 1
  %107 = getelementptr i8, ptr %83, i64 6
  store i8 %95, ptr %107, align 1
  %108 = getelementptr i8, ptr %83, i64 7
  store i8 %97, ptr %108, align 1
  %109 = load ptr, ptr %28, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %82
  %112 = getelementptr i8, ptr %83, i64 8
  %113 = load ptr, ptr %25, align 8
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 12
  %116 = icmp eq i16 %115, 0
  %117 = select i1 %116, i16 -30721, i16 -30833
  %118 = and i16 %117, %114
  %119 = or disjoint i16 %118, 16384
  %120 = and i16 %114, 768
  %121 = icmp eq i16 %120, 768
  %122 = select i1 %121, i16 28, i16 22
  %123 = and i16 %114, 140
  %124 = icmp eq i16 %123, 136
  br i1 %124, label %125, label %132

125:                                              ; preds = %111
  %126 = select i1 %121, i64 30, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = and i8 %128, 15
  %130 = and i16 %119, 18427
  %131 = add nuw nsw i16 %122, 2
  br label %132

132:                                              ; preds = %125, %111
  %133 = phi i16 [ %130, %125 ], [ %119, %111 ]
  %134 = phi i8 [ %129, %125 ], [ 0, %111 ]
  %135 = phi i16 [ %131, %125 ], [ %122, %111 ]
  %136 = call i16 @llvm.bswap.i16(i16 %135)
  store i16 %136, ptr %3, align 16
  store i16 %133, ptr %7, align 2
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %8, ptr noundef nonnull align 2 dereferenceable(18) %137, i64 18, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 22
  %139 = load i8, ptr %138, align 2
  %140 = and i8 %139, 15
  store i8 %140, ptr %9, align 2
  store i8 0, ptr %10, align 1
  br i1 %121, label %141, label %143

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %142, i64 6, i1 false)
  store i8 %134, ptr %12, align 2
  store i8 0, ptr %13, align 1
  br label %144

143:                                              ; preds = %132
  store i64 0, ptr %11, align 8
  store i8 %134, ptr %11, align 8
  br label %144

144:                                              ; preds = %143, %141
  store i8 1, ptr %4, align 16
  %145 = load i16, ptr %113, align 2
  %146 = and i16 %145, 12
  %147 = icmp eq i16 %146, 0
  %148 = select i1 %147, i8 16, i8 0
  %149 = or disjoint i8 %148, %134
  store i8 %149, ptr %14, align 1
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %150, i64 6, i1 false)
  store i8 %97, ptr %16, align 8
  store i8 %95, ptr %17, align 1
  store i8 %93, ptr %18, align 2
  store i8 %91, ptr %19, align 1
  store i8 %89, ptr %20, align 4
  store i8 %87, ptr %21, align 1
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = sext i32 %50 to i64
  %154 = call ptr @skb_put(ptr noundef %24, i32 noundef %1) #10
  %155 = load i16, ptr %3, align 16
  %156 = call i16 @llvm.bswap.i16(i16 %155)
  %157 = zext i16 %156 to i64
  %158 = call i32 @aead_encrypt(ptr noundef %152, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %157, ptr noundef %112, i64 noundef %153, ptr noundef %154) #10
  %159 = icmp slt i32 %158, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %159, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %144, %.critedge
  %160 = load ptr, ptr %24, align 8
  %161 = icmp eq ptr %160, %5
  br i1 %161, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.backedge, %144, %2, %.critedge4
  %162 = phi i32 [ 1, %.critedge4 ], [ 0, %2 ], [ 0, %.backedge ], [ 1, %144 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 65573) i32 @ieee80211_crypto_ccmp_decrypt(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [32 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #10
  %12 = load i16, ptr %9, align 2
  %13 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %12) #9
  %14 = and i16 %12, 12
  %15 = icmp eq i16 %14, 8
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 25
  br i1 %19, label %209, label %20

20:                                               ; preds = %16
  %21 = trunc i16 %12 to i8
  %22 = and i8 %21, -4
  switch i8 %22, label %209 [
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
    i8 4, label %209
    i8 7, label %209
    i8 11, label %209
    i8 15, label %209
    i8 20, label %209
    i8 21, label %209
    i8 22, label %209
    i8 127, label %209
  ]

29:                                               ; preds = %26, %23, %20, %20, %2
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %29
  %35 = add i32 %13, 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %42, label %48, !prof !6

42:                                               ; preds = %34
  %43 = icmp ult i32 %37, %35
  br i1 %43, label %209, label %44, !prof !6

44:                                               ; preds = %42
  %45 = sub i32 %35, %40
  %46 = tail call ptr @__pskb_pull_tail(ptr noundef %7, i32 noundef %45) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %209, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.pre = load i32, ptr %30, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %34
  %49 = phi i32 [ %.pre, %._crit_edge ], [ %31, %34 ]
  %50 = and i32 %49, 2097152
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 %1, i32 0
  br label %60

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @__pskb_pull_tail(ptr noundef %7, i32 noundef %55) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %209, label %60

60:                                               ; preds = %57, %53, %48
  %61 = phi i32 [ %1, %57 ], [ %52, %48 ], [ %1, %53 ]
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %13, %61
  %reass.sub = sub i32 %66, %67
  %68 = add i32 %reass.sub, -8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = icmp slt i32 %68, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %209, label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %30, align 8
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = sext i32 %13 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 7
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %3, align 1
  %84 = getelementptr i8, ptr %81, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %85, ptr %86, align 1
  %87 = getelementptr i8, ptr %81, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %88, ptr %89, align 1
  %90 = getelementptr i8, ptr %81, i64 4
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %91, ptr %92, align 1
  %93 = getelementptr i8, ptr %81, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %94, ptr %95, align 1
  %96 = load i8, ptr %81, align 1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %101 = sext i32 %99 to i64
  %102 = getelementptr [17 x [6 x i8]], ptr %100, i64 0, i64 %101
  %103 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef dereferenceable(6) %102, i64 noundef 6)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %78
  %106 = and i32 %75, 4194304
  %107 = or i32 %103, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105, %78
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %209

113:                                              ; preds = %105
  %114 = and i32 %75, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %173

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %117, i8 0, i64 16, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %118 = load i16, ptr %79, align 2
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

129:                                              ; preds = %116
  %130 = select i1 %125, i64 30, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 15
  %134 = and i16 %123, 18427
  %135 = add nuw nsw i16 %126, 2
  br label %136

136:                                              ; preds = %129, %116
  %137 = phi i16 [ %134, %129 ], [ %123, %116 ]
  %138 = phi i8 [ %133, %129 ], [ 0, %116 ]
  %139 = phi i16 [ %135, %129 ], [ %126, %116 ]
  %140 = tail call i16 @llvm.bswap.i16(i16 %139)
  store i16 %140, ptr %4, align 16
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %137, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %79, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %142, ptr noundef nonnull readonly align 2 dereferenceable(18) %143, i64 18, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %79, i64 22
  %145 = load i8, ptr %144, align 2
  %146 = and i8 %145, 15
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 %146, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %125, label %150, label %154

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %149, ptr noundef nonnull readonly align 2 dereferenceable(6) %151, i64 6, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 %138, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %153, align 1
  br label %ccmp_special_blocks.exit

154:                                              ; preds = %136
  store i64 0, ptr %149, align 8
  store i8 %138, ptr %149, align 8
  br label %ccmp_special_blocks.exit

ccmp_special_blocks.exit:                         ; preds = %150, %154
  store i8 1, ptr %5, align 16
  %155 = select i1 %120, i8 16, i8 0
  %156 = or disjoint i8 %155, %138
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %156, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %159 = getelementptr inbounds nuw i8, ptr %79, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %158, ptr noundef nonnull readonly align 2 dereferenceable(6) %159, i64 6, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %160, ptr noundef nonnull readonly align 1 dereferenceable(6) %3, i64 6, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %81, i64 8
  %164 = zext nneg i32 %68 to i64
  %165 = zext i32 %66 to i64
  %166 = getelementptr i8, ptr %79, i64 %165
  %167 = zext i32 %61 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = zext nneg i16 %139 to i64
  %171 = call i32 @aead_decrypt(ptr noundef %162, ptr noundef nonnull %5, ptr noundef nonnull %141, i64 noundef %170, ptr noundef %163, i64 noundef %164, ptr noundef %169) #10
  %172 = icmp eq i32 %171, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br i1 %172, label %173, label %209

173:                                              ; preds = %ccmp_special_blocks.exit, %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %102, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %174 = load i16, ptr %64, align 2
  %175 = and i16 %174, 1024
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %64, i64 22
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 15
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %.thread, label %182, !prof !5

182:                                              ; preds = %177, %173
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %183, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %.thread

.thread:                                          ; preds = %177, %182, %74
  %184 = load i32, ptr %65, align 8
  %185 = sub i32 %184, %61
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %.thread
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = call i32 @___pskb_trim(ptr noundef %7, i32 noundef %185) #10
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %204, label %209

194:                                              ; preds = %187
  store i32 %185, ptr %65, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %203 = add i32 %185, %201
  store i32 %203, ptr %202, align 8
  br label %204

204:                                              ; preds = %194, %191, %.thread
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = sext i32 %13 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %206, ptr align 1 %205, i64 %207, i1 false)
  %208 = call ptr @skb_pull(ptr noundef %7, i32 noundef 8) #10
  br label %209

209:                                              ; preds = %109, %ccmp_special_blocks.exit, %204, %191, %60, %57, %44, %42, %26, %26, %26, %26, %26, %26, %26, %26, %20, %16
  %210 = phi i32 [ 1, %204 ], [ 65571, %44 ], [ 65545, %57 ], [ 65571, %60 ], [ 65572, %191 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 1, %16 ], [ 65571, %42 ], [ 1, %20 ], [ 65538, %109 ], [ 65537, %ccmp_special_blocks.exit ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #10
  ret i32 %210
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ieee80211_crypto_gcmp_encrypt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [16 x i8], align 16
  tail call void @ieee80211_tx_set_protected(ptr noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %97, %92, %37, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  br label %.backedge

.lr.ph:                                           ; preds = %1, %.backedge
  %24 = phi ptr [ %170, %.backedge ], [ %22, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = and i32 %34, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = load i16, ptr %26, align 2
  %42 = and i16 %41, 12
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40, %31, %.lr.ph
  %45 = phi i32 [ 0, %40 ], [ 0, %31 ], [ 16, %.lr.ph ]
  %46 = load i16, ptr %26, align 2
  %47 = call i32 @ieee80211_hdrlen(i16 noundef zeroext %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 188
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %56, %58
  br label %60

60:                                               ; preds = %54, %44
  %61 = phi i32 [ %59, %54 ], [ 0, %44 ]
  %62 = icmp slt i32 %61, %45
  br i1 %62, label %.critedge4, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %26 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = and i64 %68, 4294967288
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.critedge4, label %71, !prof !6

.critedge4:                                       ; preds = %63, %60
  call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #10, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 652, i32 2305, i64 12) #10, !srcloc !25
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_end\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #10, !srcloc !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  br label %.loopexit

71:                                               ; preds = %63
  %72 = call ptr @skb_push(ptr noundef %24, i32 noundef 8) #10
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = sext i32 %47 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 180
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = load ptr, ptr %25, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i16
  %85 = ptrtoint ptr %75 to i64
  %86 = sub i64 %82, %85
  %87 = trunc i64 %86 to i16
  %88 = add i16 %87, 8
  %89 = add i16 %88, %84
  store i16 %89, ptr %76, align 4
  %90 = load ptr, ptr %28, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %71
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 32
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %92, %71
  %98 = getelementptr i8, ptr %72, i64 %74
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 536
  %100 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %99, i64 1, ptr nonnull elementtype(i64) %99) #10, !srcloc !16
  %101 = add i64 %100, 1
  %102 = trunc i64 %101 to i8
  %103 = lshr i64 %101, 8
  %104 = trunc i64 %103 to i8
  %105 = lshr i64 %101, 16
  %106 = trunc i64 %105 to i8
  %107 = lshr i64 %101, 24
  %108 = trunc i64 %107 to i8
  %109 = lshr i64 %101, 32
  %110 = trunc i64 %109 to i8
  %111 = lshr i64 %101, 40
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 551
  %114 = load i8, ptr %113, align 1
  store i8 %102, ptr %98, align 1
  %115 = getelementptr i8, ptr %98, i64 1
  store i8 %104, ptr %115, align 1
  %116 = getelementptr i8, ptr %98, i64 2
  store i8 0, ptr %116, align 1
  %117 = shl i8 %114, 6
  %118 = or disjoint i8 %117, 32
  %119 = getelementptr i8, ptr %98, i64 3
  store i8 %118, ptr %119, align 1
  %120 = getelementptr i8, ptr %98, i64 4
  store i8 %106, ptr %120, align 1
  %121 = getelementptr i8, ptr %98, i64 5
  store i8 %108, ptr %121, align 1
  %122 = getelementptr i8, ptr %98, i64 6
  store i8 %110, ptr %122, align 1
  %123 = getelementptr i8, ptr %98, i64 7
  store i8 %112, ptr %123, align 1
  %124 = load ptr, ptr %28, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %97
  %127 = getelementptr i8, ptr %98, i64 8
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %129, i64 6, i1 false)
  store i8 %112, ptr %6, align 2
  store i8 %110, ptr %7, align 1
  store i8 %108, ptr %8, align 8
  store i8 %106, ptr %9, align 1
  store i8 %104, ptr %10, align 2
  store i8 %102, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 2
  store i8 1, ptr %14, align 1
  %130 = load i16, ptr %128, align 2
  %131 = and i16 %130, 12
  %132 = icmp eq i16 %131, 0
  %133 = select i1 %132, i16 -30721, i16 -30833
  %134 = and i16 %133, %130
  %135 = or disjoint i16 %134, 16384
  %136 = and i16 %130, 768
  %137 = icmp eq i16 %136, 768
  %138 = select i1 %137, i16 28, i16 22
  %139 = and i16 %130, 140
  %140 = icmp eq i16 %139, 136
  br i1 %140, label %141, label %148

141:                                              ; preds = %126
  %142 = select i1 %137, i64 30, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 15
  %146 = and i16 %135, 18427
  %147 = add nuw nsw i16 %138, 2
  br label %148

148:                                              ; preds = %141, %126
  %149 = phi i16 [ %146, %141 ], [ %135, %126 ]
  %150 = phi i8 [ %145, %141 ], [ 0, %126 ]
  %151 = phi i16 [ %147, %141 ], [ %138, %126 ]
  %152 = call i16 @llvm.bswap.i16(i16 %151)
  store i16 %152, ptr %2, align 16
  store i16 %149, ptr %15, align 2
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %16, ptr noundef nonnull align 2 dereferenceable(18) %153, i64 18, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 22
  %155 = load i8, ptr %154, align 2
  %156 = and i8 %155, 15
  store i8 %156, ptr %17, align 2
  store i8 0, ptr %18, align 1
  br i1 %137, label %157, label %159

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %19, ptr noundef nonnull align 2 dereferenceable(6) %158, i64 6, i1 false)
  store i8 %150, ptr %20, align 2
  store i8 0, ptr %21, align 1
  br label %160

159:                                              ; preds = %148
  store i64 0, ptr %19, align 8
  store i8 %150, ptr %19, align 8
  br label %160

160:                                              ; preds = %159, %157
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = sext i32 %50 to i64
  %164 = call ptr @skb_put(ptr noundef %24, i32 noundef 16) #10
  %165 = load i16, ptr %2, align 16
  %166 = call i16 @llvm.bswap.i16(i16 %165)
  %167 = zext i16 %166 to i64
  %168 = call i32 @aead_encrypt(ptr noundef %162, ptr noundef nonnull %3, ptr noundef nonnull %15, i64 noundef %167, ptr noundef %127, i64 noundef %163, ptr noundef %164) #10
  %169 = icmp slt i32 %168, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  br i1 %169, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %160, %.critedge
  %170 = load ptr, ptr %24, align 8
  %171 = icmp eq ptr %170, %4
  br i1 %171, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.backedge, %160, %1, %.critedge4
  %172 = phi i32 [ 1, %.critedge4 ], [ 0, %1 ], [ 0, %.backedge ], [ 1, %160 ]
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 65575) i32 @ieee80211_crypto_gcmp_decrypt(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca [32 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #10
  %11 = load i16, ptr %8, align 2
  %12 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %11) #9
  %13 = and i16 %11, 12
  %14 = icmp eq i16 %13, 8
  br i1 %14, label %28, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 25
  br i1 %18, label %205, label %19

19:                                               ; preds = %15
  %20 = trunc i16 %11 to i8
  %21 = and i8 %20, -4
  switch i8 %21, label %205 [
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
    i8 4, label %205
    i8 7, label %205
    i8 11, label %205
    i8 15, label %205
    i8 20, label %205
    i8 21, label %205
    i8 22, label %205
    i8 127, label %205
  ]

28:                                               ; preds = %25, %22, %19, %19, %1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = add i32 %12, 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = icmp ult i32 %39, %34
  br i1 %40, label %41, label %47, !prof !6

41:                                               ; preds = %33
  %42 = icmp ult i32 %36, %34
  br i1 %42, label %205, label %43, !prof !6

43:                                               ; preds = %41
  %44 = sub i32 %34, %39
  %45 = tail call ptr @__pskb_pull_tail(ptr noundef %6, i32 noundef %44) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %205, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i32, ptr %29, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %33
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %30, %33 ]
  %49 = lshr i32 %48, 17
  %50 = and i32 %49, 16
  %51 = xor i32 %50, 16
  br label %59

52:                                               ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @__pskb_pull_tail(ptr noundef %6, i32 noundef %54) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %205, label %59

59:                                               ; preds = %56, %52, %47
  %60 = phi i32 [ 16, %56 ], [ %51, %47 ], [ 16, %52 ]
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %12, %60
  %reass.sub = sub i32 %65, %66
  %67 = add i32 %reass.sub, -8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = icmp slt i32 %67, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %205, label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %29, align 8
  %75 = and i32 %74, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = sext i32 %12 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 7
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %2, align 1
  %83 = getelementptr i8, ptr %80, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %84, ptr %85, align 1
  %86 = getelementptr i8, ptr %80, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %87, ptr %88, align 1
  %89 = getelementptr i8, ptr %80, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %90, ptr %91, align 1
  %92 = getelementptr i8, ptr %80, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %93, ptr %94, align 1
  %95 = load i8, ptr %80, align 1
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %95, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %100 = sext i32 %98 to i64
  %101 = getelementptr [17 x [6 x i8]], ptr %99, i64 0, i64 %100
  %102 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef dereferenceable(6) %101, i64 noundef 6)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %77
  %105 = and i32 %74, 4194304
  %106 = or i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104, %77
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %205

112:                                              ; preds = %104
  %113 = and i32 %74, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %169

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %116, i8 0, i64 16, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %117, i64 6, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %119, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %118, ptr noundef nonnull readonly align 1 dereferenceable(6) %2, i64 6, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %121, align 1
  %122 = load i16, ptr %78, align 2
  %123 = and i16 %122, 12
  %124 = icmp eq i16 %123, 0
  %125 = select i1 %124, i16 -30721, i16 -30833
  %126 = and i16 %125, %122
  %127 = or disjoint i16 %126, 16384
  %128 = and i16 %122, 768
  %129 = icmp eq i16 %128, 768
  %130 = select i1 %129, i16 28, i16 22
  %131 = and i16 %122, 140
  %132 = icmp eq i16 %131, 136
  br i1 %132, label %133, label %140

133:                                              ; preds = %115
  %134 = select i1 %129, i64 30, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %78, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 15
  %138 = and i16 %127, 18427
  %139 = add nuw nsw i16 %130, 2
  br label %140

140:                                              ; preds = %133, %115
  %141 = phi i16 [ %138, %133 ], [ %127, %115 ]
  %142 = phi i8 [ %137, %133 ], [ 0, %115 ]
  %143 = phi i16 [ %139, %133 ], [ %130, %115 ]
  %144 = tail call i16 @llvm.bswap.i16(i16 %143)
  store i16 %144, ptr %3, align 16
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %141, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %78, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %146, ptr noundef nonnull align 2 dereferenceable(18) %147, i64 18, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %78, i64 22
  %149 = load i8, ptr %148, align 2
  %150 = and i8 %149, 15
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 %150, ptr %151, align 2
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %129, label %154, label %158

154:                                              ; preds = %140
  %155 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %153, ptr noundef nonnull align 2 dereferenceable(6) %155, i64 6, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 %142, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %157, align 1
  br label %gcmp_special_blocks.exit

158:                                              ; preds = %140
  store i64 0, ptr %153, align 8
  store i8 %142, ptr %153, align 8
  br label %gcmp_special_blocks.exit

gcmp_special_blocks.exit:                         ; preds = %154, %158
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %80, i64 8
  %162 = zext nneg i32 %67 to i64
  %163 = zext i32 %65 to i64
  %164 = getelementptr i8, ptr %78, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -16
  %166 = zext nneg i16 %143 to i64
  %167 = call i32 @aead_decrypt(ptr noundef %160, ptr noundef nonnull %4, ptr noundef nonnull %145, i64 noundef %166, ptr noundef %161, i64 noundef %162, ptr noundef %165) #10
  %168 = icmp eq i32 %167, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %168, label %169, label %205

169:                                              ; preds = %gcmp_special_blocks.exit, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %101, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false)
  %170 = load i16, ptr %63, align 2
  %171 = and i16 %170, 1024
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 22
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 15
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %.thread, label %178, !prof !5

178:                                              ; preds = %173, %169
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %179, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false)
  br label %.thread

.thread:                                          ; preds = %173, %178, %73
  %180 = load i32, ptr %64, align 8
  %181 = sub i32 %180, %60
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %.thread
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = call i32 @___pskb_trim(ptr noundef %6, i32 noundef %181) #10
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %200, label %205

190:                                              ; preds = %183
  store i32 %181, ptr %64, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %199 = add i32 %181, %197
  store i32 %199, ptr %198, align 8
  br label %200

200:                                              ; preds = %190, %187, %.thread
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = sext i32 %12 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %202, ptr align 1 %201, i64 %203, i1 false)
  %204 = call ptr @skb_pull(ptr noundef %6, i32 noundef 8) #10
  br label %205

205:                                              ; preds = %108, %gcmp_special_blocks.exit, %200, %187, %59, %56, %43, %41, %25, %25, %25, %25, %25, %25, %25, %25, %19, %15
  %206 = phi i32 [ 1, %200 ], [ 65573, %43 ], [ 65545, %56 ], [ 65573, %59 ], [ 65574, %187 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %15 ], [ 65573, %41 ], [ 1, %19 ], [ 65538, %108 ], [ 65537, %gcmp_special_blocks.exit ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #10
  ret i32 %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ieee80211_crypto_aes_cmac_encrypt(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %1
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 830, i32 2305, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #10, !srcloc !30
  br label %78

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  %13 = select i1 %12, ptr null, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 1024
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %17, %9
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %28, %30
  %32 = icmp ult i32 %31, 18
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %26, %22
  tail call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 841, i32 2305, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_end\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #10, !srcloc !33
  br label %78

34:                                               ; preds = %26
  %35 = tail call ptr @skb_put(ptr noundef %13, i32 noundef 18) #10
  store i8 76, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 16, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 551
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 %40, ptr %41, align 1
  %42 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 1, ptr nonnull elementtype(i64) %37) #10, !srcloc !16
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
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
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, -14337
  store i16 %67, ptr %2, align 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %68, ptr noundef nonnull align 2 dereferenceable(18) %69, i64 18, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %65, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -24
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 10
  call void @ieee80211_aes_cmac(ptr noundef %71, ptr noundef nonnull %2, ptr noundef %72, i64 noundef %76, ptr noundef nonnull %77) #10
  br label %78

78:                                               ; preds = %63, %34, %33, %17, %8
  %79 = phi i32 [ 0, %63 ], [ 1, %8 ], [ 0, %17 ], [ 1, %33 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_aes_cmac(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ieee80211_crypto_aes_cmac_256_encrypt(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %1
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #10, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 878, i32 2305, i64 12) #10, !srcloc !35
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_end\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #10, !srcloc !36
  br label %70

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  %13 = select i1 %12, ptr null, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %70

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  %27 = icmp ult i32 %26, 26
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %21, %17
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 888, i32 2305, i64 12) #10, !srcloc !38
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_end\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #10, !srcloc !39
  br label %70

29:                                               ; preds = %21
  %30 = tail call ptr @skb_put(ptr noundef %13, i32 noundef 26) #10
  store i8 76, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 24, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 551
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %35, ptr %36, align 1
  %37 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 1, ptr nonnull elementtype(i64) %32) #10, !srcloc !16
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, -14337
  store i16 %59, ptr %2, align 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %60, ptr noundef nonnull align 2 dereferenceable(18) %61, i64 18, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %57, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -24
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 10
  call void @ieee80211_aes_cmac_256(ptr noundef %63, ptr noundef nonnull %2, ptr noundef %64, i64 noundef %68, ptr noundef nonnull %69) #10
  br label %70

70:                                               ; preds = %29, %28, %9, %8
  %71 = phi i32 [ 0, %29 ], [ 1, %8 ], [ 0, %9 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_aes_cmac_256(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 65576) i32 @ieee80211_crypto_aes_cmac_decrypt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 12
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %31, ptr %4, align 1
  %33 = getelementptr i8, ptr %20, i64 -10
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %34, ptr %32, align 1
  %36 = getelementptr i8, ptr %20, i64 -11
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %37, ptr %35, align 1
  %39 = getelementptr i8, ptr %20, i64 -12
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %40, ptr %38, align 1
  %42 = getelementptr i8, ptr %20, i64 -13
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %43, ptr %41, align 1
  %45 = load i8, ptr %29, align 1
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) %46, i64 noundef 6)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %77

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = and i16 %11, -14349
  store i16 %59, ptr %2, align 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %60, ptr noundef nonnull align 2 dereferenceable(18) %61, i64 18, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %10, i64 24
  %65 = add i32 %16, -24
  %66 = zext i32 %65 to i64
  call void @ieee80211_aes_cmac(ptr noundef %63, ptr noundef nonnull %2, ptr noundef %64, i64 noundef %66, ptr noundef nonnull %3) #10
  %67 = getelementptr i8, ptr %20, i64 -8
  %68 = call i64 @__crypto_memneq(ptr noundef nonnull %3, ptr noundef %67, i64 noundef 8) #10
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %77

74:                                               ; preds = %58, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  %75 = load i32, ptr %15, align 8
  %76 = add i32 %75, -18
  call void @skb_trim(ptr noundef %6, i32 noundef %76) #10
  br label %77

77:                                               ; preds = %74, %70, %49, %24, %18, %14, %1
  %78 = phi i32 [ 65538, %49 ], [ 1, %74 ], [ 65537, %70 ], [ 1, %1 ], [ 65575, %14 ], [ 65539, %24 ], [ 65539, %18 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 65577) i32 @ieee80211_crypto_aes_cmac_256_decrypt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 12
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %31, ptr %4, align 1
  %33 = getelementptr i8, ptr %20, i64 -18
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %34, ptr %32, align 1
  %36 = getelementptr i8, ptr %20, i64 -19
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %37, ptr %35, align 1
  %39 = getelementptr i8, ptr %20, i64 -20
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %40, ptr %38, align 1
  %42 = getelementptr i8, ptr %20, i64 -21
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %43, ptr %41, align 1
  %45 = load i8, ptr %29, align 1
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) %46, i64 noundef 6)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %77

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = and i16 %11, -14349
  store i16 %59, ptr %2, align 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %60, ptr noundef nonnull align 2 dereferenceable(18) %61, i64 18, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %10, i64 24
  %65 = add i32 %16, -24
  %66 = zext i32 %65 to i64
  call void @ieee80211_aes_cmac_256(ptr noundef %63, ptr noundef nonnull %2, ptr noundef %64, i64 noundef %66, ptr noundef nonnull %3) #10
  %67 = getelementptr i8, ptr %20, i64 -16
  %68 = call i64 @__crypto_memneq(ptr noundef nonnull %3, ptr noundef %67, i64 noundef 16) #10
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %77

74:                                               ; preds = %58, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  %75 = load i32, ptr %15, align 8
  %76 = add i32 %75, -26
  call void @skb_trim(ptr noundef %6, i32 noundef %76) #10
  br label %77

77:                                               ; preds = %74, %70, %49, %24, %18, %14, %1
  %78 = phi i32 [ 65538, %49 ], [ 1, %74 ], [ 65537, %70 ], [ 1, %1 ], [ 65576, %14 ], [ 65539, %24 ], [ 65539, %18 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ieee80211_crypto_aes_gmac_encrypt(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %1
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #10, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1023, i32 2305, i64 12) #10, !srcloc !41
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #10, !srcloc !42
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = select i1 %13, ptr null, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %80

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %24, %26
  %28 = icmp ult i32 %27, 26
  br i1 %28, label %29, label %30, !prof !6

29:                                               ; preds = %22, %18
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #10, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1033, i32 2305, i64 12) #10, !srcloc !44
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_end\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #10, !srcloc !45
  br label %80

30:                                               ; preds = %22
  %31 = tail call ptr @skb_put(ptr noundef %14, i32 noundef 26) #10
  store i8 76, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 24, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 551
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %36, ptr %37, align 1
  %38 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 1, ptr nonnull elementtype(i64) %33) #10, !srcloc !16
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, -14337
  store i16 %60, ptr %2, align 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %61, ptr noundef nonnull align 2 dereferenceable(18) %62, i64 18, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %63, i64 6, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %56, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %53, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %50, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %47, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %44, ptr %68, align 1
  store i8 %41, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %58, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -24
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %78 = call i32 @ieee80211_aes_gmac(ptr noundef %71, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %72, i64 noundef %76, ptr noundef nonnull %77) #10
  %79 = lshr i32 %78, 31
  br label %80

80:                                               ; preds = %30, %29, %10, %9
  %81 = phi i32 [ 1, %9 ], [ 0, %10 ], [ 1, %29 ], [ %79, %30 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_aes_gmac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 65578) i32 @ieee80211_crypto_aes_gmac_decrypt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 12
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %89

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 50
  br i1 %17, label %89, label %18

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -26
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 76
  br i1 %23, label %24, label %89

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %20, i64 -25
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 24
  br i1 %27, label %28, label %89

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %20, i64 -22
  %30 = getelementptr i8, ptr %20, i64 -17
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %31, ptr %3, align 1
  %33 = getelementptr i8, ptr %20, i64 -18
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %34, ptr %32, align 1
  %36 = getelementptr i8, ptr %20, i64 -19
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %37, ptr %35, align 1
  %39 = getelementptr i8, ptr %20, i64 -20
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %40, ptr %38, align 1
  %42 = getelementptr i8, ptr %20, i64 -21
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %43, ptr %41, align 1
  %45 = load i8, ptr %29, align 1
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) %46, i64 noundef 6)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %89

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  %59 = and i16 %11, -14349
  store i16 %59, ptr %2, align 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %60, ptr noundef nonnull align 2 dereferenceable(18) %61, i64 18, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %62, i64 6, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %63, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %65 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %64, i32 noundef 2080, i64 noundef 16) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr i8, ptr %70, i64 24
  %72 = load i32, ptr %15, align 8
  %73 = add i32 %72, -24
  %74 = zext i32 %73 to i64
  %75 = call i32 @ieee80211_aes_gmac(ptr noundef %69, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %71, i64 noundef %74, ptr noundef nonnull %65) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = getelementptr i8, ptr %20, i64 -16
  %79 = call i64 @__crypto_memneq(ptr noundef nonnull %65, ptr noundef %78, i64 noundef 16) #10
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77, %67
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  call void @kfree(ptr noundef nonnull %65) #10
  br label %89

85:                                               ; preds = %77
  call void @kfree(ptr noundef nonnull %65) #10
  br label %86

86:                                               ; preds = %85, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %87 = load i32, ptr %15, align 8
  %88 = add i32 %87, -26
  call void @skb_trim(ptr noundef %6, i32 noundef %88) #10
  br label %89

89:                                               ; preds = %86, %81, %58, %49, %24, %18, %14, %1
  %90 = phi i32 [ 65538, %49 ], [ 1, %86 ], [ 65537, %81 ], [ 1, %1 ], [ 65577, %14 ], [ 65539, %24 ], [ 65539, %18 ], [ 65545, %58 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret i32 %90
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }

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
