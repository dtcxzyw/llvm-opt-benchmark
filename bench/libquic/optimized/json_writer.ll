; ModuleID = 'bench/libquic/original/json_writer.ll'
source_filename = "bench/libquic/original/json_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::JSONWriter" = type { i8, i8, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::DictionaryValue::Iterator" = type { ptr, %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }

@_ZN4baseL22kPrettyPrintLineEndingE = internal constant [2 x i8] c"\0A\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4base10JSONWriterC1EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4base10JSONWriterC2EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10JSONWriter5WriteERKNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull initializes((8, 16)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::JSONWriter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %5, align 1, !tbaa !12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1024)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base10JSONWriterC1EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, ptr noundef nonnull %1)
  %6 = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10JSONWriter16WriteWithOptionsERKNS_5ValueEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull initializes((8, 16)) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::JSONWriter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 1024)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base10JSONWriterC1EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef nonnull %2)
  %7 = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0)
  %8 = and i32 %1, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

12:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %9
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE, i64 noundef 1)
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.base::DictionaryValue::Iterator", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !13
  switch i32 %17, label %494 [
    i32 0, label %18
    i32 1, label %27
    i32 2, label %44
    i32 3, label %69
    i32 4, label %144
    i32 7, label %168
    i32 6, label %307
    i32 5, label %491
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = and i64 %22, -4
  %24 = icmp eq i64 %23, 4611686018427387900
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

25:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, i64 noundef 4)
  br label %494

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i8, ptr %4, align 1, !tbaa !22, !range !23, !noundef !24
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, i64 4, i64 5
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit51

41:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit51: ; preds = %27
  %42 = select i1 %35, ptr @.str.1, ptr @.str.2
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %42, i64 noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %494

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %1, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = load i32, ptr %5, align 4, !tbaa !25
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %53
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

58:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %44
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %59, i64 noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %61) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %494

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %495

69:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr %1, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !27, !range !23, !noundef !24
  %76 = trunc nuw i8 %75 to i1
  %.pre139 = load double, ptr %7, align 8, !tbaa !28
  br i1 %76, label %77, label %95

77:                                               ; preds = %69
  %78 = call double @llvm.fabs.f64(double %.pre139)
  %or.cond = fcmp ole double %78, 0x43E0000000000000
  %79 = call double @llvm.floor.f64(double %.pre139)
  %80 = fcmp oeq double %79, %.pre139
  %or.cond123 = and i1 %or.cond, %80
  br i1 %or.cond123, label %81, label %95

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = fptosi double %.pre139 to i64
  call void @_ZN4base13Int64ToStringB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %84)
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

95:                                               ; preds = %77, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4base14DoubleToStringB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, double noundef %.pre139)
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef 0) #13
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 101, i64 noundef 0) #13
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 69, i64 noundef 0) #13
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3)
          to label %111 unwind label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66, %136, %115, %126, %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

111:                                              ; preds = %104, %101, %98, %95
  %112 = load ptr, ptr %9, align 8, !tbaa !11, !nonnull !24, !noundef !24
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit unwind label %106

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = icmp ugt i64 %119, 1
  %121 = icmp eq i8 %113, 45
  %or.cond124 = and i1 %121, %120
  br i1 %or.cond124, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit unwind label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit: ; preds = %115, %117, %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !3
  %134 = sub i64 4611686018427387903, %133
  %135 = icmp ult i64 %134, %131
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %.noexc67 unwind label %106

.noexc67:                                         ; preds = %136
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %137, i64 noundef %131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69 unwind label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69
  call void @_ZdlPv(ptr noundef %139) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %494

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn46 = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %495

144:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %145, ptr %10, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %146, align 8, !tbaa !3
  store i8 0, ptr %145, align 8, !tbaa !12
  %147 = load ptr, ptr %1, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %10)
          to label %151 unwind label %161

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %152, ptr %11, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = load i64, ptr %146, align 8, !tbaa !3
  store i64 %154, ptr %153, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true, ptr noundef %156)
          to label %158 unwind label %163

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %145
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %494

161:                                              ; preds = %144
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

165:                                              ; preds = %163, %161
  %.pn44 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %145
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %495

168:                                              ; preds = %3
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !3
  %173 = add i64 %172, 1
  %174 = load ptr, ptr %170, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

177:                                              ; preds = %168
  %178 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %178)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %177, %168
  %179 = load i64, ptr %175, align 8
  %180 = select i1 %176, i64 15, i64 %179
  %181 = icmp ugt i64 %173, %180
  br i1 %181, label %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %172, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %182
  %183 = phi ptr [ %.pre.i, %182 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %172
  store i8 91, ptr %184, align 1, !tbaa !12
  store i64 %173, ptr %171, align 8, !tbaa !3
  %185 = load ptr, ptr %170, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %173
  store i8 0, ptr %186, align 1, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %188 = load i8, ptr %187, align 2, !tbaa !34, !range !23, !noundef !24
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %208

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %191 = load ptr, ptr %169, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !3
  %194 = add i64 %193, 1
  %195 = load ptr, ptr %191, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79

198:                                              ; preds = %190
  %199 = icmp ult i64 %193, 16
  tail call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79: ; preds = %198, %190
  %200 = load i64, ptr %196, align 8
  %201 = select i1 %197, i64 15, i64 %200
  %202 = icmp ugt i64 %194, %201
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit81

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %193, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i80 = load ptr, ptr %191, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79, %203
  %204 = phi ptr [ %.pre.i80, %203 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %193
  store i8 32, ptr %205, align 1, !tbaa !12
  store i64 %194, ptr %192, align 8, !tbaa !3
  %206 = load ptr, ptr %191, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %194
  store i8 0, ptr %207, align 1, !tbaa !12
  br label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !35
  %209 = load ptr, ptr %1, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %12)
  %213 = load ptr, ptr %12, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %.not130 = icmp eq ptr %215, %217
  br i1 %.not130, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %269, %208
  %.034.lcssa = phi i1 [ %212, %208 ], [ %.135, %269 ]
  %218 = load i8, ptr %187, align 2, !tbaa !34, !range !23, !noundef !24
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %271, label %289

.lr.ph135:                                        ; preds = %208, %269
  %.034133 = phi i1 [ %.135, %269 ], [ %212, %208 ]
  %.037132 = phi i1 [ %.138, %269 ], [ false, %208 ]
  %.sroa.0119.0131 = phi ptr [ %270, %269 ], [ %215, %208 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0119.0131) ]
  %220 = load i8, ptr %0, align 8, !tbaa !39, !range !23, !noundef !24
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %.lr.ph135
  %223 = load ptr, ptr %.sroa.0119.0131, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !13
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %269, label %227

227:                                              ; preds = %222, %.lr.ph135
  br i1 %.037132, label %228, label %266

228:                                              ; preds = %227
  %229 = load ptr, ptr %169, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !3
  %232 = add i64 %231, 1
  %233 = load ptr, ptr %229, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82

236:                                              ; preds = %228
  %237 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82: ; preds = %236, %228
  %238 = load i64, ptr %234, align 8
  %239 = select i1 %235, i64 15, i64 %238
  %240 = icmp ugt i64 %232, %239
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %231, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i83 = load ptr, ptr %229, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82, %241
  %242 = phi ptr [ %.pre.i83, %241 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %231
  store i8 44, ptr %243, align 1, !tbaa !12
  store i64 %232, ptr %230, align 8, !tbaa !3
  %244 = load ptr, ptr %229, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %232
  store i8 0, ptr %245, align 1, !tbaa !12
  %246 = load i8, ptr %187, align 2, !tbaa !34, !range !23, !noundef !24
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %266

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84
  %249 = load ptr, ptr %169, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !3
  %252 = add i64 %251, 1
  %253 = load ptr, ptr %249, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85

256:                                              ; preds = %248
  %257 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85: ; preds = %256, %248
  %258 = load i64, ptr %254, align 8
  %259 = select i1 %255, i64 15, i64 %258
  %260 = icmp ugt i64 %252, %259
  br i1 %260, label %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit87

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %251, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i86 = load ptr, ptr %249, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85, %261
  %262 = phi ptr [ %.pre.i86, %261 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %251
  store i8 32, ptr %263, align 1, !tbaa !12
  store i64 %252, ptr %250, align 8, !tbaa !3
  %264 = load ptr, ptr %249, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %252
  store i8 0, ptr %265, align 1, !tbaa !12
  br label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit87, %227
  %267 = load ptr, ptr %.sroa.0119.0131, align 8, !tbaa !40, !nonnull !24, !noundef !24
  %268 = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %267, i64 noundef %2)
  %spec.select = select i1 %268, i1 %.034133, i1 false
  br label %269

269:                                              ; preds = %222, %266
  %.138 = phi i1 [ true, %266 ], [ %.037132, %222 ]
  %.135 = phi i1 [ %spec.select, %266 ], [ %.034133, %222 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0131, i64 8
  %.not = icmp eq ptr %270, %217
  br i1 %.not, label %._crit_edge136, label %.lr.ph135

271:                                              ; preds = %._crit_edge136
  %272 = load ptr, ptr %169, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !3
  %275 = add i64 %274, 1
  %276 = load ptr, ptr %272, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88

279:                                              ; preds = %271
  %280 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88: ; preds = %279, %271
  %281 = load i64, ptr %277, align 8
  %282 = select i1 %278, i64 15, i64 %281
  %283 = icmp ugt i64 %275, %282
  br i1 %283, label %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit90

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %274, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i89 = load ptr, ptr %272, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88, %284
  %285 = phi ptr [ %.pre.i89, %284 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %274
  store i8 32, ptr %286, align 1, !tbaa !12
  store i64 %275, ptr %273, align 8, !tbaa !3
  %287 = load ptr, ptr %272, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %275
  store i8 0, ptr %288, align 1, !tbaa !12
  br label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit90, %._crit_edge136
  %290 = load ptr, ptr %169, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !3
  %293 = add i64 %292, 1
  %294 = load ptr, ptr %290, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91

297:                                              ; preds = %289
  %298 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91: ; preds = %297, %289
  %299 = load i64, ptr %295, align 8
  %300 = select i1 %296, i64 15, i64 %299
  %301 = icmp ugt i64 %293, %300
  br i1 %301, label %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef %292, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i92 = load ptr, ptr %290, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91, %302
  %303 = phi ptr [ %.pre.i92, %302 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91 ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %292
  store i8 93, ptr %304, align 1, !tbaa !12
  store i64 %293, ptr %291, align 8, !tbaa !3
  %305 = load ptr, ptr %290, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %293
  store i8 0, ptr %306, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %494

307:                                              ; preds = %3
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !3
  %312 = add i64 %311, 1
  %313 = load ptr, ptr %309, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94

316:                                              ; preds = %307
  %317 = icmp ult i64 %311, 16
  tail call void @llvm.assume(i1 %317)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94: ; preds = %316, %307
  %318 = load i64, ptr %314, align 8
  %319 = select i1 %315, i64 15, i64 %318
  %320 = icmp ugt i64 %312, %319
  br i1 %320, label %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %311, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i95 = load ptr, ptr %309, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94, %321
  %322 = phi ptr [ %.pre.i95, %321 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %311
  store i8 123, ptr %323, align 1, !tbaa !12
  store i64 %312, ptr %310, align 8, !tbaa !3
  %324 = load ptr, ptr %309, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %312
  store i8 0, ptr %325, align 1, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %327 = load i8, ptr %326, align 2, !tbaa !34, !range !23, !noundef !24
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %336

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96
  %330 = load ptr, ptr %308, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !3
  %333 = icmp eq i64 %332, 4611686018427387903
  br i1 %333, label %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97

334:                                              ; preds = %329
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97: ; preds = %329
  %335 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE, i64 noundef 1)
  br label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !42
  %337 = load ptr, ptr %1, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %341 = load ptr, ptr %13, align 8, !tbaa !42
  call void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(64) %341)
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %343 = load ptr, ptr %14, align 8, !tbaa !44
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %342, align 8, !tbaa !48
  %346 = icmp eq ptr %345, %344
  br i1 %346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %336
  %347 = mul i64 %2, 3
  %348 = add i64 %347, 3
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %350 = add i64 %2, 1
  br label %353

._crit_edge:                                      ; preds = %454, %336
  %.0.lcssa = phi i1 [ %340, %336 ], [ %.1, %454 ]
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %351 = load i8, ptr %326, align 2, !tbaa !34, !range !23, !noundef !24
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %461, label %473

.loopexit:                                        ; preds = %448, %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %395, %420, %441
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit.split-lp:                               ; preds = %391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %460

353:                                              ; preds = %.lr.ph, %454
  %354 = phi ptr [ %343, %.lr.ph ], [ %455, %454 ]
  %355 = phi ptr [ %345, %.lr.ph ], [ %457, %454 ]
  %.0129 = phi i1 [ %340, %.lr.ph ], [ %.1, %454 ]
  %.027128 = phi i1 [ false, %.lr.ph ], [ %.128, %454 ]
  %356 = load i8, ptr %0, align 8, !tbaa !39, !range !23, !noundef !24
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %360 = load ptr, ptr %359, align 8, !tbaa !40, !nonnull !24, !noundef !24
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !13
  %363 = icmp eq i32 %362, 5
  br i1 %363, label %454, label %364

364:                                              ; preds = %358, %353
  br i1 %.027128, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104

365:                                              ; preds = %364
  %366 = load ptr, ptr %308, align 8, !tbaa !16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !3
  %369 = add i64 %368, 1
  %370 = load ptr, ptr %366, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98

373:                                              ; preds = %365
  %374 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98: ; preds = %373, %365
  %375 = load i64, ptr %371, align 8
  %376 = select i1 %372, i64 15, i64 %375
  %377 = icmp ugt i64 %369, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %366, i64 noundef %368, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %378
  %.pre.i99 = load ptr, ptr %366, align 8, !tbaa !11
  br label %379

379:                                              ; preds = %.noexc100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98
  %380 = phi ptr [ %.pre.i99, %.noexc100 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %368
  store i8 44, ptr %381, align 1, !tbaa !12
  store i64 %369, ptr %367, align 8, !tbaa !3
  %382 = load ptr, ptr %366, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %369
  store i8 0, ptr %383, align 1, !tbaa !12
  %384 = load i8, ptr %326, align 2, !tbaa !34, !range !23, !noundef !24
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104

386:                                              ; preds = %379
  %387 = load ptr, ptr %308, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !3
  %390 = icmp eq i64 %389, 4611686018427387903
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

391:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %391
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %386
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %379, %364
  %393 = load i8, ptr %326, align 2, !tbaa !34, !range !23, !noundef !24
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZN4base10JSONWriter10IndentLineEm.exit

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104
  %396 = load ptr, ptr %308, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !3
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %398, i64 noundef 0, i64 noundef %348, i8 noundef signext 32)
          to label %_ZN4base10JSONWriter10IndentLineEm.exit unwind label %.loopexit

_ZN4base10JSONWriter10IndentLineEm.exit:          ; preds = %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %400 = load ptr, ptr %342, align 8, !tbaa !48
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  store ptr %402, ptr %15, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !3
  store i64 %404, ptr %349, align 8, !tbaa !33
  %405 = load ptr, ptr %308, align 8, !tbaa !16
  %406 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true, ptr noundef %405)
          to label %407 unwind label %446

407:                                              ; preds = %_ZN4base10JSONWriter10IndentLineEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %408 = load ptr, ptr %308, align 8, !tbaa !16
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !3
  %411 = add i64 %410, 1
  %412 = load ptr, ptr %408, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106

415:                                              ; preds = %407
  %416 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106: ; preds = %415, %407
  %417 = load i64, ptr %413, align 8
  %418 = select i1 %414, i64 15, i64 %417
  %419 = icmp ugt i64 %411, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %408, i64 noundef %410, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %420
  %.pre.i107 = load ptr, ptr %408, align 8, !tbaa !11
  br label %421

421:                                              ; preds = %.noexc108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106
  %422 = phi ptr [ %.pre.i107, %.noexc108 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %410
  store i8 58, ptr %423, align 1, !tbaa !12
  store i64 %411, ptr %409, align 8, !tbaa !3
  %424 = load ptr, ptr %408, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %411
  store i8 0, ptr %425, align 1, !tbaa !12
  %426 = load i8, ptr %326, align 2, !tbaa !34, !range !23, !noundef !24
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %448

428:                                              ; preds = %421
  %429 = load ptr, ptr %308, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !3
  %432 = add i64 %431, 1
  %433 = load ptr, ptr %429, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110

436:                                              ; preds = %428
  %437 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110: ; preds = %436, %428
  %438 = load i64, ptr %434, align 8
  %439 = select i1 %435, i64 15, i64 %438
  %440 = icmp ugt i64 %432, %439
  br i1 %440, label %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit113

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %429, i64 noundef %431, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %441
  %.pre.i111 = load ptr, ptr %429, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110, %.noexc112
  %442 = phi ptr [ %.pre.i111, %.noexc112 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110 ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %431
  store i8 32, ptr %443, align 1, !tbaa !12
  store i64 %432, ptr %430, align 8, !tbaa !3
  %444 = load ptr, ptr %429, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %432
  store i8 0, ptr %445, align 1, !tbaa !12
  br label %448

446:                                              ; preds = %_ZN4base10JSONWriter10IndentLineEm.exit
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %460

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit113, %421
  %449 = load ptr, ptr %342, align 8, !tbaa !48
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %451 = load ptr, ptr %450, align 8, !tbaa !40, !nonnull !24, !noundef !24
  %452 = invoke noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %451, i64 noundef %350)
          to label %453 unwind label %.loopexit

453:                                              ; preds = %448
  %spec.select50 = select i1 %452, i1 %.0129, i1 false
  %.pre = load ptr, ptr %342, align 8, !tbaa !48
  %.pre138 = load ptr, ptr %14, align 8, !tbaa !44
  br label %454

454:                                              ; preds = %358, %453
  %455 = phi ptr [ %354, %358 ], [ %.pre138, %453 ]
  %456 = phi ptr [ %355, %358 ], [ %.pre, %453 ]
  %.128 = phi i1 [ %.027128, %358 ], [ true, %453 ]
  %.1 = phi i1 [ %.0129, %358 ], [ %spec.select50, %453 ]
  %457 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %456) #14
  store ptr %457, ptr %342, align 8, !tbaa !48
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %._crit_edge, label %353, !llvm.loop !49

460:                                              ; preds = %.loopexit, %.loopexit.split-lp, %446
  %.pn = phi { ptr, i32 } [ %447, %446 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %495

461:                                              ; preds = %._crit_edge
  %462 = load ptr, ptr %308, align 8, !tbaa !16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !3
  %465 = icmp eq i64 %464, 4611686018427387903
  br i1 %465, label %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115

466:                                              ; preds = %461
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115: ; preds = %461
  %467 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE, i64 noundef 1)
  %468 = load ptr, ptr %308, align 8, !tbaa !16
  %469 = mul i64 %2, 3
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !3
  %472 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %468, i64 noundef %471, i64 noundef 0, i64 noundef %469, i8 noundef signext 32)
  br label %473

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115, %._crit_edge
  %474 = load ptr, ptr %308, align 8, !tbaa !16
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !3
  %477 = add i64 %476, 1
  %478 = load ptr, ptr %474, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

481:                                              ; preds = %473
  %482 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116: ; preds = %481, %473
  %483 = load i64, ptr %479, align 8
  %484 = select i1 %480, i64 15, i64 %483
  %485 = icmp ugt i64 %477, %484
  br i1 %485, label %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %476, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i117 = load ptr, ptr %474, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116, %486
  %487 = phi ptr [ %.pre.i117, %486 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %476
  store i8 125, ptr %488, align 1, !tbaa !12
  store i64 %477, ptr %475, align 8, !tbaa !3
  %489 = load ptr, ptr %474, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %477
  store i8 0, ptr %490, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %494

491:                                              ; preds = %3
  %492 = load i8, ptr %0, align 8, !tbaa !39, !range !23, !noundef !24
  %493 = trunc nuw i8 %492 to i1
  br label %494

494:                                              ; preds = %3, %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.029 = phi i1 [ %493, %491 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit51 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %73, %142 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.034.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93 ], [ %.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118 ], [ false, %3 ]
  ret i1 %.029

495:                                              ; preds = %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn48 = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn46, %143 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn, %460 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base10JSONWriterC2EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 3), (8, 16)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = trunc i32 %1 to i8
  %5 = and i8 %4, 1
  store i8 %5, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = lshr i8 %4, 1
  %8 = and i8 %7, 1
  store i8 %8, ptr %6, align 1, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = lshr i8 %4, 2
  %11 = and i8 %10, 1
  store i8 %11, ptr %9, align 2, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare void @_ZN4base13Int64ToStringB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base14DoubleToStringB5cxx11Ed(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base10JSONWriter10IndentLineEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = mul i64 %1, 3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %7, i64 noundef 0, i64 noundef %5, i8 noundef signext 32)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN4base5ValueE", !15, i64 8}
!15 = !{!"_ZTSN4base5Value4TypeE", !8, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN4base10JSONWriterE", !18, i64 0, !18, i64 1, !18, i64 2, !19, i64 8}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!17, !18, i64 1}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!5, !6, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0, !10, i64 8}
!33 = !{!32, !10, i64 8}
!34 = !{!17, !18, i64 2}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4base9ListValueE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EE", !7, i64 0}
!39 = !{!17, !18, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4base5ValueE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4base15DictionaryValueE", !7, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"_ZTSN4base15DictionaryValue8IteratorE", !43, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4base5ValueESt14default_deleteISA_EEEE", !47, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!48 = !{!46, !47, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
