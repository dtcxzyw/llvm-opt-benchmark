; ModuleID = 'bench/llvm/original/PassPlugin.cpp.ll'
source_filename = "bench/llvm/original/PassPlugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [72 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.llvm::sys::DynamicLibrary" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::PassPlugin" = type { %"class.std::__cxx11::basic_string", %"class.llvm::sys::DynamicLibrary", %"struct.llvm::PassPluginLibraryInfo" }
%"struct.llvm::PassPluginLibraryInfo" = type { i32, ptr, ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"Could not load library '\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"llvmGetPassPluginInfo\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Plugin entry point not found in '\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"'. Is this a legacy plugin?\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Wrong API version on plugin '\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"'. Got version \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c", supported version is \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Empty entry callback in plugin '\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@_ZN4llvm3sys14DynamicLibrary7InvalidE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10PassPlugin4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::sys::DynamicLibrary", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::PassPlugin", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"struct.llvm::PassPluginLibraryInfo", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %21 = call ptr @_ZN4llvm3sys14DynamicLibrary19getPermanentLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %20, ptr noundef nonnull %3) #6
  store ptr %21, ptr %4, align 8
  %.not215 = icmp eq ptr %21, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not215, label %_ZN4llvm5ErrorD2Ev.exit, label %38

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  store ptr @.str, ptr %7, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %23, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 4, ptr %24, align 1, !alias.scope !4
  store ptr %7, ptr %6, align 8, !alias.scope !9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %25, align 8, !alias.scope !9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %26, align 8, !alias.scope !9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %27, align 1, !alias.scope !9
  store ptr %6, ptr %5, align 8, !alias.scope !14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %28, align 8, !alias.scope !14
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !14
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 4, ptr %30, align 1, !alias.scope !14
  %31 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #6
  %32 = extractvalue { i32, ptr } %31, 0
  %33 = extractvalue { i32, ptr } %31, 1
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7, !noalias !19
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %32, ptr %33) #6, !noalias !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  store ptr %34, ptr %0, align 8, !alias.scope !24
  br label %106

38:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = call noundef ptr @_ZN4llvm3sys14DynamicLibrary18getAddressOfSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2) #6
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit72, label %56

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %38
  store ptr @.str.3, ptr %10, align 8, !alias.scope !27
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %43, align 8, !alias.scope !27
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %44, align 8, !alias.scope !27
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %45, align 1, !alias.scope !27
  store ptr %10, ptr %9, align 8, !alias.scope !32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.4, ptr %46, align 8, !alias.scope !32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %47, align 8, !alias.scope !32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !32
  %49 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #6
  %50 = extractvalue { i32, ptr } %49, 0
  %51 = extractvalue { i32, ptr } %49, 1
  %52 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7, !noalias !37
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %50, ptr %51) #6, !noalias !37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  store ptr %52, ptr %0, align 8, !alias.scope !42
  br label %105

56:                                               ; preds = %38
  call void %42(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::PassPluginLibraryInfo") align 8 %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %57 = load i32, ptr %41, align 8
  %.not7 = icmp eq i32 %57, 1
  br i1 %.not7, label %84, label %_ZN4llvm5ErrorD2Ev.exit166

_ZN4llvm5ErrorD2Ev.exit166:                       ; preds = %56
  store ptr @.str.5, ptr %17, align 8, !alias.scope !45
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %58, align 8, !alias.scope !45
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %59, align 8, !alias.scope !45
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 4, ptr %60, align 1, !alias.scope !45
  store ptr %17, ptr %16, align 8, !alias.scope !50
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.6, ptr %61, align 8, !alias.scope !50
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %62, align 8, !alias.scope !50
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %63, align 1, !alias.scope !50
  %.sroa.0241.0.insert.ext = zext i32 %57 to i64
  %64 = inttoptr i64 %.sroa.0241.0.insert.ext to ptr
  store ptr %16, ptr %15, align 8, !alias.scope !55
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %64, ptr %65, align 8, !alias.scope !55
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %66, align 8, !alias.scope !55
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 9, ptr %67, align 1, !alias.scope !55
  store ptr %15, ptr %14, align 8, !alias.scope !60
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.7, ptr %68, align 8, !alias.scope !60
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %69, align 8, !alias.scope !60
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %70, align 1, !alias.scope !60
  store ptr %14, ptr %13, align 8, !alias.scope !65
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !alias.scope !65
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %72, align 8, !alias.scope !65
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 10, ptr %73, align 1, !alias.scope !65
  store ptr %13, ptr %12, align 8, !alias.scope !70
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.8, ptr %74, align 8, !alias.scope !70
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %75, align 8, !alias.scope !70
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %76, align 1, !alias.scope !70
  %77 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #6
  %78 = extractvalue { i32, ptr } %77, 0
  %79 = extractvalue { i32, ptr } %77, 1
  %80 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7, !noalias !75
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %80, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 %78, ptr %79) #6, !noalias !75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  store ptr %80, ptr %0, align 8, !alias.scope !80
  br label %105

84:                                               ; preds = %56
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not8 = icmp eq ptr %86, null
  br i1 %.not8, label %_ZN4llvm5ErrorD2Ev.exit200, label %100

_ZN4llvm5ErrorD2Ev.exit200:                       ; preds = %84
  store ptr @.str.9, ptr %19, align 8, !alias.scope !83
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1, ptr %87, align 8, !alias.scope !83
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %88, align 8, !alias.scope !83
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 4, ptr %89, align 1, !alias.scope !83
  store ptr %19, ptr %18, align 8, !alias.scope !88
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.10, ptr %90, align 8, !alias.scope !88
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %91, align 8, !alias.scope !88
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %92, align 1, !alias.scope !88
  %93 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #6
  %94 = extractvalue { i32, ptr } %93, 0
  %95 = extractvalue { i32, ptr } %93, 1
  %96 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7, !noalias !93
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %96, ptr noundef nonnull align 8 dereferenceable(34) %18, i32 %94, ptr %95) #6, !noalias !93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load i8, ptr %97, align 8
  %99 = or i8 %98, 1
  store i8 %99, ptr %97, align 8
  store ptr %96, ptr %0, align 8, !alias.scope !98
  br label %105

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, -2
  store i8 %103, ptr %101, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(72) %8) #6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  br label %105

105:                                              ; preds = %100, %_ZN4llvm5ErrorD2Ev.exit200, %_ZN4llvm5ErrorD2Ev.exit166, %_ZN4llvm5ErrorD2Ev.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #6
  br label %106

106:                                              ; preds = %105, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZN4llvm3sys14DynamicLibrary19getPermanentLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm3sys14DynamicLibrary18getAddressOfSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm5Error11takePayloadEv"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm5Twine6concatERKS0_"}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_5TwineES2_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = distinct !{!40, !41, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm5Error11takePayloadEv"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm5Twine6concatERKS0_"}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_5TwineES2_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5Twine6concatERKS0_"}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm5Twine6concatERKS0_"}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_5TwineES2_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = distinct !{!78, !79, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm5Error11takePayloadEv"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm5Twine6concatERKS0_"}
!91 = distinct !{!91, !92, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplERKNS_5TwineES2_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = distinct !{!96, !97, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm5Error11takePayloadEv"}
