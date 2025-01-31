; ModuleID = 'bench/llvm/original/RegisterBank.cpp.ll'
source_filename = "bench/llvm/original/RegisterBank.cpp.ll"
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
define dso_local noundef zeroext i1 @_ZNK4llvm12RegisterBank6coversERKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = lshr i32 %8, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
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
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
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
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %7
  store ptr %21, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %4, %16, %18, %19
  br i1 %2, label %22, label %.loopexit

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 31
  %.not65 = icmp ult i32 %25, 32
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = lshr i32 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %34, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %32)
  %34 = add i32 %33, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not, label %._crit_edge.loopexit, label %30, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %30
  %35 = zext i32 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.0.lcssa = phi i64 [ 0, %22 ], [ %35, %._crit_edge.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

46:                                               ; preds = %._crit_edge
  store i32 977553704, ptr %39, align 1
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %44, %46
  %.0.i.i29 = phi ptr [ %45, %44 ], [ %1, %46 ]
  %49 = load i32, ptr %0, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, i64 noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.1, i64 noundef 2) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i16 2601, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %60, %62
  %65 = phi ptr [ %.pre, %60 ], [ %64, %62 ]
  %.0.i.i33 = phi ptr [ %61, %60 ], [ %51, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 36
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.2, i64 noundef 36) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %65, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  store ptr %77, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %72, %74
  %.0.i.i37 = phi ptr [ %73, %72 ], [ %.0.i.i33, %74 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef %.0.lcssa) #7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp ult ptr %80, %82
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %78, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %86, ptr %79, align 8
  store i8 10, ptr %80, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %83, %85
  %.not24 = icmp eq ptr %3, null
  %87 = load i32, ptr %23, align 4
  %88 = icmp eq i32 %87, 0
  %or.cond = select i1 %.not24, i1 true, i1 %88
  br i1 %or.cond, label %.loopexit, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %90 = load ptr, ptr %36, align 8
  %91 = load ptr, ptr %38, align 8
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
  %99 = load ptr, ptr %38, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 26
  store ptr %100, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = and i64 %107, 34359738360
  %.not2568 = icmp eq i64 %108, 0
  br i1 %.not2568, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %109 = lshr exact i64 %107, 3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %112 = and i64 %109, 4294967295
  br label %113

113:                                              ; preds = %.lr.ph71, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %indvars.iv73 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next74, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %.sroa.050.069 = phi i1 [ true, %.lr.ph71 ], [ %.sroa.050.1, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv73
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %110, align 8
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = lshr i32 %121, 5
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %121, 31
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %125
  %.not64 = icmp eq i32 %128, 0
  br i1 %.not64, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %129

129:                                              ; preds = %113
  br i1 %.sroa.050.069, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %129
  %130 = load ptr, ptr %36, align 8
  %131 = load ptr, ptr %38, align 8
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
  %139 = load ptr, ptr %38, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %129, %136, %138
  %.0.i44 = phi ptr [ %137, %136 ], [ %1, %138 ], [ %1, %129 ]
  %141 = load ptr, ptr %116, align 8
  %142 = load ptr, ptr %111, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %.not.i.i45 = icmp eq ptr %142, null
  br i1 %.not.i.i45, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %_ZN4llvm9StringRefC2EPKc.exit.i46

_ZN4llvm9StringRefC2EPKc.exit.i46:                ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %147 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #7
  %148 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  %151 = load ptr, ptr %150, align 8
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
  %160 = load ptr, ptr %150, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %147
  store ptr %161, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %159, %158, %156, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %113
  %.sroa.050.1 = phi i1 [ %.sroa.050.069, %113 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ false, %156 ], [ false, %158 ], [ false, %159 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.not25 = icmp eq i64 %indvars.iv.next74, %112
  br i1 %.not25, label %.loopexit, label %113, !llvm.loop !6

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
