; ModuleID = 'bench/llvm/original/RegisterBank.ll'
source_filename = "bench/llvm/original/RegisterBank.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"(ID:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Number of Covered register classes: \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Covered register classes:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12RegisterBank6verifyERKNS_16RegisterBankInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %2) local_unnamed_addr #0 align 2 {
._crit_edge:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12RegisterBank6coversERKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i16, ptr %6, align 8, !tbaa !19
  %8 = zext i16 %7 to i32
  %9 = lshr i32 %8, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = and i32 %8, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %12
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12RegisterBankeqERKS0_(ptr noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef nonnull readnone align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, %0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12RegisterBank5printERNS_11raw_ostreamEbPKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr noundef readonly %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef %7) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %7, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %6, i64 %7, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %7
  store ptr %21, ptr %10, align 8, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %4, %16, %18, %19
  br i1 %2, label %22, label %.loopexit

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = add i32 %24, 31
  %.not66 = icmp ult i32 %25, 32
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = lshr i32 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = zext nneg i32 %26 to i64
  br label %84

._crit_edge.loopexit:                             ; preds = %84
  %30 = zext i32 %88 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.0.lcssa = phi i64 [ 0, %22 ], [ %30, %._crit_edge.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

41:                                               ; preds = %._crit_edge
  store i32 977553704, ptr %34, align 1
  %42 = load ptr, ptr %33, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %33, align 8, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %39, %41
  %.0.i.i29 = phi ptr [ %40, %39 ], [ %1, %41 ]
  %44 = load i32, ptr %0, align 8, !tbaa !29
  %45 = zext i32 %44 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.1, i64 noundef 2) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i16 2601, ptr %50, align 1
  %58 = load ptr, ptr %49, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %59, ptr %49, align 8, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %55, %57
  %60 = phi ptr [ %.pre, %55 ], [ %59, %57 ]
  %.0.i.i33 = phi ptr [ %56, %55 ], [ %46, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 36
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.2, i64 noundef 36) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %60, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false)
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  store ptr %72, ptr %70, align 8, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %67, %69
  %.0.i.i37 = phi ptr [ %68, %67 ], [ %.0.i.i33, %69 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef %.0.lcssa) #7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %.not.i = icmp ult ptr %75, %77
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %81, ptr %74, align 8, !tbaa !27
  store i8 10, ptr %75, align 1, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %78, %80
  %.not24 = icmp eq ptr %3, null
  %82 = load i32, ptr %23, align 4
  %83 = icmp eq i32 %82, 0
  %or.cond = select i1 %.not24, i1 true, i1 %83
  br i1 %or.cond, label %.loopexit, label %89

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.068 = phi i32 [ 0, %.lr.ph ], [ %88, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %86)
  %88 = add i32 %87, %.068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not, label %._crit_edge.loopexit, label %84, !llvm.loop !31

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %90 = load ptr, ptr %31, align 8, !tbaa !23
  %91 = load ptr, ptr %33, align 8, !tbaa !27
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 26
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 26) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

98:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %91, ptr noundef nonnull align 1 dereferenceable(26) @.str.3, i64 26, i1 false)
  %99 = load ptr, ptr %33, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 26
  store ptr %100, ptr %33, align 8, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = and i64 %107, 34359738360
  %.not2569 = icmp eq i64 %108, 0
  br i1 %.not2569, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %109 = lshr exact i64 %107, 3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %112 = and i64 %109, 4294967295
  br label %113

113:                                              ; preds = %.lr.ph72, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %indvars.iv74 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next75, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %.sroa.050.070 = phi i1 [ true, %.lr.ph72 ], [ %.sroa.050.1, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %114 = load ptr, ptr %103, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv74
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = load ptr, ptr %110, align 8, !tbaa !3
  %118 = load ptr, ptr %116, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i16, ptr %119, align 8, !tbaa !19
  %121 = zext i16 %120 to i32
  %122 = lshr i32 %121, 5
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = and i32 %121, 31
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %125
  %.not65 = icmp eq i32 %128, 0
  br i1 %.not65, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %129

129:                                              ; preds = %113
  br i1 %.sroa.050.070, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %129
  %130 = load ptr, ptr %31, align 8, !tbaa !23
  %131 = load ptr, ptr %33, align 8, !tbaa !27
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

138:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %131, align 1
  %139 = load ptr, ptr %33, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %33, align 8, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %129, %136, %138
  %.0.i44 = phi ptr [ %137, %136 ], [ %1, %138 ], [ %1, %129 ]
  %141 = load ptr, ptr %116, align 8, !tbaa !11
  %142 = load ptr, ptr %111, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !56
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %.not.i.i45 = icmp eq ptr %142, null
  br i1 %.not.i.i45, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %_ZN4llvm9StringRefC2EPKc.exit.i46

_ZN4llvm9StringRefC2EPKc.exit.i46:                ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %147 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #7
  %148 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %147, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i46
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, ptr noundef nonnull %146, i64 noundef %147) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

158:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i46
  %.not.i2.i47 = icmp eq i64 %147, 0
  br i1 %.not.i2.i47, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %159

159:                                              ; preds = %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %146, i64 %147, i1 false)
  %160 = load ptr, ptr %150, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %147
  store ptr %161, ptr %150, align 8, !tbaa !27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %159, %158, %156, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %113
  %.sroa.050.1 = phi i1 [ %.sroa.050.070, %113 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ false, %156 ], [ false, %158 ], [ false, %159 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.not25 = icmp eq i64 %indvars.iv.next75, %112
  br i1 %.not25, label %.loopexit, label %113, !llvm.loop !57

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %_ZN4llvm11raw_ostreamlsEPKc.exit42, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN4llvm12RegisterBankE", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm19TargetRegisterClassE", !13, i64 0, !10, i64 8, !14, i64 16, !15, i64 24, !6, i64 32, !17, i64 33, !6, i64 34, !17, i64 35, !17, i64 36, !10, i64 40, !18, i64 48, !9, i64 56}
!13 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !9, i64 0}
!14 = !{!"p1 short", !9, i64 0}
!15 = !{!"_ZTSN4llvm11LaneBitmaskE", !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !18, i64 24}
!20 = !{!"_ZTSN4llvm15MCRegisterClassE", !14, i64 0, !8, i64 8, !5, i64 16, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !6, i64 28, !17, i64 29, !17, i64 30}
!21 = !{!5, !5, i64 0}
!22 = !{!4, !8, i64 8}
!23 = !{!24, !8, i64 24}
!24 = !{!"_ZTSN4llvm11raw_ostreamE", !25, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !17, i64 40, !26, i64 44}
!25 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!26 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!27 = !{!24, !8, i64 32}
!28 = !{!4, !5, i64 4}
!29 = !{!4, !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !50, i64 272}
!34 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !35, i64 0, !47, i64 232, !48, i64 240, !49, i64 248, !38, i64 256, !50, i64 264, !50, i64 272, !15, i64 280, !51, i64 288, !9, i64 296, !5, i64 304}
!35 = !{!"_ZTSN4llvm14MCRegisterInfoE", !36, i64 8, !5, i64 16, !37, i64 20, !37, i64 24, !13, i64 32, !5, i64 40, !5, i64 44, !14, i64 48, !14, i64 56, !38, i64 64, !8, i64 72, !8, i64 80, !14, i64 88, !5, i64 96, !14, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !39, i64 128, !39, i64 136, !39, i64 144, !39, i64 152, !40, i64 160, !40, i64 184, !42, i64 208}
!36 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !9, i64 0}
!37 = !{!"_ZTSN4llvm10MCRegisterE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !9, i64 0}
!39 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !9, i64 0}
!40 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !41, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!41 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !9, i64 0}
!42 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6vectorItSaItEE", !9, i64 0}
!47 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !9, i64 0}
!48 = !{!"p2 omnipotent char", !9, i64 0}
!49 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !9, i64 0}
!50 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !9, i64 0}
!51 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !9, i64 0}
!52 = !{!34, !50, i64 264}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !9, i64 0}
!55 = !{!35, !8, i64 80}
!56 = !{!20, !5, i64 16}
!57 = distinct !{!57, !32}
