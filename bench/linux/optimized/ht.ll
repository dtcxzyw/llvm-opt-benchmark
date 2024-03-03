; ModuleID = 'bench/linux/original/ht.ll'
source_filename = "bench/linux/original/ht.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_request_smps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_request_smps ; .previous"

%struct.ieee80211_sta_ht_cap = type <{ i16, i8, i8, i8, %struct.ieee80211_mcs_info, i8 }>
%struct.ieee80211_mcs_info = type { [10 x i8], i16, i8, [3 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"net/mac80211/ht.c\00", align 1
@__UNIQUE_ID___addressable_ieee80211_request_smps2971 = internal global ptr @ieee80211_request_smps, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_request_smps2971], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_apply_htcap_overrides(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 2, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %145, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4056
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %10 [
    i32 2, label %11
    i32 1, label %9
  ]

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6
  tail call void asm sideeffect "2955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2955) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 65, i32 2307, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "2956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2956) #9, !srcloc !9
  br label %145

11:                                               ; preds = %9, %6
  %12 = phi i64 [ 2088, %9 ], [ 2172, %6 ]
  %13 = phi i64 [ 2114, %9 ], [ 2198, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %12
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = getelementptr inbounds i8, ptr %14, i64 3
  %17 = getelementptr inbounds i8, ptr %15, i64 3
  %18 = getelementptr inbounds i8, ptr %1, i64 5
  br label %19

19:                                               ; preds = %19, %11
  %20 = phi i64 [ 0, %11 ], [ %31, %19 ]
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, -1
  %24 = getelementptr [10 x i8], ptr %18, i64 0, i64 %20
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, %23
  store i8 %26, ptr %24, align 1
  %27 = getelementptr i8, ptr %16, i64 %20
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, %22
  %30 = or i8 %29, %26
  store i8 %30, ptr %24, align 1
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %19, !llvm.loop !10

33:                                               ; preds = %19
  %34 = load i16, ptr %15, align 1
  %35 = and i16 %34, 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %14, align 1
  %39 = and i16 %38, 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i16, ptr %1, align 2
  %43 = and i16 %42, -3
  store i16 %43, ptr %1, align 2
  %.pre = load i16, ptr %15, align 1
  br label %44

44:                                               ; preds = %41, %37, %33
  %45 = phi i16 [ %.pre, %41 ], [ %34, %37 ], [ %34, %33 ]
  %46 = and i16 %45, 64
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %14, align 1
  %50 = and i16 %49, 64
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i16, ptr %1, align 2
  %54 = and i16 %53, -65
  store i16 %54, ptr %1, align 2
  %.pre2 = load i16, ptr %15, align 1
  br label %55

55:                                               ; preds = %52, %48, %44
  %56 = phi i16 [ %.pre2, %52 ], [ %45, %48 ], [ %45, %44 ]
  %57 = and i16 %56, 32
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %14, align 1
  %61 = and i16 %60, 32
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i16, ptr %1, align 2
  %65 = and i16 %64, -33
  store i16 %65, ptr %1, align 2
  %.pre3 = load i16, ptr %15, align 1
  br label %66

66:                                               ; preds = %63, %59, %55
  %67 = phi i16 [ %.pre3, %63 ], [ %56, %59 ], [ %56, %55 ]
  %68 = and i16 %67, 2048
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load i16, ptr %14, align 1
  %72 = and i16 %71, 2048
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i16, ptr %1, align 2
  %76 = and i16 %75, -2049
  store i16 %76, ptr %1, align 2
  %.pre4 = load i16, ptr %15, align 1
  br label %77

77:                                               ; preds = %74, %70, %66
  %78 = phi i16 [ %.pre4, %74 ], [ %67, %70 ], [ %67, %66 ]
  %79 = and i16 %78, 1
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load i16, ptr %14, align 1
  %83 = and i16 %82, 1
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i16, ptr %1, align 2
  %87 = and i16 %86, -2
  store i16 %87, ptr %1, align 2
  %.pre5 = load i16, ptr %15, align 1
  br label %88

88:                                               ; preds = %85, %81, %77
  %89 = phi i16 [ %.pre5, %85 ], [ %78, %81 ], [ %78, %77 ]
  %90 = and i16 %89, 16384
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = load i16, ptr %14, align 1
  %94 = and i16 %93, 16384
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i16, ptr %1, align 2
  %98 = or i16 %97, 16384
  store i16 %98, ptr %1, align 2
  %.pre6 = load i16, ptr %15, align 1
  br label %99

99:                                               ; preds = %96, %92, %88
  %100 = phi i16 [ %.pre6, %96 ], [ %89, %92 ], [ %89, %88 ]
  %101 = and i16 %100, 128
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = load i16, ptr %14, align 1
  %105 = and i16 %104, 128
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i16, ptr %1, align 2
  %109 = or i16 %108, 128
  store i16 %109, ptr %1, align 2
  %.pre7 = load i16, ptr %15, align 1
  br label %110

110:                                              ; preds = %107, %103, %99
  %111 = phi i16 [ %.pre7, %107 ], [ %100, %103 ], [ %100, %99 ]
  %112 = and i16 %111, 768
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load i16, ptr %14, align 1
  %116 = and i16 %115, 768
  %117 = load i16, ptr %1, align 2
  %118 = or i16 %117, %116
  store i16 %118, ptr %1, align 2
  br label %119

119:                                              ; preds = %114, %110
  %120 = getelementptr inbounds i8, ptr %15, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 3
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %14, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 3
  %128 = getelementptr inbounds i8, ptr %1, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = icmp ult i8 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i8 %127, ptr %128, align 1
  %.pre8 = load i8, ptr %120, align 1
  br label %132

132:                                              ; preds = %131, %124, %119
  %133 = phi i8 [ %.pre8, %131 ], [ %121, %124 ], [ %121, %119 ]
  %134 = and i8 %133, 28
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %14, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = lshr i8 %138, 2
  %140 = and i8 %139, 7
  %141 = getelementptr inbounds i8, ptr %1, i64 4
  %142 = load i8, ptr %141, align 2
  %143 = icmp ugt i8 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i8 %140, ptr %141, align 2
  br label %145

145:                                              ; preds = %144, %136, %132, %10, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %6 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %5, i8 0, i64 22, i1 false)
  %9 = icmp eq ptr %2, null
  br i1 %9, label %105, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 30
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %105, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 1, ptr %16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %6, ptr noundef align 4 dereferenceable(22) %15, i64 22, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 4056
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %6)
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i16, ptr %2, align 1
  %24 = load i16, ptr %6, align 2
  %25 = or i16 %24, -4212
  %26 = and i16 %25, %23
  %27 = and i16 %24, 128
  %28 = icmp eq i16 %27, 0
  %29 = and i16 %26, -769
  %30 = select i1 %28, i16 %29, i16 %26
  %31 = and i16 %24, 768
  %32 = icmp eq i16 %31, 0
  %33 = and i16 %30, -129
  %34 = select i1 %32, i16 %33, i16 %30
  store i16 %34, ptr %5, align 2
  %35 = getelementptr inbounds i8, ptr %2, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 3
  %38 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %37, ptr %38, align 1
  %39 = lshr i8 %36, 2
  %40 = and i8 %39, 7
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %6, i64 5
  %43 = getelementptr inbounds i8, ptr %6, i64 17
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %2, i64 3
  %46 = getelementptr inbounds i8, ptr %2, i64 15
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %5, i64 5
  %49 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 %47, ptr %49, align 1
  %50 = zext i8 %44 to i32
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %22
  %54 = and i32 %50, 2
  %55 = icmp eq i32 %54, 0
  %56 = lshr i32 %50, 2
  %57 = and i32 %56, 3
  %58 = add nuw nsw i32 %57, 1
  %59 = select i1 %55, i32 4, i32 %58
  %60 = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %53
  %62 = phi i64 [ 0, %53 ], [ %69, %61 ]
  %63 = getelementptr [10 x i8], ptr %42, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr [10 x i8], ptr %45, i64 0, i64 %62
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, %64
  %68 = getelementptr [10 x i8], ptr %48, i64 0, i64 %62
  store i8 %67, ptr %68, align 1
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %61, !llvm.loop !13

71:                                               ; preds = %61
  %72 = and i32 %50, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %74 = phi i64 [ %81, %.preheader ], [ 4, %71 ]
  %75 = getelementptr [10 x i8], ptr %42, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr [10 x i8], ptr %45, i64 0, i64 %74
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, %76
  %80 = getelementptr [10 x i8], ptr %48, i64 0, i64 %74
  store i8 %79, ptr %80, align 1
  %81 = add nuw nsw i64 %74, 1
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %71
  %83 = getelementptr inbounds i8, ptr %6, i64 9
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr i8, ptr %2, i64 7
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %84, 1
  %88 = and i8 %87, %86
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds i8, ptr %5, i64 9
  %92 = load i8, ptr %91, align 1
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 1
  br label %94

94:                                               ; preds = %90, %.loopexit
  %95 = getelementptr inbounds i8, ptr %2, i64 13
  %96 = load i16, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %5, i64 15
  store i16 %96, ptr %97, align 1
  %98 = and i16 %34, 2048
  %99 = icmp eq i16 %98, 0
  %100 = getelementptr inbounds i8, ptr %3, i64 912
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 194
  %103 = select i1 %99, i16 3839, i16 7935
  store i16 %103, ptr %102, align 2
  %104 = getelementptr inbounds i8, ptr %8, i64 2680
  tail call void @ieee80211_sta_recalc_aggregates(ptr noundef %104) #9
  br label %105

105:                                              ; preds = %94, %22, %10, %4
  %106 = phi i16 [ %34, %94 ], [ %34, %22 ], [ 0, %10 ], [ 0, %4 ]
  %107 = getelementptr inbounds i8, ptr %3, i64 912
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 44
  %110 = call i32 @bcmp(ptr noundef dereferenceable(22) %109, ptr noundef nonnull dereferenceable(22) %5, i64 22)
  %111 = icmp ne i32 %110, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(22) %109, ptr noundef nonnull align 2 dereferenceable(22) %5, i64 22, i1 false)
  tail call void @__rcu_read_lock() #9
  %112 = getelementptr inbounds i8, ptr %0, i64 4936
  %113 = getelementptr inbounds i8, ptr %3, i64 6
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr [15 x ptr], ptr %112, i64 0, i64 %115
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread, label %119, !prof !15

.thread:                                          ; preds = %105
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 257, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #9, !srcloc !18
  br label %127

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %117, i64 136
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %122 [
    i32 0, label %127
    i32 1, label %127
    i32 2, label %123
    i32 3, label %123
    i32 4, label %123
    i32 5, label %123
    i32 13, label %123
  ]

122:                                              ; preds = %119
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2307, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #9, !srcloc !21
  br label %127

123:                                              ; preds = %119, %119, %119, %119, %119
  %124 = lshr i16 %106, 1
  %125 = and i16 %124, 1
  %126 = zext nneg i16 %125 to i32
  br label %127

127:                                              ; preds = %.thread, %123, %122, %119, %119
  %128 = phi i32 [ %126, %123 ], [ 0, %119 ], [ 0, %119 ], [ 0, %122 ], [ 0, %.thread ]
  tail call void @__rcu_read_unlock() #9
  %129 = load ptr, ptr %107, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 232
  store i32 %128, ptr %130, align 8
  %131 = lshr i16 %106, 1
  %132 = and i16 %131, 1
  %133 = zext nneg i16 %132 to i32
  %134 = getelementptr inbounds i8, ptr %3, i64 904
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %8, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4056
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, -3
  %140 = icmp ult i32 %139, 2
  br i1 %140, label %141, label %153

141:                                              ; preds = %127
  %142 = lshr i16 %106, 2
  %143 = and i16 %142, 3
  switch i16 %143, label %default.unreachable2 [
    i16 2, label %146
    i16 0, label %146
    i16 1, label %144
    i16 3, label %145
  ]

144:                                              ; preds = %141
  br label %146

145:                                              ; preds = %141
  br label %146

default.unreachable2:                             ; preds = %141
  unreachable

146:                                              ; preds = %145, %144, %141, %141
  %147 = phi i32 [ 1, %145 ], [ 3, %144 ], [ 2, %141 ], [ 2, %141 ]
  %148 = load ptr, ptr %107, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %147, %150
  %152 = select i1 %151, i1 true, i1 %111
  store i32 %147, ptr %149, align 8
  br label %156

153:                                              ; preds = %127
  %154 = load ptr, ptr %107, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store i32 1, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %146
  %157 = phi i1 [ %152, %146 ], [ %111, %153 ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #9
  ret i1 %157
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_tear_down_BA_sessions(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = add i32 %1, -4
  %4 = icmp ult i32 %3, -2
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 0, %2 ], [ %8, %5 ]
  %7 = trunc i32 %6 to i16
  tail call void @__ieee80211_stop_rx_ba_session(ptr noundef %0, i16 noundef zeroext %7, i16 noundef zeroext 0, i16 noundef zeroext 36, i1 noundef zeroext %4) #9
  %8 = add nuw nsw i32 %6, 1
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %.preheader, label %5, !llvm.loop !22

.preheader:                                       ; preds = %5, %.preheader
  %10 = phi i32 [ %13, %.preheader ], [ 0, %5 ]
  %11 = trunc i32 %10 to i16
  %12 = tail call i32 @__ieee80211_stop_tx_ba_session(ptr noundef %0, i16 noundef zeroext %11, i32 noundef %1) #9
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %.preheader, !llvm.loop !23

15:                                               ; preds = %.preheader
  %16 = icmp eq i32 %1, 3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 880
  tail call void @wiphy_work_cancel(ptr noundef %21, ptr noundef %22) #9
  %23 = getelementptr inbounds i8, ptr %0, i64 904
  br label %24

24:                                               ; preds = %36, %17
  %25 = phi i64 [ 0, %17 ], [ %37, %36 ]
  %26 = getelementptr [16 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 128
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 7, ptr elementtype(i64) %30) #9, !srcloc !24
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = trunc i64 %25 to i32
  tail call void @ieee80211_stop_tx_ba_cb(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %27) #9
  br label %36

36:                                               ; preds = %34, %29, %24
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, 16
  br i1 %38, label %.loopexit, label %24, !llvm.loop !25

.loopexit:                                        ; preds = %36, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_stop_rx_ba_session(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ieee80211_stop_tx_ba_session(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_tx_ba_cb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ba_session_work(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -880
  %4 = getelementptr i8, ptr %1, i64 -664
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 256
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr i8, ptr %1, i64 -40
  %9 = getelementptr i8, ptr %1, i64 -32
  %10 = getelementptr i8, ptr %1, i64 -24
  %11 = getelementptr i8, ptr %1, i64 -732
  %12 = getelementptr i8, ptr %1, i64 152
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = getelementptr i8, ptr %1, i64 1848
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = phi i64 [ 0, %2 ], [ %.be, %.backedge ]
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %16, ptr elementtype(i64) %8) #9, !srcloc !24
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i16
  tail call void @__ieee80211_stop_rx_ba_session(ptr noundef %3, i16 noundef zeroext %21, i16 noundef zeroext 0, i16 noundef zeroext 39, i1 noundef zeroext true) #9
  br label %22

22:                                               ; preds = %20, %15
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %16, ptr elementtype(i64) %9) #9, !srcloc !24
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %16 to i16
  tail call void @__ieee80211_stop_rx_ba_session(ptr noundef %3, i16 noundef zeroext %27, i16 noundef zeroext 0, i16 noundef zeroext 1, i1 noundef zeroext true) #9
  br label %28

28:                                               ; preds = %26, %22
  br i1 %7, label %29, label %35

29:                                               ; preds = %28
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %16, ptr elementtype(i64) %10) #9, !srcloc !24
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %16 to i16
  tail call void @__ieee80211_start_rx_ba_session(ptr noundef %3, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext %34, i16 noundef zeroext 64, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #9
  br label %35

35:                                               ; preds = %33, %29, %28
  %36 = or disjoint i64 %16, 16
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %36, ptr elementtype(i64) %10) #9, !srcloc !24
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = trunc i64 %16 to i16
  tail call void @__ieee80211_stop_rx_ba_session(ptr noundef %3, i16 noundef zeroext %41, i16 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext false) #9
  br label %42

42:                                               ; preds = %40, %35
  tail call void @_raw_spin_lock_bh(ptr noundef %11) #9
  %43 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = select i1 %7, i1 %45, i1 false
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = getelementptr [17 x ptr], ptr %14, i64 0, i64 %16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -2800
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef %53) #9
  %54 = getelementptr i8, ptr %49, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 1, ptr elementtype(i8) %54) #9, !srcloc !26
  %55 = getelementptr i8, ptr %49, i64 -32
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, %55
  tail call void @_raw_spin_unlock_bh(ptr noundef %53) #9
  br i1 %.not, label %61, label %.thread

.thread:                                          ; preds = %47
  %57 = getelementptr i8, ptr %50, i64 -2800
  tail call void @_raw_spin_unlock_bh(ptr noundef %11) #9
  tail call void @synchronize_net() #9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  tail call void @wiphy_work_queue(ptr noundef %60, ptr noundef %1) #9
  br label %.loopexit

61:                                               ; preds = %47
  store ptr null, ptr %43, align 8
  %62 = getelementptr [16 x ptr], ptr %13, i64 0, i64 %16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @kfree(ptr noundef nonnull %44) #9
  %.pre = trunc i64 %16 to i32
  br label %68

66:                                               ; preds = %61
  %67 = trunc i64 %16 to i32
  tail call void @ieee80211_assign_tid_tx(ptr noundef %3, i32 noundef %67, ptr noundef nonnull %44) #9
  br label %68

68:                                               ; preds = %65, %66
  %.pre-phi = phi i32 [ %.pre, %65 ], [ %67, %66 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %11) #9
  tail call void @ieee80211_tx_ba_session_handle_start(ptr noundef %3, i32 noundef %.pre-phi) #9
  %69 = add nuw nsw i64 %16, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %.loopexit, label %.backedge

71:                                               ; preds = %42
  tail call void @_raw_spin_unlock_bh(ptr noundef %11) #9
  %72 = getelementptr [16 x ptr], ptr %13, i64 0, i64 %16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  br i1 %7, label %76, label %83

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %73, i64 128
  %78 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 6, ptr elementtype(i64) %77) #9, !srcloc !24
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %16 to i32
  tail call void @ieee80211_start_tx_ba_cb(ptr noundef %3, i32 noundef %82, ptr noundef nonnull %73) #9
  br label %83

83:                                               ; preds = %81, %76, %75
  %84 = getelementptr inbounds i8, ptr %73, i64 128
  %85 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 5, ptr elementtype(i64) %84) #9, !srcloc !24
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = trunc i64 %16 to i16
  %90 = tail call i32 @__ieee80211_stop_tx_ba_session(ptr noundef %3, i16 noundef zeroext %89, i32 noundef 1) #9
  br label %91

91:                                               ; preds = %88, %83
  %92 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 7, ptr elementtype(i64) %84) #9, !srcloc !24
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = trunc i64 %16 to i32
  tail call void @ieee80211_stop_tx_ba_cb(ptr noundef %3, i32 noundef %96, ptr noundef nonnull %73) #9
  br label %97

97:                                               ; preds = %95, %91, %71
  %98 = add nuw nsw i64 %16, 1
  %99 = icmp eq i64 %98, 16
  br i1 %99, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %97, %68
  %.be = phi i64 [ %98, %97 ], [ %69, %68 ]
  br label %15, !llvm.loop !27

.loopexit:                                        ; preds = %97, %68, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_start_rx_ba_session(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_assign_tid_tx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_ba_session_handle_start(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_start_tx_ba_cb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_delba(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 50
  %11 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %10, i32 noundef 2080) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %14
  store i32 %21, ptr %19, align 8
  %22 = tail call noundef ptr @skb_put(ptr noundef nonnull %11, i32 noundef 24) #9
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %23, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %24 = getelementptr inbounds i8, ptr %22, i64 10
  %25 = getelementptr inbounds i8, ptr %0, i64 4056
  %26 = getelementptr inbounds i8, ptr %0, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %24, ptr noundef align 2 dereferenceable(6) %26, i64 6, i1 false)
  %27 = load i32, ptr %25, align 8
  switch i32 %27, label %36 [
    i32 3, label %28
    i32 4, label %28
    i32 7, label %28
    i32 2, label %30
    i32 1, label %33
  ]

28:                                               ; preds = %13, %13, %13
  %29 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %29, ptr noundef align 2 dereferenceable(6) %26, i64 6, i1 false)
  br label %36

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 3632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %31, ptr noundef align 8 dereferenceable(6) %32, i64 6, i1 false)
  br label %36

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 1986
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %34, ptr noundef align 2 dereferenceable(6) %35, i64 6, i1 false)
  br label %36

36:                                               ; preds = %33, %30, %28, %13
  store i16 208, ptr %22, align 2
  %37 = tail call ptr @skb_put(ptr noundef nonnull %11, i32 noundef 6) #9
  %38 = getelementptr inbounds i8, ptr %22, i64 24
  store i8 3, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %22, i64 25
  store i8 2, ptr %39, align 1
  %40 = shl i16 %3, 11
  %41 = shl i16 %2, 12
  %42 = or i16 %40, %41
  %43 = getelementptr inbounds i8, ptr %22, i64 26
  store i16 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %22, i64 28
  store i16 %4, ptr %44, align 1
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 7, i32 noundef -1) #9
  br label %45

45:                                               ; preds = %36, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_process_delba(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 26
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 12
  %8 = and i16 %6, 2048
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @__ieee80211_stop_rx_ba_session(ptr noundef %1, i16 noundef zeroext %7, i16 noundef zeroext 1, i16 noundef zeroext 0, i1 noundef zeroext true) #9
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @__ieee80211_stop_tx_ba_session(ptr noundef %1, i16 noundef zeroext %7, i32 noundef 2) #9
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @ieee80211_smps_mode_to_smps_mode(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = icmp eq i32 %0, 2
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_send_smps_action(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 27
  %12 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %11, i32 noundef 2080) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %15
  store i32 %22, ptr %20, align 8
  %23 = tail call ptr @skb_put(ptr noundef nonnull %12, i32 noundef 27) #9
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %24, ptr noundef align 1 dereferenceable(6) %2, i64 6, i1 false)
  %25 = getelementptr inbounds i8, ptr %23, i64 10
  %26 = getelementptr inbounds i8, ptr %0, i64 1248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 968
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %25, ptr noundef align 1 dereferenceable(6) %29, i64 6, i1 false)
  %30 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %30, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  store i16 208, ptr %23, align 2
  %31 = getelementptr inbounds i8, ptr %23, i64 24
  store i8 7, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %23, i64 25
  store i8 1, ptr %32, align 1
  switch i32 %1, label %40 [
    i32 0, label %33
    i32 4, label %33
    i32 1, label %36
    i32 2, label %34
    i32 3, label %35
  ]

33:                                               ; preds = %14, %14
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 563, i32 2305, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #9, !srcloc !30
  br label %36

34:                                               ; preds = %14
  br label %36

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35, %34, %33, %14
  %37 = phi i8 [ 3, %35 ], [ 1, %34 ], [ 0, %14 ], [ 0, %33 ]
  %38 = phi i32 [ %1, %35 ], [ %1, %34 ], [ %1, %14 ], [ 1, %33 ]
  %39 = getelementptr inbounds i8, ptr %23, i64 26
  store i8 %37, ptr %39, align 1
  br label %40

40:                                               ; preds = %36, %14
  %41 = phi i32 [ %1, %14 ], [ %38, %36 ]
  %42 = getelementptr inbounds i8, ptr %12, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = shl i32 %8, 10
  %46 = shl i32 %41, 8
  %47 = or i32 %46, %45
  %48 = getelementptr inbounds i8, ptr %12, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %47, 65280
  %51 = and i32 %49, -131057
  %52 = or disjoint i32 %50, %51
  %53 = or disjoint i32 %52, 16
  store i32 %53, ptr %48, align 4
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 7, i32 noundef %4) #9
  br label %54

54:                                               ; preds = %40, %5
  %55 = phi i32 [ 0, %40 ], [ -12, %5 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_request_smps(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %7, label %6, !prof !31

6:                                                ; preds = %3
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #9, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 598, i32 2307, i64 12) #9, !srcloc !33
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #9, !srcloc !34
  br label %25

7:                                                ; preds = %3
  tail call void @__rcu_read_lock() #9
  %8 = getelementptr i8, ptr %0, i64 -152
  %9 = zext i32 %1 to i64
  %10 = getelementptr [15 x ptr], ptr %8, i64 0, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !15

13:                                               ; preds = %7
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #9, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 603, i32 2305, i64 12) #9, !srcloc !36
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #9, !srcloc !37
  br label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %11, i64 468
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  store i32 %2, ptr %15, align 4
  %19 = getelementptr i8, ptr %0, i64 -2800
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 560
  tail call void @wiphy_work_queue(ptr noundef %22, ptr noundef %23) #9
  br label %24

24:                                               ; preds = %18, %14, %13
  tail call void @__rcu_read_unlock() #9
  br label %25

25:                                               ; preds = %24, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2167273149, i64 2167272953, i64 2167273005, i64 2167273051, i64 2167273079}
!8 = !{i64 2167273226, i64 2167273255, i64 2167273301, i64 2167273359, i64 2167273413, i64 2167273467, i64 2167273522, i64 2167273553, i64 2167273861, i64 2167273867, i64 2167273914, i64 2167273937, i64 2167273963}
!9 = !{i64 2167274417, i64 2167274223, i64 2167274273, i64 2167274319, i64 2167274347}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2167280372, i64 2167280176, i64 2167280228, i64 2167280274, i64 2167280302}
!17 = !{i64 2167280449, i64 2167280478, i64 2167280524, i64 2167280582, i64 2167280636, i64 2167280690, i64 2167280745, i64 2167280776, i64 2167281084, i64 2167281090, i64 2167281137, i64 2167281160, i64 2167281186}
!18 = !{i64 2167281641, i64 2167281447, i64 2167281497, i64 2167281543, i64 2167281571}
!19 = !{i64 2167282482, i64 2167282286, i64 2167282338, i64 2167282384, i64 2167282412}
!20 = !{i64 2167282559, i64 2167282588, i64 2167282634, i64 2167282692, i64 2167282746, i64 2167282800, i64 2167282855, i64 2167282886, i64 2167283194, i64 2167283200, i64 2167283247, i64 2167283270, i64 2167283296}
!21 = !{i64 2167283751, i64 2167283557, i64 2167283607, i64 2167283653, i64 2167283681}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = !{i64 2148127866, i64 2148127905, i64 2148127926, i64 2148127963, i64 2148127986, i64 2148127995, i64 2148128098}
!25 = distinct !{!25, !11, !12}
!26 = !{i64 2148118513, i64 2148118552, i64 2148118573, i64 2148118610, i64 2148118633, i64 2148118503}
!27 = distinct !{!27, !11, !12}
!28 = !{i64 2167289722, i64 2167289526, i64 2167289578, i64 2167289624, i64 2167289652}
!29 = !{i64 2167289799, i64 2167289828, i64 2167289874, i64 2167289932, i64 2167289986, i64 2167290040, i64 2167290095, i64 2167290126, i64 2167290434, i64 2167290440, i64 2167290487, i64 2167290510, i64 2167290536}
!30 = !{i64 2167290991, i64 2167290797, i64 2167290847, i64 2167290893, i64 2167290921}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i64 2167291905, i64 2167291709, i64 2167291761, i64 2167291807, i64 2167291835}
!33 = !{i64 2167291982, i64 2167292011, i64 2167292057, i64 2167292115, i64 2167292169, i64 2167292223, i64 2167292278, i64 2167292309, i64 2167292617, i64 2167292623, i64 2167292670, i64 2167292693, i64 2167292719}
!34 = !{i64 2167293174, i64 2167292980, i64 2167293030, i64 2167293076, i64 2167293104}
!35 = !{i64 2167298041, i64 2167297845, i64 2167297897, i64 2167297943, i64 2167297971}
!36 = !{i64 2167298118, i64 2167298147, i64 2167298193, i64 2167298251, i64 2167298305, i64 2167298359, i64 2167298414, i64 2167298445, i64 2167298753, i64 2167298759, i64 2167298806, i64 2167298829, i64 2167298855}
!37 = !{i64 2167299310, i64 2167299116, i64 2167299166, i64 2167299212, i64 2167299240}
