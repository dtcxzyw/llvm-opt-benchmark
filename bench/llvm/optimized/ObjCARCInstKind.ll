; ModuleID = 'bench/llvm/original/ObjCARCInstKind.ll'
source_filename = "bench/llvm/original/ObjCARCInstKind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm7objcarc16GetCallSiteClassERKNS_8CallBaseE = comdat any

$_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"ARCInstKind::Retain\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ARCInstKind::RetainRV\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ARCInstKind::UnsafeClaimRV\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ARCInstKind::RetainBlock\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"ARCInstKind::Release\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ARCInstKind::Autorelease\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ARCInstKind::AutoreleaseRV\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"ARCInstKind::AutoreleasepoolPush\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"ARCInstKind::AutoreleasepoolPop\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ARCInstKind::NoopCast\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ARCInstKind::FusedRetainAutorelease\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"ARCInstKind::FusedRetainAutoreleaseRV\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"ARCInstKind::LoadWeakRetained\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"ARCInstKind::StoreWeak\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ARCInstKind::InitWeak\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ARCInstKind::LoadWeak\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"ARCInstKind::MoveWeak\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ARCInstKind::CopyWeak\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"ARCInstKind::DestroyWeak\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ARCInstKind::StoreStrong\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ARCInstKind::CallOrUser\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ARCInstKind::Call\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"ARCInstKind::User\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"ARCInstKind::IntrinsicUser\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ARCInstKind::None\00", align 1
@switch.table._ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE = private unnamed_addr constant [31 x i32] [i32 24, i32 24, i32 24, i32 24, i32 5, i32 8, i32 7, i32 6, i32 24, i32 20, i32 17, i32 18, i32 14, i32 15, i32 12, i32 16, i32 4, i32 0, i32 10, i32 10, i32 11, i32 1, i32 3, i32 9, i32 19, i32 13, i32 23, i32 23, i32 9, i32 9, i32 2], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm7objcarclsERNS_11raw_ostreamENS0_11ARCInstKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  switch i32 %1, label %185 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
    i32 5, label %45
    i32 6, label %52
    i32 7, label %59
    i32 8, label %66
    i32 9, label %73
    i32 10, label %80
    i32 11, label %87
    i32 12, label %94
    i32 13, label %101
    i32 14, label %108
    i32 15, label %115
    i32 16, label %122
    i32 17, label %129
    i32 18, label %136
    i32 19, label %143
    i32 21, label %150
    i32 22, label %157
    i32 23, label %164
    i32 20, label %171
    i32 24, label %178
  ]

10:                                               ; preds = %2
  %11 = icmp ult i64 %9, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 19) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store ptr %16, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  %18 = icmp ult i64 %9, 21
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 21) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store ptr %23, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %2
  %25 = icmp ult i64 %9, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 26) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store ptr %30, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = icmp ult i64 %9, 24
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 24) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %9, 20
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 20) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store ptr %44, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  %46 = icmp ult i64 %9, 24
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 24) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(24) @.str.5, i64 24, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %2
  %53 = icmp ult i64 %9, 26
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 26) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

56:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, i64 26, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 26
  store ptr %58, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %2
  %60 = icmp ult i64 %9, 32
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 32) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) @.str.7, i64 32, i1 false)
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %2
  %67 = icmp ult i64 %9, 31
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 31) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.8, i64 31, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store ptr %72, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %2
  %74 = icmp ult i64 %9, 21
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 21) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 21
  store ptr %79, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %2
  %81 = icmp ult i64 %9, 35
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 35) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

84:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, i64 35, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 35
  store ptr %86, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %2
  %88 = icmp ult i64 %9, 37
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 37) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %6, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 37
  store ptr %93, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

94:                                               ; preds = %2
  %95 = icmp ult i64 %9, 29
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 29) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %6, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %99 = load ptr, ptr %5, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 29
  store ptr %100, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %2
  %102 = icmp ult i64 %9, 22
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 22) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

105:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 22
  store ptr %107, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

108:                                              ; preds = %2
  %109 = icmp ult i64 %9, 21
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 21) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

112:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 21
  store ptr %114, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

115:                                              ; preds = %2
  %116 = icmp ult i64 %9, 21
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 21) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

119:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 21
  store ptr %121, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

122:                                              ; preds = %2
  %123 = icmp ult i64 %9, 21
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 21) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false)
  %127 = load ptr, ptr %5, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 21
  store ptr %128, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %2
  %130 = icmp ult i64 %9, 21
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, i64 noundef 21) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

133:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %134 = load ptr, ptr %5, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 21
  store ptr %135, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

136:                                              ; preds = %2
  %137 = icmp ult i64 %9, 24
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, i64 noundef 24) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(24) @.str.18, i64 24, i1 false)
  %141 = load ptr, ptr %5, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %142, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

143:                                              ; preds = %2
  %144 = icmp ult i64 %9, 24
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 24) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

147:                                              ; preds = %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %148 = load ptr, ptr %5, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %149, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

150:                                              ; preds = %2
  %151 = icmp ult i64 %9, 23
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 23) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %155 = load ptr, ptr %5, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 23
  store ptr %156, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

157:                                              ; preds = %2
  %158 = icmp ult i64 %9, 17
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, i64 noundef 17) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

161:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 17
  store ptr %163, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

164:                                              ; preds = %2
  %165 = icmp ult i64 %9, 17
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 17) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

168:                                              ; preds = %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %169 = load ptr, ptr %5, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 17
  store ptr %170, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

171:                                              ; preds = %2
  %172 = icmp ult i64 %9, 26
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 26) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

175:                                              ; preds = %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.23, i64 26, i1 false)
  %176 = load ptr, ptr %5, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 26
  store ptr %177, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

178:                                              ; preds = %2
  %179 = icmp ult i64 %9, 17
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 17) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

182:                                              ; preds = %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %183 = load ptr, ptr %5, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 17
  store ptr %184, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

185:                                              ; preds = %2
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %182, %180, %175, %173, %168, %166, %161, %159, %154, %152, %147, %145, %140, %138, %133, %131, %126, %124, %119, %117, %112, %110, %105, %103, %98, %96, %91, %89, %84, %82, %77, %75, %70, %68, %63, %61, %56, %54, %49, %47, %42, %40, %35, %33, %28, %26, %21, %19, %14, %12
  %.0 = phi ptr [ %0, %182 ], [ %104, %103 ], [ %0, %105 ], [ %111, %110 ], [ %0, %112 ], [ %118, %117 ], [ %0, %119 ], [ %125, %124 ], [ %0, %126 ], [ %132, %131 ], [ %0, %133 ], [ %139, %138 ], [ %0, %140 ], [ %146, %145 ], [ %0, %147 ], [ %153, %152 ], [ %0, %154 ], [ %160, %159 ], [ %0, %161 ], [ %167, %166 ], [ %0, %168 ], [ %174, %173 ], [ %0, %175 ], [ %181, %180 ], [ %13, %12 ], [ %0, %14 ], [ %20, %19 ], [ %0, %21 ], [ %27, %26 ], [ %0, %28 ], [ %34, %33 ], [ %0, %35 ], [ %41, %40 ], [ %0, %42 ], [ %48, %47 ], [ %0, %49 ], [ %55, %54 ], [ %0, %56 ], [ %62, %61 ], [ %0, %63 ], [ %69, %68 ], [ %0, %70 ], [ %76, %75 ], [ %0, %77 ], [ %83, %82 ], [ %0, %84 ], [ %90, %89 ], [ %0, %91 ], [ %97, %96 ], [ %0, %98 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 25) i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %switch.tableidx = add i32 %3, -250
  %4 = icmp ult i32 %switch.tableidx, 31
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 21, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !23
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  switch i8 %2, label %41 [
    i8 85, label %5
    i8 34, label %23
    i8 78, label %.thread
    i8 63, label %.thread
    i8 86, label %.thread
    i8 84, label %.thread
    i8 30, label %.thread
    i8 31, label %.thread
    i8 32, label %.thread
    i8 33, label %.thread
    i8 60, label %.thread
    i8 89, label %.thread
    i8 42, label %.thread
    i8 43, label %.thread
    i8 44, label %.thread
    i8 45, label %.thread
    i8 46, label %.thread
    i8 47, label %.thread
    i8 49, label %.thread
    i8 48, label %.thread
    i8 50, label %.thread
    i8 52, label %.thread
    i8 51, label %.thread
    i8 53, label %.thread
    i8 54, label %.thread
    i8 55, label %.thread
    i8 56, label %.thread
    i8 57, label %.thread
    i8 58, label %.thread
    i8 59, label %.thread
    i8 69, label %.thread
    i8 68, label %.thread
    i8 67, label %.thread
    i8 77, label %.thread
    i8 83, label %.thread
    i8 74, label %.thread
    i8 75, label %.thread
    i8 70, label %.thread
    i8 71, label %.thread
    i8 72, label %.thread
    i8 73, label %.thread
    i8 91, label %.thread
    i8 90, label %.thread
    i8 92, label %.thread
    i8 93, label %.thread
    i8 82, label %25
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZL18isUseOnlyIntrinsicj.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8, !tbaa !23
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZL18isUseOnlyIntrinsicj.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZL18isUseOnlyIntrinsicj.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %16 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %7)
  %.not43 = icmp eq i32 %16, 21
  br i1 %.not43, label %17, label %.thread

17:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = tail call fastcc noundef zeroext i1 @_ZL16isInertIntrinsicj(i32 noundef %19)
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  switch i32 %19, label %_ZL18isUseOnlyIntrinsicj.exit [
    i32 238, label %.thread
    i32 241, label %.thread
    i32 243, label %.thread
  ]

_ZL18isUseOnlyIntrinsicj.exit:                    ; preds = %8, %5, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %21
  %22 = tail call noundef i32 @_ZN4llvm7objcarc16GetCallSiteClassERKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %.thread

23:                                               ; preds = %4
  %24 = tail call noundef i32 @_ZN4llvm7objcarc16GetCallSiteClassERKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %.thread

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1073741824
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  br label %_ZNK4llvm4User10getOperandEj.exit

32:                                               ; preds = %25
  %33 = and i32 %27, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %0, i64 %35
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %29, %32
  %37 = phi ptr [ %31, %29 ], [ %36, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE(ptr noundef %39)
  %spec.select = select i1 %40, i32 23, i32 24
  br label %.thread

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1073741824
  %.not.i.i.i47 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i47, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %.pre.i.i = and i32 %43, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

48:                                               ; preds = %41
  %49 = and i32 %43, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [32 x i8], ptr %0, i64 %51
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %45, %48
  %53 = phi ptr [ %47, %45 ], [ %52, %48 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %45 ], [ %50, %48 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not4461 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not4461, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit, %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread
  %.03862 = phi ptr [ %72, %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread ], [ %53, %_ZNK4llvm4User8operandsEv.exit ]
  %55 = load ptr, ptr %.03862, align 8, !tbaa !24
  %56 = load i8, ptr %55, align 8, !tbaa !23
  %57 = icmp ult i8 %56, 22
  %58 = icmp eq i8 %56, 60
  %or.cond.i = or i1 %57, %58
  br i1 %or.cond.i, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, label %59

59:                                               ; preds = %.lr.ph
  %.not.i = icmp eq i8 %56, 22
  br i1 %.not.i, label %60, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit

60:                                               ; preds = %59
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #6
  br i1 %61, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, label %62

62:                                               ; preds = %60
  %63 = tail call noundef zeroext i1 @_ZNK4llvm8Argument11hasNestAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #6
  br i1 %63, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, label %64

64:                                               ; preds = %62
  %65 = tail call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #6
  br i1 %65, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit

_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit: ; preds = %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 14
  %.not815.i = icmp ne ptr %67, null
  %.not8.i = and i1 %.not815.i, %71
  br i1 %.not8.i, label %.thread, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread

_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread: ; preds = %62, %64, %60, %.lr.ph, %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.03862, i64 32
  %.not44 = icmp eq ptr %72, %54
  br i1 %.not44, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit, %_ZNK4llvm4User8operandsEv.exit, %_ZNK4llvm4User10getOperandEj.exit, %21, %21, %21, %17, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %23, %_ZL18isUseOnlyIntrinsicj.exit, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %73 = phi i32 [ 23, %21 ], [ 24, %1 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ 24, %4 ], [ %spec.select, %_ZNK4llvm4User10getOperandEj.exit ], [ 23, %21 ], [ %22, %_ZL18isUseOnlyIntrinsicj.exit ], [ %24, %23 ], [ %16, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 24, %17 ], [ 23, %21 ], [ 24, %_ZNK4llvm4User8operandsEv.exit ], [ 24, %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread ], [ 23, %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit ]
  ret i32 %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @_ZL16isInertIntrinsicj(i32 noundef %0) unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 306, label %3
    i32 3, label %3
    i32 178, label %3
    i32 341, label %3
    i32 340, label %3
    i32 373, label %3
    i32 371, label %3
    i32 372, label %3
    i32 281, label %3
    i32 285, label %3
    i32 339, label %3
    i32 78, label %3
    i32 79, label %3
    i32 86, label %3
    i32 74, label %3
    i32 83, label %3
    i32 81, label %3
    i32 195, label %3
    i32 4, label %3
    i32 211, label %3
    i32 210, label %3
    i32 205, label %3
    i32 204, label %3
    i32 69, label %3
    i32 71, label %3
    i32 70, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7objcarc16GetCallSiteClassERKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
  %8 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not23 = icmp eq ptr %7, %8
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread
  %.01424 = phi ptr [ %26, %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread ], [ %7, %1 ]
  %9 = load ptr, ptr %.01424, align 8, !tbaa !24
  %10 = load i8, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i8 %10, 22
  %12 = icmp eq i8 %10, 60
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %.not.i = icmp eq i8 %10, 22
  br i1 %.not.i, label %14, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  br i1 %15, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8Argument11hasNestAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  br i1 %17, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  br i1 %19, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit

_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit: ; preds = %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 14
  %.not815.i = icmp ne ptr %21, null
  %.not8.i = and i1 %.not815.i, %25
  br i1 %.not8.i, label %27, label %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread

_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread: ; preds = %16, %18, %14, %.lr.ph, %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.01424, i64 32
  %.not = icmp eq ptr %26, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit
  %28 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %29 = select i1 %28, i32 23, i32 21
  br label %32

._crit_edge:                                      ; preds = %_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE.exit.thread, %1
  %30 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %31 = select i1 %30, i32 24, i32 22
  br label %32

32:                                               ; preds = %27, %._crit_edge
  %.3 = phi i32 [ %31, %._crit_edge ], [ %29, %27 ]
  ret i32 %.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = load i8, ptr %0, align 8, !tbaa !23
  %3 = icmp ult i8 %2, 22
  %4 = icmp eq i8 %2, 60
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.thread, label %5

5:                                                ; preds = %1
  %.not = icmp eq i8 %2, 22
  br i1 %.not, label %6, label %12

6:                                                ; preds = %5
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Argument11hasNestAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 14
  %.not815 = icmp ne ptr %14, null
  %.not8 = and i1 %.not815, %18
  br label %.thread

.thread:                                          ; preds = %6, %8, %10, %1, %12
  %.0 = phi i1 [ false, %1 ], [ %.not8, %12 ], [ false, %6 ], [ false, %10 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc6IsUserENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
switch.lookup:
  %switch.cast = trunc i32 %0 to i25
  %switch.downshift = lshr i25 11534336, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc8IsRetainENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
  %switch = icmp ult i32 %0, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc13IsAutoreleaseENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
  %.off = add i32 %0, -5
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
switch.lookup:
  %switch.cast = trunc i32 %0 to i25
  %switch.downshift = lshr i25 615, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc12IsNoopOnNullENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
  %switch = icmp ult i32 %0, 7
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc14IsNoopOnGlobalENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
switch.lookup:
  %switch.cast = trunc i32 %0 to i25
  %switch.downshift = lshr i25 3199, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc12IsAlwaysTailENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
switch.lookup:
  %switch.cast = trunc i32 %0 to i25
  %switch.downshift = lshr i25 71, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc11IsNeverTailENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 5
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc9IsNoThrowENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
switch.lookup:
  %switch.cast = trunc i32 %0 to i25
  %switch.downshift = lshr i25 503, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc14CanInterruptRVENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
switch.lookup:
  %switch.cast = trunc i32 %0 to i25
  %switch.downshift = lshr i25 6294880, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountENS0_11ARCInstKindE(i32 noundef %0) local_unnamed_addr #2 {
switch.lookup:
  %switch.cast = trunc i32 %0 to i25
  %switch.downshift = lshr i25 7336348, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  ret i1 %switch.masked
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !23
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Argument29hasPassPointeeByValueCopyAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Argument11hasNestAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!13 = !{!14, !19, i64 36}
!14 = !{!"_ZTSN4llvm11GlobalValueE", !15, i64 0, !20, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !22, i64 40}
!15 = !{!"_ZTSN4llvm8ConstantE", !16, i64 0}
!16 = !{!"_ZTSN4llvm4UserE", !17, i64 0}
!17 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !18, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !20, i64 8, !21, i64 16}
!18 = !{!"short", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!21 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!22 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!23 = !{!17, !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm3UseE", !26, i64 0, !21, i64 8, !27, i64 16, !28, i64 24}
!26 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!27 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!28 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!29 = !{!14, !20, i64 24}
!30 = !{!31, !48, i64 80}
!31 = !{!"_ZTSN4llvm8CallBaseE", !32, i64 0, !46, i64 72, !48, i64 80}
!32 = !{!"_ZTSN4llvm11InstructionE", !16, i64 0, !33, i64 24, !41, i64 48, !19, i64 56, !45, i64 64}
!33 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !37, i64 0, !39, i64 16}
!37 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !9, i64 0}
!39 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!41 = !{!"_ZTSN4llvm8DebugLocE", !42, i64 0}
!42 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm13TrackingMDRefE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!45 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !9, i64 0}
!46 = !{!"_ZTSN4llvm13AttributeListE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !9, i64 0}
!48 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !9, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!17, !20, i64 8}
!51 = !{!52, !19, i64 8}
!52 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !53, i64 0, !19, i64 8, !19, i64 12}
!53 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !9, i64 0}
!54 = !{!52, !19, i64 12}
