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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZN4base10JSONWriterC1EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, ptr noundef nonnull %1)
  %6 = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %9
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE, i64 noundef 1)
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i1 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  switch i32 %17, label %513 [
    i32 0, label %18
    i32 1, label %27
    i32 2, label %44
    i32 3, label %73
    i32 4, label %159
    i32 7, label %187
    i32 6, label %326
    i32 5, label %510
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, i64 noundef 4)
  br label %513

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit51: ; preds = %27
  %42 = select i1 %35, ptr @.str.1, ptr @.str.2
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %42, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %513

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %45 = load ptr, ptr %1, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %44
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %59, i64 noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %64 = load i64, ptr %52, align 8, !tbaa !3
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %513

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %66
  %71 = load i64, ptr %52, align 8, !tbaa !3
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %514

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %74 = load ptr, ptr %1, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !27, !range !23, !noundef !24
  %80 = trunc nuw i8 %79 to i1
  %.pre139 = load double, ptr %7, align 8, !tbaa !28
  br i1 %80, label %81, label %105

81:                                               ; preds = %73
  %82 = call double @llvm.fabs.f64(double %.pre139)
  %or.cond = fcmp ole double %82, 0x43E0000000000000
  %83 = call double @llvm.floor.f64(double %.pre139)
  %84 = fcmp oeq double %83, %.pre139
  %or.cond123 = and i1 %or.cond, %84
  br i1 %or.cond123, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %88 = fptosi double %.pre139 to i64
  call void @_ZN4base13Int64ToStringB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %88)
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %90 unwind label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %157

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %158

105:                                              ; preds = %81, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @_ZN4base14DoubleToStringB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, double noundef %.pre139)
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef 0) #11
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 101, i64 noundef 0) #11
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 69, i64 noundef 0) #11
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3)
          to label %124 unwind label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66, %149, %128, %139, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %158

124:                                              ; preds = %114, %111, %108, %105
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit unwind label %116

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = icmp ugt i64 %132, 1
  %134 = icmp eq i8 %126, 45
  %or.cond124 = and i1 %134, %133
  br i1 %or.cond124, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

139:                                              ; preds = %135
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit: ; preds = %128, %130, %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !3
  %147 = sub i64 4611686018427387903, %146
  %148 = icmp ult i64 %147, %144
  br i1 %148, label %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %.noexc67 unwind label %116

.noexc67:                                         ; preds = %149
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %150, i64 noundef %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69
  %155 = load i64, ptr %143, align 8, !tbaa !3
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69
  call void @_ZdlPv(ptr noundef %152) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %513

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn46 = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %514

159:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %160, ptr %10, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %161, align 8, !tbaa !3
  store i8 0, ptr %160, align 8, !tbaa !12
  %162 = load ptr, ptr %1, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %10)
          to label %166 unwind label %178

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %167, ptr %11, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = load i64, ptr %161, align 8, !tbaa !3
  store i64 %169, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true, ptr noundef %171)
          to label %173 unwind label %180

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %160
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %173
  %176 = load i64, ptr %161, align 8, !tbaa !3
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %513

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %182

182:                                              ; preds = %180, %178
  %.pn44 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  %183 = load ptr, ptr %10, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %160
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %182
  %185 = load i64, ptr %161, align 8, !tbaa !3
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %514

187:                                              ; preds = %3
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !3
  %192 = add i64 %191, 1
  %193 = load ptr, ptr %189, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

196:                                              ; preds = %187
  %197 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %197)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %196, %187
  %198 = load i64, ptr %194, align 8
  %199 = select i1 %195, i64 15, i64 %198
  %200 = icmp ugt i64 %192, %199
  br i1 %200, label %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %189, i64 noundef %191, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %189, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %201
  %202 = phi ptr [ %.pre.i, %201 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %191
  store i8 91, ptr %203, align 1, !tbaa !12
  store i64 %192, ptr %190, align 8, !tbaa !3
  %204 = load ptr, ptr %189, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %192
  store i8 0, ptr %205, align 1, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %207 = load i8, ptr %206, align 2, !tbaa !34, !range !23, !noundef !24
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %227

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %210 = load ptr, ptr %188, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !3
  %213 = add i64 %212, 1
  %214 = load ptr, ptr %210, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79

217:                                              ; preds = %209
  %218 = icmp ult i64 %212, 16
  tail call void @llvm.assume(i1 %218)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79: ; preds = %217, %209
  %219 = load i64, ptr %215, align 8
  %220 = select i1 %216, i64 15, i64 %219
  %221 = icmp ugt i64 %213, %220
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit81

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %212, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i80 = load ptr, ptr %210, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79, %222
  %223 = phi ptr [ %.pre.i80, %222 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i79 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %212
  store i8 32, ptr %224, align 1, !tbaa !12
  store i64 %213, ptr %211, align 8, !tbaa !3
  %225 = load ptr, ptr %210, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %213
  store i8 0, ptr %226, align 1, !tbaa !12
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store ptr null, ptr %12, align 8, !tbaa !35
  %228 = load ptr, ptr %1, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %12)
  %232 = load ptr, ptr %12, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %.not130 = icmp eq ptr %234, %236
  br i1 %.not130, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %288, %227
  %.034.lcssa = phi i1 [ %231, %227 ], [ %.135, %288 ]
  %237 = load i8, ptr %206, align 2, !tbaa !34, !range !23, !noundef !24
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %290, label %308

.lr.ph135:                                        ; preds = %227, %288
  %.034133 = phi i1 [ %.135, %288 ], [ %231, %227 ]
  %.037132 = phi i1 [ %.138, %288 ], [ false, %227 ]
  %.sroa.0119.0131 = phi ptr [ %289, %288 ], [ %234, %227 ]
  %239 = load i8, ptr %0, align 8, !tbaa !39, !range !23, !noundef !24
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %246

241:                                              ; preds = %.lr.ph135
  %242 = load ptr, ptr %.sroa.0119.0131, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !13
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %288, label %246

246:                                              ; preds = %241, %.lr.ph135
  br i1 %.037132, label %247, label %285

247:                                              ; preds = %246
  %248 = load ptr, ptr %188, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !3
  %251 = add i64 %250, 1
  %252 = load ptr, ptr %248, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82

255:                                              ; preds = %247
  %256 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82: ; preds = %255, %247
  %257 = load i64, ptr %253, align 8
  %258 = select i1 %254, i64 15, i64 %257
  %259 = icmp ugt i64 %251, %258
  br i1 %259, label %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %250, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i83 = load ptr, ptr %248, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82, %260
  %261 = phi ptr [ %.pre.i83, %260 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i82 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %250
  store i8 44, ptr %262, align 1, !tbaa !12
  store i64 %251, ptr %249, align 8, !tbaa !3
  %263 = load ptr, ptr %248, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %251
  store i8 0, ptr %264, align 1, !tbaa !12
  %265 = load i8, ptr %206, align 2, !tbaa !34, !range !23, !noundef !24
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %285

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84
  %268 = load ptr, ptr %188, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !3
  %271 = add i64 %270, 1
  %272 = load ptr, ptr %268, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85

275:                                              ; preds = %267
  %276 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85: ; preds = %275, %267
  %277 = load i64, ptr %273, align 8
  %278 = select i1 %274, i64 15, i64 %277
  %279 = icmp ugt i64 %271, %278
  br i1 %279, label %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit87

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %270, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i86 = load ptr, ptr %268, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85, %280
  %281 = phi ptr [ %.pre.i86, %280 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i85 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %270
  store i8 32, ptr %282, align 1, !tbaa !12
  store i64 %271, ptr %269, align 8, !tbaa !3
  %283 = load ptr, ptr %268, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %271
  store i8 0, ptr %284, align 1, !tbaa !12
  br label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit87, %246
  %286 = load ptr, ptr %.sroa.0119.0131, align 8, !tbaa !40
  %287 = call noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %286, i64 noundef %2)
  %spec.select = select i1 %287, i1 %.034133, i1 false
  br label %288

288:                                              ; preds = %241, %285
  %.138 = phi i1 [ true, %285 ], [ %.037132, %241 ]
  %.135 = phi i1 [ %spec.select, %285 ], [ %.034133, %241 ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0131, i64 8
  %.not = icmp eq ptr %289, %236
  br i1 %.not, label %._crit_edge136, label %.lr.ph135

290:                                              ; preds = %._crit_edge136
  %291 = load ptr, ptr %188, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !3
  %294 = add i64 %293, 1
  %295 = load ptr, ptr %291, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88

298:                                              ; preds = %290
  %299 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88: ; preds = %298, %290
  %300 = load i64, ptr %296, align 8
  %301 = select i1 %297, i64 15, i64 %300
  %302 = icmp ugt i64 %294, %301
  br i1 %302, label %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit90

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %293, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i89 = load ptr, ptr %291, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88, %303
  %304 = phi ptr [ %.pre.i89, %303 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %293
  store i8 32, ptr %305, align 1, !tbaa !12
  store i64 %294, ptr %292, align 8, !tbaa !3
  %306 = load ptr, ptr %291, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %294
  store i8 0, ptr %307, align 1, !tbaa !12
  br label %308

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit90, %._crit_edge136
  %309 = load ptr, ptr %188, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !3
  %312 = add i64 %311, 1
  %313 = load ptr, ptr %309, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91

316:                                              ; preds = %308
  %317 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91: ; preds = %316, %308
  %318 = load i64, ptr %314, align 8
  %319 = select i1 %315, i64 15, i64 %318
  %320 = icmp ugt i64 %312, %319
  br i1 %320, label %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %311, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i92 = load ptr, ptr %309, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91, %321
  %322 = phi ptr [ %.pre.i92, %321 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i91 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %311
  store i8 93, ptr %323, align 1, !tbaa !12
  store i64 %312, ptr %310, align 8, !tbaa !3
  %324 = load ptr, ptr %309, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %312
  store i8 0, ptr %325, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  br label %513

326:                                              ; preds = %3
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !3
  %331 = add i64 %330, 1
  %332 = load ptr, ptr %328, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94

335:                                              ; preds = %326
  %336 = icmp ult i64 %330, 16
  tail call void @llvm.assume(i1 %336)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94: ; preds = %335, %326
  %337 = load i64, ptr %333, align 8
  %338 = select i1 %334, i64 15, i64 %337
  %339 = icmp ugt i64 %331, %338
  br i1 %339, label %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %328, i64 noundef %330, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i95 = load ptr, ptr %328, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94, %340
  %341 = phi ptr [ %.pre.i95, %340 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i94 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %330
  store i8 123, ptr %342, align 1, !tbaa !12
  store i64 %331, ptr %329, align 8, !tbaa !3
  %343 = load ptr, ptr %328, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %331
  store i8 0, ptr %344, align 1, !tbaa !12
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %346 = load i8, ptr %345, align 2, !tbaa !34, !range !23, !noundef !24
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %355

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96
  %349 = load ptr, ptr %327, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !3
  %352 = icmp eq i64 %351, 4611686018427387903
  br i1 %352, label %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97

353:                                              ; preds = %348
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97: ; preds = %348
  %354 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE, i64 noundef 1)
  br label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  store ptr null, ptr %13, align 8, !tbaa !42
  %356 = load ptr, ptr %1, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 96
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  %360 = load ptr, ptr %13, align 8, !tbaa !42
  call void @_ZN4base15DictionaryValue8IteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(64) %360)
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %362 = load ptr, ptr %14, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %361, align 8, !tbaa !48
  %365 = icmp eq ptr %364, %363
  br i1 %365, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %355
  %366 = mul i64 %2, 3
  %367 = add i64 %366, 3
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %369 = add i64 %2, 1
  br label %372

._crit_edge:                                      ; preds = %473, %355
  %.0.lcssa = phi i1 [ %359, %355 ], [ %.1, %473 ]
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  %370 = load i8, ptr %345, align 2, !tbaa !34, !range !23, !noundef !24
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %480, label %492

.loopexit:                                        ; preds = %467, %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %414, %439, %460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %479

.loopexit.split-lp:                               ; preds = %410
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %479

372:                                              ; preds = %.lr.ph, %473
  %373 = phi ptr [ %362, %.lr.ph ], [ %474, %473 ]
  %374 = phi ptr [ %364, %.lr.ph ], [ %476, %473 ]
  %.0129 = phi i1 [ %359, %.lr.ph ], [ %.1, %473 ]
  %.027128 = phi i1 [ false, %.lr.ph ], [ %.128, %473 ]
  %375 = load i8, ptr %0, align 8, !tbaa !39, !range !23, !noundef !24
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %383

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !13
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %473, label %383

383:                                              ; preds = %377, %372
  br i1 %.027128, label %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104

384:                                              ; preds = %383
  %385 = load ptr, ptr %327, align 8, !tbaa !16
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !3
  %388 = add i64 %387, 1
  %389 = load ptr, ptr %385, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98

392:                                              ; preds = %384
  %393 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98: ; preds = %392, %384
  %394 = load i64, ptr %390, align 8
  %395 = select i1 %391, i64 15, i64 %394
  %396 = icmp ugt i64 %388, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %387, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %397
  %.pre.i99 = load ptr, ptr %385, align 8, !tbaa !11
  br label %398

398:                                              ; preds = %.noexc100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98
  %399 = phi ptr [ %.pre.i99, %.noexc100 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i98 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %387
  store i8 44, ptr %400, align 1, !tbaa !12
  store i64 %388, ptr %386, align 8, !tbaa !3
  %401 = load ptr, ptr %385, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %388
  store i8 0, ptr %402, align 1, !tbaa !12
  %403 = load i8, ptr %345, align 2, !tbaa !34, !range !23, !noundef !24
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104

405:                                              ; preds = %398
  %406 = load ptr, ptr %327, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !3
  %409 = icmp eq i64 %408, 4611686018427387903
  br i1 %409, label %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

410:                                              ; preds = %405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %410
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %405
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %398, %383
  %412 = load i8, ptr %345, align 2, !tbaa !34, !range !23, !noundef !24
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %_ZN4base10JSONWriter10IndentLineEm.exit

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104
  %415 = load ptr, ptr %327, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !3
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %417, i64 noundef 0, i64 noundef %367, i8 noundef signext 32)
          to label %_ZN4base10JSONWriter10IndentLineEm.exit unwind label %.loopexit

_ZN4base10JSONWriter10IndentLineEm.exit:          ; preds = %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  %419 = load ptr, ptr %361, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  store ptr %421, ptr %15, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !3
  store i64 %423, ptr %368, align 8, !tbaa !33
  %424 = load ptr, ptr %327, align 8, !tbaa !16
  %425 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true, ptr noundef %424)
          to label %426 unwind label %465

426:                                              ; preds = %_ZN4base10JSONWriter10IndentLineEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %427 = load ptr, ptr %327, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !3
  %430 = add i64 %429, 1
  %431 = load ptr, ptr %427, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106

434:                                              ; preds = %426
  %435 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106: ; preds = %434, %426
  %436 = load i64, ptr %432, align 8
  %437 = select i1 %433, i64 15, i64 %436
  %438 = icmp ugt i64 %430, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %429, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %439
  %.pre.i107 = load ptr, ptr %427, align 8, !tbaa !11
  br label %440

440:                                              ; preds = %.noexc108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106
  %441 = phi ptr [ %.pre.i107, %.noexc108 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %429
  store i8 58, ptr %442, align 1, !tbaa !12
  store i64 %430, ptr %428, align 8, !tbaa !3
  %443 = load ptr, ptr %427, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %430
  store i8 0, ptr %444, align 1, !tbaa !12
  %445 = load i8, ptr %345, align 2, !tbaa !34, !range !23, !noundef !24
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %467

447:                                              ; preds = %440
  %448 = load ptr, ptr %327, align 8, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !3
  %451 = add i64 %450, 1
  %452 = load ptr, ptr %448, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110

455:                                              ; preds = %447
  %456 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110: ; preds = %455, %447
  %457 = load i64, ptr %453, align 8
  %458 = select i1 %454, i64 15, i64 %457
  %459 = icmp ugt i64 %451, %458
  br i1 %459, label %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit113

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %448, i64 noundef %450, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %460
  %.pre.i111 = load ptr, ptr %448, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110, %.noexc112
  %461 = phi ptr [ %.pre.i111, %.noexc112 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i110 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %450
  store i8 32, ptr %462, align 1, !tbaa !12
  store i64 %451, ptr %449, align 8, !tbaa !3
  %463 = load ptr, ptr %448, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %451
  store i8 0, ptr %464, align 1, !tbaa !12
  br label %467

465:                                              ; preds = %_ZN4base10JSONWriter10IndentLineEm.exit
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  br label %479

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit113, %440
  %468 = load ptr, ptr %361, align 8, !tbaa !48
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 64
  %470 = load ptr, ptr %469, align 8, !tbaa !40
  %471 = invoke noundef zeroext i1 @_ZN4base10JSONWriter15BuildJSONStringERKNS_5ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %470, i64 noundef %369)
          to label %472 unwind label %.loopexit

472:                                              ; preds = %467
  %spec.select50 = select i1 %471, i1 %.0129, i1 false
  %.pre = load ptr, ptr %361, align 8, !tbaa !48
  %.pre138 = load ptr, ptr %14, align 8, !tbaa !44
  br label %473

473:                                              ; preds = %377, %472
  %474 = phi ptr [ %373, %377 ], [ %.pre138, %472 ]
  %475 = phi ptr [ %374, %377 ], [ %.pre, %472 ]
  %.128 = phi i1 [ %.027128, %377 ], [ true, %472 ]
  %.1 = phi i1 [ %.0129, %377 ], [ %spec.select50, %472 ]
  %476 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %475) #14
  store ptr %476, ptr %361, align 8, !tbaa !48
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %._crit_edge, label %372, !llvm.loop !49

479:                                              ; preds = %.loopexit, %.loopexit.split-lp, %465
  %.pn = phi { ptr, i32 } [ %466, %465 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  br label %514

480:                                              ; preds = %._crit_edge
  %481 = load ptr, ptr %327, align 8, !tbaa !16
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !3
  %484 = icmp eq i64 %483, 4611686018427387903
  br i1 %484, label %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115

485:                                              ; preds = %480
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115: ; preds = %480
  %486 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %481, ptr noundef nonnull @_ZN4baseL22kPrettyPrintLineEndingE, i64 noundef 1)
  %487 = load ptr, ptr %327, align 8, !tbaa !16
  %488 = mul i64 %2, 3
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !3
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %490, i64 noundef 0, i64 noundef %488, i8 noundef signext 32)
  br label %492

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit115, %._crit_edge
  %493 = load ptr, ptr %327, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !3
  %496 = add i64 %495, 1
  %497 = load ptr, ptr %493, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

500:                                              ; preds = %492
  %501 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116: ; preds = %500, %492
  %502 = load i64, ptr %498, align 8
  %503 = select i1 %499, i64 15, i64 %502
  %504 = icmp ugt i64 %496, %503
  br i1 %504, label %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118

505:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %493, i64 noundef %495, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i117 = load ptr, ptr %493, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116, %505
  %506 = phi ptr [ %.pre.i117, %505 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116 ]
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %495
  store i8 125, ptr %507, align 1, !tbaa !12
  store i64 %496, ptr %494, align 8, !tbaa !3
  %508 = load ptr, ptr %493, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %496
  store i8 0, ptr %509, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  br label %513

510:                                              ; preds = %3
  %511 = load i8, ptr %0, align 8, !tbaa !39, !range !23, !noundef !24
  %512 = trunc nuw i8 %511 to i1
  br label %513

513:                                              ; preds = %3, %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.029 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit51 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %157 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.034.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit93 ], [ %.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit118 ], [ %512, %510 ], [ false, %3 ]
  ret i1 %.029

514:                                              ; preds = %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn48 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn46, %158 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn, %479 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base10JSONWriterC2EiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 3), (8, 16)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare void @_ZN4base13Int64ToStringB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #1

declare void @_ZN4base14DoubleToStringB5cxx11Ed(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

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
declare void @_ZN4base15DictionaryValue8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
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
