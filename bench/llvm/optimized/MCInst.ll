; ModuleID = 'bench/llvm/original/MCInst.ll'
source_filename = "bench/llvm/original/MCInst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"<MCOperand \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Reg:\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Imm:\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SFPImm:\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DFPImm:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Expr:(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Inst:(\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"<MCInst \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<MCInst #\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9MCOperand5printERNS_11raw_ostreamEPKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 11) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = load i8, ptr %0, align 8, !tbaa !13
  switch i8 %17, label %130 [
    i8 0, label %18
    i8 1, label %30
    i8 2, label %70
    i8 3, label %85
    i8 4, label %101
    i8 5, label %116
    i8 6, label %121
  ]

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 7
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

27:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 7
  store ptr %29, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 4) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

39:                                               ; preds = %30
  store i32 979854674, ptr %32, align 1
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %37, %39
  %.not22 = icmp eq ptr %2, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !16
  br i1 %.not22, label %67, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %52
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %44
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %53, i64 noundef %54) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i29 = icmp eq i64 %54, 0
  br i1 %.not.i2.i29, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %53, i64 %54, i1 false)
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %54
  store ptr %66, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %68 = zext i32 %43 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %68) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 4) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

79:                                               ; preds = %70
  store i32 980249929, ptr %72, align 1
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %77, %79
  %.0.i.i34 = phi ptr [ %78, %77 ], [ %1, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %83) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 7
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

94:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 7
  store ptr %96, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %92, %94
  %.0.i.i38 = phi ptr [ %93, %92 ], [ %1, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load float, ptr %97, align 8, !tbaa !16
  %99 = fpext float %98 to double
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, double noundef %99) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 7
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 7) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

110:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %103, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 7
  store ptr %112, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %108, %110
  %.0.i.i42 = phi ptr [ %109, %108 ], [ %1, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !16
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, double noundef %114) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef null, i1 noundef zeroext false) #6
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZNK4llvm6MCInst5printERNS_11raw_ostreamEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
  br label %128

126:                                              ; preds = %121
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9)
  br label %128

128:                                              ; preds = %126, %125
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %64, %63, %61, %44, %27, %25, %67, %_ZN4llvm11raw_ostreamlsEPKc.exit39, %116, %130, %128, %_ZN4llvm11raw_ostreamlsEPKc.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %6, align 8, !tbaa !12
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i8 62, ptr %133, align 1
  %138 = load ptr, ptr %6, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %135, %137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6MCInst5printERNS_11raw_ostreamEPKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 8) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 2338621024024874300, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = load i32, ptr %0, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = zext i32 %21 to i64
  br label %32

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

29:                                               ; preds = %._crit_edge
  store i8 62, ptr %25, align 1
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %27, %29
  ret void

32:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

38:                                               ; preds = %32
  store i8 32, ptr %34, align 1
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %36, %38
  %41 = load ptr, ptr %22, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  tail call void @_ZNK4llvm9MCOperand5printERNS_11raw_ostreamEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9MCOperand21evaluateAsConstantImmERl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !13
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %7, ptr %1, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9MCOperand15isBareSymbolRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i8, ptr %3, align 8, !tbaa !52
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i32, ptr %7, align 1
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6MCInst11dump_prettyERNS_11raw_ostreamEPKNS_13MCInstPrinterENS_9StringRefEPKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %0, align 8, !tbaa !37
  %9 = tail call { ptr, i64 } @_ZNK4llvm13MCInstPrinter13getOpcodeNameEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %8) #6
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  br label %12

12:                                               ; preds = %6, %7
  %.sroa.5.0 = phi i64 [ %11, %7 ], [ 0, %6 ]
  %.sroa.0.0 = phi ptr [ %10, %7 ], [ @.str.14, %6 ]
  tail call void @_ZNK4llvm6MCInst11dump_prettyERNS_11raw_ostreamENS_9StringRefES3_PKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0, i64 %.sroa.5.0, ptr %3, i64 %4, ptr noundef %5)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm13MCInstPrinter13getOpcodeNameEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6MCInst11dump_prettyERNS_11raw_ostreamENS_9StringRefES3_PKNS_14MCRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 align 2 {
  %.fr = freeze i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 9) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store ptr %20, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  %21 = load i32, ptr %0, align 8, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #6
  %24 = icmp eq i64 %3, 0
  br i1 %24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp ult ptr %26, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %10, align 8, !tbaa !12
  store i8 32, ptr %26, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %1, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %3, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %2, i64 noundef %3) #6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %2, i64 %3, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %3
  store ptr %44, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %42, %40, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i19 = icmp eq i64 %.fr, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = zext i32 %46 to i64
  br i1 %.not.i19, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.us, label %.lr.ph.split

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.us: ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.us ], [ 0, %.lr.ph ]
  %.pre = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv27
  tail call void @_ZNK4llvm9MCOperand5printERNS_11raw_ostreamEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %6)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.not.us = icmp eq i64 %indvars.iv.next28, %48
  br i1 %.not.us, label %._crit_edge, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.us, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21.us, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

55:                                               ; preds = %._crit_edge
  store i8 62, ptr %51, align 1
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %53, %55
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21 ], [ 0, %.lr.ph ]
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %.fr, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.split
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %.fr) #6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21

66:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %4, i64 %.fr, i1 false)
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.fr
  store ptr %68, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21:    ; preds = %64, %66
  %69 = load ptr, ptr %47, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv
  tail call void @_ZNK4llvm9MCOperand5printERNS_11raw_ostreamEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm9MCOperandE", !15, i64 0, !6, i64 8}
!15 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !8, i64 72}
!18 = !{!"_ZTSN4llvm14MCRegisterInfoE", !19, i64 8, !20, i64 16, !21, i64 20, !21, i64 24, !22, i64 32, !20, i64 40, !20, i64 44, !23, i64 48, !23, i64 56, !24, i64 64, !8, i64 72, !8, i64 80, !23, i64 88, !20, i64 96, !23, i64 104, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !26, i64 160, !26, i64 184, !28, i64 208}
!19 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !9, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSN4llvm10MCRegisterE", !20, i64 0}
!22 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !9, i64 0}
!23 = !{!"p1 short", !9, i64 0}
!24 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !9, i64 0}
!25 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !9, i64 0}
!26 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !27, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !9, i64 0}
!28 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt6vectorItSaItEE", !9, i64 0}
!33 = !{!18, !19, i64 8}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSN4llvm14MCRegisterDescE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !36, i64 20, !10, i64 22, !10, i64 23}
!36 = !{!"short", !6, i64 0}
!37 = !{!38, !20, i64 0}
!38 = !{!"_ZTSN4llvm6MCInstE", !20, i64 0, !20, i64 4, !39, i64 8, !40, i64 16}
!39 = !{!"_ZTSN4llvm5SMLocE", !8, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !41, i64 0, !45, i64 16}
!41 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !20, i64 8, !20, i64 12}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!46 = !{!44, !20, i64 8}
!47 = !{!44, !9, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm6MCExprE", !54, i64 0, !20, i64 1, !39, i64 8}
!54 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!55 = distinct !{!55, !49}
