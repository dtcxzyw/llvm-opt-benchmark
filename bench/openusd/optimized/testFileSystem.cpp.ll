; ModuleID = 'bench/openusd/original/testFileSystem.cpp.ll'
source_filename = "bench/openusd/original/testFileSystem.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Arch_Unmapper" }
%"struct.pxrInternal_v0_24__pxrReserved__::Arch_Unmapper" = type { i64 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }

$_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev = comdat any

$_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [7 x i8] c"archFS\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"text in a file\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"[(firstFile = ArchOpenFile(firstName.c_str(), \22wb\22)) != NULL] axiom failed\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/testenv/testFileSystem.cpp\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"[ArchGetFileLength(firstName.c_str()) == 0] axiom failed\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"[ArchGetFileLength(firstName.c_str()) == strlen(testContent)] axiom failed\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"[(firstFile = ArchOpenFile(firstName.c_str(), \22rb\22)) != NULL] axiom failed\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"[cfm] axiom failed\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"[memcmp(testContent, cfm.get(), strlen(testContent)) == 0] axiom failed\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"[mfm] axiom failed\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"[memcmp(testContent, mfm.get(), strlen(testContent)) == 0] axiom failed\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"[memcmp(\22Test\22, mfm.get(), strlen(\22Test\22)) == 0] axiom failed\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"[(firstFile = ArchOpenFile(firstName.c_str(), \22w+b\22)) != NULL] axiom failed\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"[ArchPWrite(firstFile, testContent, len, 0) == len] axiom failed\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"[ArchPRead(firstFile, buf.get(), len, 0) == len] axiom failed\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"[memcmp(testContent, buf.get(), len) == 0] axiom failed\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"overwritten in a file\00", align 1
@.str.21 = private unnamed_addr constant [86 x i8] c"[ArchPWrite(firstFile, newText, strlen(newText), 5 ) == strlen(newText)] axiom failed\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"[ArchPRead(firstFile, buf2.get(), strlen(\22written in a\22), 9 ) == strlen(\22written in a\22)] axiom failed\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"written in a\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"[memcmp(\22written in a\22, buf2.get(), strlen(\22written in a\22)) == 0] axiom failed\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"myprefix\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"[retpath != \22\22] axiom failed\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"[ArchNormPath(\22\22) == \22.\22] axiom failed\00", align 1
@__func__._ZL16TestArchNormPathv = private unnamed_addr constant [17 x i8] c"TestArchNormPath\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"[ArchNormPath(\22.\22) == \22.\22] axiom failed\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"[ArchNormPath(\22..\22) == \22..\22] axiom failed\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"foobar/../barbaz\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"barbaz\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"[ArchNormPath(\22foobar/../barbaz\22) == \22barbaz\22] axiom failed\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"[ArchNormPath(\22/\22) == \22/\22] axiom failed\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"[ArchNormPath(\22//\22) == \22//\22] axiom failed\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"[ArchNormPath(\22///\22) == \22/\22] axiom failed\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"///foo/.//bar//\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"/foo/bar\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"[ArchNormPath(\22///foo/.//bar//\22) == \22/foo/bar\22] axiom failed\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"///foo/.//bar//.//..//.//baz\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"/foo/baz\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"[ArchNormPath(\22///foo/.//bar//.//..//.//baz\22) == \22/foo/baz\22] axiom failed\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"///..//./foo/.//bar\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"[ArchNormPath(\22///..//./foo/.//bar\22) == \22/foo/bar\22] axiom failed\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"foo/bar/../../../../../../baz\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"../../../../baz\00", align 1
@.str.52 = private unnamed_addr constant [83 x i8] c"[ArchNormPath( \22foo/bar/../../../../../../baz\22) == \22../../../../baz\22] axiom failed\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"[ArchAbsPath(\22\22) == \22\22] axiom failed\00", align 1
@__func__._ZL15TestArchAbsPathv = private unnamed_addr constant [16 x i8] c"TestArchAbsPath\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"[ArchAbsPath(\22foo\22) != \22foo\22] axiom failed\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"[_AbsPathFilter(ArchAbsPath(\22/foo/bar\22)) == \22/foo/bar\22] axiom failed\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"/foo/bar/../baz\00", align 1
@.str.58 = private unnamed_addr constant [76 x i8] c"[_AbsPathFilter(ArchAbsPath(\22/foo/bar/../baz\22)) == \22/foo/baz\22] axiom failed\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::unique_ptr", align 8
  %64 = alloca %"class.std::unique_ptr.2", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc52 unwind label %78

.noexc52:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %72

72:                                               ; preds = %.noexc52
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %74 unwind label %80

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %76 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef %75, ptr noundef nonnull @.str.2)
          to label %77 unwind label %82

77:                                               ; preds = %74
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %.invoke, label %84

78:                                               ; preds = %.noexc, %0
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %.body

.body:                                            ; preds = %78, %72, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  br label %459

82:                                               ; preds = %.invoke, %103, %97, %90, %84, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %458

84:                                               ; preds = %77
  %85 = call i32 @fflush(ptr noundef nonnull %76)
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %87 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEPKc(ptr noundef %86)
          to label %88 unwind label %82

88:                                               ; preds = %84
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %.invoke

90:                                               ; preds = %88
  %91 = call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr nonnull %76)
  %92 = call i32 @fclose(ptr noundef nonnull %76)
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %94 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEPKc(ptr noundef %93)
          to label %95 unwind label %82

95:                                               ; preds = %90
  %96 = icmp eq i64 %94, 14
  br i1 %96, label %97, label %.invoke

97:                                               ; preds = %95
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %99 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef %98, ptr noundef nonnull @.str.7)
          to label %100 unwind label %82

100:                                              ; preds = %97
  %.not34 = icmp eq ptr %99, null
  br i1 %.not34, label %.invoke, label %103

.invoke:                                          ; preds = %77, %100, %95, %88
  %101 = phi ptr [ @.str.5, %88 ], [ @.str.6, %95 ], [ @.str.8, %100 ], [ @.str.3, %77 ]
  %102 = phi i64 [ 90, %88 ], [ 93, %95 ], [ 96, %100 ], [ 88, %77 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull %101, ptr noundef nonnull @__func__.main, i64 noundef %102, ptr noundef nonnull @.str.4) #16
          to label %.cont unwind label %82

.cont:                                            ; preds = %.invoke
  unreachable

103:                                              ; preds = %100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %63, ptr noundef nonnull %99, ptr noundef null)
          to label %104 unwind label %82

104:                                              ; preds = %103
  %105 = call i32 @fclose(ptr noundef nonnull %99)
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not148 = icmp eq ptr %107, null
  br i1 %.not148, label %.invoke151, label %110

108:                                              ; preds = %.invoke151, %121, %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEE5resetEPS0_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %457

110:                                              ; preds = %104
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.1, ptr noundef nonnull dereferenceable(14) %107, i64 14)
  %111 = icmp eq i32 %bcmp, 0
  br i1 %111, label %112, label %.invoke151

112:                                              ; preds = %110
  store ptr null, ptr %106, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %107)
          to label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEE5resetEPS0_.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEE5resetEPS0_.exit: ; preds = %112
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %117 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef %116, ptr noundef nonnull @.str.7)
          to label %118 unwind label %108

118:                                              ; preds = %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEE5resetEPS0_.exit
  %.not35 = icmp eq ptr %117, null
  br i1 %.not35, label %.invoke151, label %121

.invoke151:                                       ; preds = %104, %118, %110
  %119 = phi ptr [ @.str.10, %110 ], [ @.str.8, %118 ], [ @.str.9, %104 ]
  %120 = phi i64 [ 100, %110 ], [ 104, %118 ], [ 99, %104 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull %119, ptr noundef nonnull @__func__.main, i64 noundef %120, ptr noundef nonnull @.str.4) #16
          to label %.cont152 unwind label %108

.cont152:                                         ; preds = %.invoke151
  unreachable

121:                                              ; preds = %118
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchMapFileReadWriteEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %64, ptr noundef nonnull %117, ptr noundef null)
          to label %122 unwind label %108

122:                                              ; preds = %121
  %123 = call i32 @fclose(ptr noundef nonnull %117)
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not149 = icmp eq ptr %125, null
  br i1 %.not149, label %.invoke153, label %128

126:                                              ; preds = %.invoke153, %151, %145, %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEE5resetEPc.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %456

128:                                              ; preds = %122
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.1, ptr noundef nonnull dereferenceable(14) %125, i64 14)
  %129 = icmp eq i32 %bcmp36, 0
  br i1 %129, label %130, label %.invoke153

130:                                              ; preds = %128
  store i8 84, ptr %125, align 1
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i8 115, ptr %132, align 1
  %133 = load ptr, ptr %124, align 8
  %bcmp37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(4) %133, i64 4)
  %134 = icmp eq i32 %bcmp37, 0
  br i1 %134, label %135, label %.invoke153

135:                                              ; preds = %130
  store ptr null, ptr %124, align 8
  %.not.i.i53 = icmp eq ptr %133, null
  br i1 %.not.i.i53, label %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEE5resetEPc.exit, label %136

136:                                              ; preds = %135
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %133)
          to label %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEE5resetEPc.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEE5resetEPc.exit: ; preds = %135, %136
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %141 = call i32 @unlink(ptr noundef %140) #15
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %143 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef %142, ptr noundef nonnull @.str.15)
          to label %144 unwind label %126

144:                                              ; preds = %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEE5resetEPc.exit
  %.not38 = icmp eq ptr %143, null
  br i1 %.not38, label %.invoke153, label %145

145:                                              ; preds = %144
  %146 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchPWriteEP8_IO_FILEPKvml(ptr noundef nonnull %143, ptr noundef nonnull @.str.1, i64 noundef 14, i64 noundef 0)
          to label %147 unwind label %126

147:                                              ; preds = %145
  %148 = icmp eq i64 %146, 14
  br i1 %148, label %151, label %.invoke153

.invoke153:                                       ; preds = %122, %147, %144, %130, %128
  %149 = phi ptr [ @.str.12, %128 ], [ @.str.14, %130 ], [ @.str.16, %144 ], [ @.str.17, %147 ], [ @.str.11, %122 ]
  %150 = phi i64 [ 108, %128 ], [ 111, %130 ], [ 117, %144 ], [ 118, %147 ], [ 107, %122 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull %149, ptr noundef nonnull @__func__.main, i64 noundef %150, ptr noundef nonnull @.str.4) #16
          to label %.cont154 unwind label %126

.cont154:                                         ; preds = %.invoke153
  unreachable

151:                                              ; preds = %147
  %152 = invoke noalias noundef nonnull dereferenceable(14) ptr @_Znam(i64 noundef 14) #18
          to label %153 unwind label %126

153:                                              ; preds = %151
  %154 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9ArchPReadEP8_IO_FILEPvml(ptr noundef nonnull %143, ptr noundef nonnull %152, i64 noundef 14, i64 noundef 0)
          to label %155 unwind label %157

155:                                              ; preds = %153
  %156 = icmp eq i64 %154, 14
  br i1 %156, label %159, label %.invoke155

157:                                              ; preds = %.invoke155, %167, %161, %153
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit98

159:                                              ; preds = %155
  %bcmp39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.1, ptr noundef nonnull dereferenceable(14) %152, i64 14)
  %160 = icmp eq i32 %bcmp39, 0
  br i1 %160, label %161, label %.invoke155

161:                                              ; preds = %159
  %162 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchPWriteEP8_IO_FILEPKvml(ptr noundef nonnull %143, ptr noundef nonnull @.str.20, i64 noundef 21, i64 noundef 5)
          to label %163 unwind label %157

163:                                              ; preds = %161
  %164 = icmp eq i64 %162, 21
  br i1 %164, label %167, label %.invoke155

.invoke155:                                       ; preds = %155, %163, %159
  %165 = phi ptr [ @.str.19, %159 ], [ @.str.21, %163 ], [ @.str.18, %155 ]
  %166 = phi i64 [ 121, %159 ], [ 124, %163 ], [ 120, %155 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull %165, ptr noundef nonnull @__func__.main, i64 noundef %166, ptr noundef nonnull @.str.4) #16
          to label %.cont156 unwind label %157

.cont156:                                         ; preds = %.invoke155
  unreachable

167:                                              ; preds = %163
  %168 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #18
          to label %169 unwind label %157

169:                                              ; preds = %167
  %170 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9ArchPReadEP8_IO_FILEPvml(ptr noundef nonnull %143, ptr noundef nonnull %168, i64 noundef 12, i64 noundef 9)
          to label %171 unwind label %173

171:                                              ; preds = %169
  %172 = icmp eq i64 %170, 12
  br i1 %172, label %175, label %.invoke157

173:                                              ; preds = %.invoke157, %169
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit95

175:                                              ; preds = %171
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.23, ptr noundef nonnull dereferenceable(12) %168, i64 12)
  %176 = icmp eq i32 %bcmp40, 0
  br i1 %176, label %179, label %.invoke157

.invoke157:                                       ; preds = %171, %175
  %177 = phi ptr [ @.str.24, %175 ], [ @.str.22, %171 ]
  %178 = phi i64 [ 128, %175 ], [ 127, %171 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull %177, ptr noundef nonnull @__func__.main, i64 noundef %178, ptr noundef nonnull @.str.4) #16
          to label %.cont158 unwind label %173

.cont158:                                         ; preds = %.invoke157
  unreachable

179:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %180 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArchGetTmpDirEv()
          to label %181 unwind label %197

181:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc54 unwind label %199

.noexc54:                                         ; preds = %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc55 unwind label %199

.noexc55:                                         ; preds = %.noexc54
  %183 = icmp eq ptr %180, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %.noexc55
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #16
          to label %185 unwind label %186

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %188, %184
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %.body56

188:                                              ; preds = %.noexc55
  %189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #15
  %190 = getelementptr inbounds i8, ptr %180, i64 %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %180, ptr noundef nonnull %190)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc59 unwind label %201

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc60 unwind label %201

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %192

192:                                              ; preds = %.noexc60
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchMakeTmpSubdirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %194 unwind label %203

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  %196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.26) #15
  %.not150 = icmp eq i32 %196, 0
  br i1 %.not150, label %.invoke159, label %205

197:                                              ; preds = %.invoke159, %179
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

199:                                              ; preds = %.noexc54, %181
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

201:                                              ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  br label %.body61

.body61:                                          ; preds = %201, %192, %203
  %.pn41 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %.body56

.body56:                                          ; preds = %199, %186, %.body61
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body61 ], [ %200, %199 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  br label %.body75

205:                                              ; preds = %194
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %207 = call i32 @rmdir(ptr noundef %206) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i unwind label %220

.noexc.i:                                         ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc35.i unwind label %220

.noexc35.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %213 unwind label %210

210:                                              ; preds = %.noexc35.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #17
  unreachable

213:                                              ; preds = %.noexc35.i
  store ptr %27, ptr %5, align 8
  %214 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %215 unwind label %.body116

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %214, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #15
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body116

.body116:                                         ; preds = %215, %213
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %217 unwind label %222

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.28) #15
  %219 = icmp eq i32 %218, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br i1 %219, label %224, label %.invoke159

220:                                              ; preds = %.noexc.i, %205
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %.body.i

224:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc36.i unwind label %237

.noexc36.i:                                       ; preds = %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc37.i unwind label %237

.noexc37.i:                                       ; preds = %.noexc36.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %230 unwind label %227

227:                                              ; preds = %.noexc37.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #17
  unreachable

230:                                              ; preds = %.noexc37.i
  store ptr %30, ptr %6, align 8
  %231 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %232 unwind label %.body113

232:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %231, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #15
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40.i unwind label %.body113

.body113:                                         ; preds = %232, %230
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40.i: ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %234 unwind label %239

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40.i
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.28) #15
  %236 = icmp eq i32 %235, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  br i1 %236, label %241, label %.invoke159

237:                                              ; preds = %.noexc36.i, %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %.body.i

241:                                              ; preds = %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc41.i unwind label %254

.noexc41.i:                                       ; preds = %241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc42.i unwind label %254

.noexc42.i:                                       ; preds = %.noexc41.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %247 unwind label %244

244:                                              ; preds = %.noexc42.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #17
  unreachable

247:                                              ; preds = %.noexc42.i
  store ptr %33, ptr %7, align 8
  %248 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %249 unwind label %.body110

249:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %248, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 2)) #15
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i unwind label %.body110

.body110:                                         ; preds = %249, %247
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i: ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %251 unwind label %256

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.31) #15
  %253 = icmp eq i32 %252, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br i1 %253, label %258, label %.invoke159

254:                                              ; preds = %.noexc41.i, %241
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45.i
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %.body.i

258:                                              ; preds = %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc46.i unwind label %265

.noexc46.i:                                       ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc47.i unwind label %265

.noexc47.i:                                       ; preds = %.noexc46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50.i unwind label %260

260:                                              ; preds = %.noexc47.i
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50.i: ; preds = %.noexc47.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %262 unwind label %267

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50.i
  %263 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.34) #15
  %264 = icmp eq i32 %263, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  br i1 %264, label %269, label %.invoke159

265:                                              ; preds = %.noexc46.i, %258
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50.i
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %.body.i

269:                                              ; preds = %262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc51.i unwind label %282

.noexc51.i:                                       ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc52.i unwind label %282

.noexc52.i:                                       ; preds = %.noexc51.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %275 unwind label %272

272:                                              ; preds = %.noexc52.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #17
  unreachable

275:                                              ; preds = %.noexc52.i
  store ptr %39, ptr %8, align 8
  %276 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %277 unwind label %.body107

277:                                              ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %276, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 1)) #15
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i unwind label %.body107

.body107:                                         ; preds = %277, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i: ; preds = %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %279 unwind label %284

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i
  %280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.36) #15
  %281 = icmp eq i32 %280, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  br i1 %281, label %286, label %.invoke159

282:                                              ; preds = %.noexc51.i, %269
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %.body.i

286:                                              ; preds = %279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc56.i unwind label %299

.noexc56.i:                                       ; preds = %286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc57.i unwind label %299

.noexc57.i:                                       ; preds = %.noexc56.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %292 unwind label %289

289:                                              ; preds = %.noexc57.i
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #17
  unreachable

292:                                              ; preds = %.noexc57.i
  store ptr %42, ptr %9, align 8
  %293 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %294 unwind label %.body104

294:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %293, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 2)) #15
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i unwind label %.body104

.body104:                                         ; preds = %294, %292
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i: ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false)
          to label %296 unwind label %301

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i
  %297 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.38) #15
  %298 = icmp eq i32 %297, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  br i1 %298, label %303, label %.invoke159

299:                                              ; preds = %.noexc56.i, %286
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %.body.i

303:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc61.i unwind label %316

.noexc61.i:                                       ; preds = %303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc62.i unwind label %316

.noexc62.i:                                       ; preds = %.noexc61.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %309 unwind label %306

306:                                              ; preds = %.noexc62.i
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #17
  unreachable

309:                                              ; preds = %.noexc62.i
  store ptr %45, ptr %10, align 8
  %310 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %311 unwind label %.body101

311:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %310, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 3)) #15
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i unwind label %.body101

.body101:                                         ; preds = %311, %309
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i: ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false)
          to label %313 unwind label %318

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.36) #15
  %315 = icmp eq i32 %314, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  br i1 %315, label %320, label %.invoke159

316:                                              ; preds = %.noexc61.i, %303
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %.body.i

320:                                              ; preds = %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc66.i unwind label %333

.noexc66.i:                                       ; preds = %320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc67.i unwind label %333

.noexc67.i:                                       ; preds = %.noexc66.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %326 unwind label %323

323:                                              ; preds = %.noexc67.i
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #17
  unreachable

326:                                              ; preds = %.noexc67.i
  store ptr %48, ptr %11, align 8
  %327 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %328 unwind label %.body99

328:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %327, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 15)) #15
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i unwind label %.body99

.body99:                                          ; preds = %328, %326
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i: ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false)
          to label %330 unwind label %335

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i
  %331 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.43) #15
  %332 = icmp eq i32 %331, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  br i1 %332, label %337, label %.invoke159

333:                                              ; preds = %.noexc66.i, %320
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %.body.i

337:                                              ; preds = %330
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc71.i unwind label %344

.noexc71.i:                                       ; preds = %337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %338, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc72.i unwind label %344

.noexc72.i:                                       ; preds = %.noexc71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i unwind label %339

339:                                              ; preds = %.noexc72.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i: ; preds = %.noexc72.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false)
          to label %341 unwind label %346

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.46) #15
  %343 = icmp eq i32 %342, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  br i1 %343, label %348, label %.invoke159

344:                                              ; preds = %.noexc71.i, %337
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %.body.i

348:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc76.i unwind label %355

.noexc76.i:                                       ; preds = %348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc77.i unwind label %355

.noexc77.i:                                       ; preds = %.noexc76.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i unwind label %350

350:                                              ; preds = %.noexc77.i
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i: ; preds = %.noexc77.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
          to label %352 unwind label %357

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i
  %353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.43) #15
  %354 = icmp eq i32 %353, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  br i1 %354, label %359, label %.invoke159

355:                                              ; preds = %.noexc76.i, %348
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %.body.i

359:                                              ; preds = %352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc81.i unwind label %366

.noexc81.i:                                       ; preds = %359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %360, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc82.i unwind label %366

.noexc82.i:                                       ; preds = %.noexc81.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i unwind label %361

361:                                              ; preds = %.noexc82.i
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i: ; preds = %.noexc82.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext false)
          to label %363 unwind label %368

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i
  %364 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.51) #15
  %365 = icmp eq i32 %364, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  br i1 %365, label %370, label %.invoke159

366:                                              ; preds = %.noexc81.i, %359
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %.body.i

.body.i:                                          ; preds = %368, %366, %361, %357, %355, %350, %346, %344, %339, %335, %333, %.body99, %318, %316, %.body101, %301, %299, %.body104, %284, %282, %.body107, %267, %265, %260, %256, %254, %.body110, %239, %237, %.body113, %222, %220, %.body116
  %.sink.i = phi ptr [ %28, %220 ], [ %28, %.body116 ], [ %28, %222 ], [ %31, %237 ], [ %31, %.body113 ], [ %31, %239 ], [ %34, %254 ], [ %34, %.body110 ], [ %34, %256 ], [ %37, %265 ], [ %37, %260 ], [ %37, %267 ], [ %40, %282 ], [ %40, %.body107 ], [ %40, %284 ], [ %43, %299 ], [ %43, %.body104 ], [ %43, %301 ], [ %46, %316 ], [ %46, %.body101 ], [ %46, %318 ], [ %49, %333 ], [ %49, %.body99 ], [ %49, %335 ], [ %52, %344 ], [ %52, %339 ], [ %52, %346 ], [ %55, %355 ], [ %55, %350 ], [ %55, %357 ], [ %58, %366 ], [ %58, %361 ], [ %58, %368 ]
  %.pn32.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %216, %.body116 ], [ %223, %222 ], [ %238, %237 ], [ %233, %.body113 ], [ %240, %239 ], [ %255, %254 ], [ %250, %.body110 ], [ %257, %256 ], [ %266, %265 ], [ %261, %260 ], [ %268, %267 ], [ %283, %282 ], [ %278, %.body107 ], [ %285, %284 ], [ %300, %299 ], [ %295, %.body104 ], [ %302, %301 ], [ %317, %316 ], [ %312, %.body101 ], [ %319, %318 ], [ %334, %333 ], [ %329, %.body99 ], [ %336, %335 ], [ %345, %344 ], [ %340, %339 ], [ %347, %346 ], [ %356, %355 ], [ %351, %350 ], [ %358, %357 ], [ %367, %366 ], [ %362, %361 ], [ %369, %368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #15
  br label %.body75

370:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i79 unwind label %383

.noexc.i79:                                       ; preds = %370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %371, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc18.i unwind label %383

.noexc18.i:                                       ; preds = %.noexc.i79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %376 unwind label %373

373:                                              ; preds = %.noexc18.i
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #17
  unreachable

376:                                              ; preds = %.noexc18.i
  store ptr %13, ptr %1, align 8
  %377 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %378 unwind label %.body128

378:                                              ; preds = %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %377, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #15
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i80 unwind label %.body128

.body128:                                         ; preds = %378, %376
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i80: ; preds = %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11ArchAbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %380 unwind label %385

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i80
  %381 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26) #15
  %382 = icmp eq i32 %381, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br i1 %382, label %387, label %.invoke159

383:                                              ; preds = %.noexc.i79, %370
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i77

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i80
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body.i77

387:                                              ; preds = %380
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc19.i unwind label %399

.noexc19.i:                                       ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %388, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc20.i unwind label %399

.noexc20.i:                                       ; preds = %.noexc19.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %393 unwind label %390

390:                                              ; preds = %.noexc20.i
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #17
  unreachable

393:                                              ; preds = %.noexc20.i
  store ptr %16, ptr %2, align 8
  %394 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %395 unwind label %.body125

395:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %394, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 3)) #15
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i unwind label %.body125

.body125:                                         ; preds = %395, %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i: ; preds = %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11ArchAbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %397 unwind label %401

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i
  %398 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.54) #15
  %.not.i = icmp eq i32 %398, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br i1 %.not.i, label %.invoke159, label %403

399:                                              ; preds = %.noexc19.i, %387
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i77

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23.i
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body.i77

403:                                              ; preds = %397
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc24.i unwind label %416

.noexc24.i:                                       ; preds = %403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc25.i unwind label %416

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %409 unwind label %406

406:                                              ; preds = %.noexc25.i
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #17
  unreachable

409:                                              ; preds = %.noexc25.i
  store ptr %20, ptr %3, align 8
  %410 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %411 unwind label %.body122

411:                                              ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %410, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 8)) #15
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body122

.body122:                                         ; preds = %411, %409
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11ArchAbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %413 unwind label %418

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %420

_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %413
  %414 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.43) #15
  %415 = icmp eq i32 %414, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br i1 %415, label %423, label %.invoke159

416:                                              ; preds = %.noexc24.i, %403
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i77

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %413
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %422

422:                                              ; preds = %420, %418
  %.pn11.i = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body.i77

423:                                              ; preds = %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc30.i unwind label %439

.noexc30.i:                                       ; preds = %423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc31.i unwind label %439

.noexc31.i:                                       ; preds = %.noexc30.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %429 unwind label %426

426:                                              ; preds = %.noexc31.i
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #17
  unreachable

429:                                              ; preds = %.noexc31.i
  store ptr %24, ptr %4, align 8
  %430 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %431 unwind label %.body119

431:                                              ; preds = %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %430, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 15)) #15
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i unwind label %.body119

.body119:                                         ; preds = %431, %429
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.body.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i: ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11ArchAbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %433 unwind label %441

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36.i unwind label %443

_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36.i: ; preds = %433
  %434 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.46) #15
  %435 = icmp eq i32 %434, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br i1 %435, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit90, label %.invoke159

.invoke159:                                       ; preds = %194, %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36.i, %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %397, %380, %363, %352, %341, %330, %313, %296, %279, %262, %251, %234, %217
  %436 = phi ptr [ @.str.29, %217 ], [ @.str.30, %234 ], [ @.str.32, %251 ], [ @.str.35, %262 ], [ @.str.37, %279 ], [ @.str.39, %296 ], [ @.str.41, %313 ], [ @.str.44, %330 ], [ @.str.47, %341 ], [ @.str.49, %352 ], [ @.str.52, %363 ], [ @.str.53, %380 ], [ @.str.55, %397 ], [ @.str.56, %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ @.str.58, %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36.i ], [ @.str.27, %194 ]
  %437 = phi ptr [ @__func__._ZL16TestArchNormPathv, %217 ], [ @__func__._ZL16TestArchNormPathv, %234 ], [ @__func__._ZL16TestArchNormPathv, %251 ], [ @__func__._ZL16TestArchNormPathv, %262 ], [ @__func__._ZL16TestArchNormPathv, %279 ], [ @__func__._ZL16TestArchNormPathv, %296 ], [ @__func__._ZL16TestArchNormPathv, %313 ], [ @__func__._ZL16TestArchNormPathv, %330 ], [ @__func__._ZL16TestArchNormPathv, %341 ], [ @__func__._ZL16TestArchNormPathv, %352 ], [ @__func__._ZL16TestArchNormPathv, %363 ], [ @__func__._ZL15TestArchAbsPathv, %380 ], [ @__func__._ZL15TestArchAbsPathv, %397 ], [ @__func__._ZL15TestArchAbsPathv, %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ @__func__._ZL15TestArchAbsPathv, %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36.i ], [ @__func__.main, %194 ]
  %438 = phi i64 [ 25, %217 ], [ 26, %234 ], [ 27, %251 ], [ 28, %262 ], [ 29, %279 ], [ 30, %296 ], [ 31, %313 ], [ 32, %330 ], [ 33, %341 ], [ 34, %352 ], [ 36, %363 ], [ 71, %380 ], [ 72, %397 ], [ 73, %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ 74, %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36.i ], [ 133, %194 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull %436, ptr noundef nonnull %437, i64 noundef %438, ptr noundef nonnull @.str.4) #16
          to label %.cont160 unwind label %197

.cont160:                                         ; preds = %.invoke159
  unreachable

439:                                              ; preds = %.noexc30.i, %423
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i77

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %433
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %445

445:                                              ; preds = %443, %441
  %.pn14.i = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.body.i77

.body.i77:                                        ; preds = %445, %439, %.body119, %422, %416, %.body122, %401, %399, %.body125, %385, %383, %.body128
  %.sink.i78 = phi ptr [ %14, %383 ], [ %14, %.body128 ], [ %14, %385 ], [ %17, %399 ], [ %17, %.body125 ], [ %17, %401 ], [ %21, %416 ], [ %21, %.body122 ], [ %21, %422 ], [ %25, %439 ], [ %25, %.body119 ], [ %25, %445 ]
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %379, %.body128 ], [ %386, %385 ], [ %400, %399 ], [ %396, %.body125 ], [ %402, %401 ], [ %417, %416 ], [ %412, %.body122 ], [ %.pn11.i, %422 ], [ %440, %439 ], [ %432, %.body119 ], [ %.pn14.i, %445 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i78) #15
  br label %.body75

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit90: ; preds = %_ZN12_GLOBAL__N_114_AbsPathFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  call void @_ZdaPv(ptr noundef nonnull %168) #19
  call void @_ZdaPv(ptr noundef nonnull %152) #19
  %446 = load ptr, ptr %124, align 8
  %.not.i91 = icmp eq ptr %446, null
  br i1 %.not.i91, label %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit, label %447

447:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit90
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %446)
          to label %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #17
  unreachable

_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit90, %447
  store ptr null, ptr %124, align 8
  %451 = load ptr, ptr %106, align 8
  %.not.i92 = icmp eq ptr %451, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit, label %452

452:                                              ; preds = %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %451)
          to label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #17
  unreachable

_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit, %452
  store ptr null, ptr %106, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  ret i32 0

.body75:                                          ; preds = %.body.i, %.body.i77, %197, %.body56
  %.pn44 = phi { ptr, i32 } [ %.pn41.pn, %.body56 ], [ %.pn32.pn.i, %.body.i ], [ %198, %197 ], [ %.pn14.pn.pn.i, %.body.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit95

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit95: ; preds = %.body75, %173
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body75 ], [ %174, %173 ]
  call void @_ZdaPv(ptr noundef nonnull %168) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit98

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit98: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit95, %157
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit95 ], [ %158, %157 ]
  call void @_ZdaPv(ptr noundef nonnull %152) #19
  br label %456

456:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit98, %126
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit98 ], [ %127, %126 ]
  call void @_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  br label %457

457:                                              ; preds = %456, %108
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %456 ], [ %109, %108 ]
  call void @_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %458

458:                                              ; preds = %457, %82
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %457 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %459

459:                                              ; preds = %458, %.body
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %458 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchMapFileReadWriteEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchPWriteEP8_IO_FILEPKvml(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9ArchPReadEP8_IO_FILEPvml(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchMakeTmpSubdirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArchGetTmpDirEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11ArchAbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
