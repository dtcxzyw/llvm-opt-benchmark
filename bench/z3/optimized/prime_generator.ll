; ModuleID = 'bench/z3/original/prime_generator.ll'
source_filename = "bench/z3/original/prime_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN25prime_generator_exceptionC2EPKc = comdat any

$_ZN15prime_generatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN25prime_generator_exceptionD0Ev = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTI25prime_generator_exception = comdat any

$_ZTS25prime_generator_exception = comdat any

$_ZTV25prime_generator_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"prime generator capacity exceeded\00", align 1
@_ZTI25prime_generator_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25prime_generator_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25prime_generator_exception = linkonce_odr hidden constant [28 x i8] c"25prime_generator_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZL17g_prime_generator = internal global { { ptr } } zeroinitializer, align 8
@_ZL16g_prime_iterator = internal unnamed_addr global ptr null, align 8
@_ZTV25prime_generator_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25prime_generator_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN25prime_generator_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_prime_generator.cpp, ptr null }]

@_ZN14prime_iteratorC1EP15prime_generator = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14prime_iteratorC2EP15prime_generator

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %2
  %.0.i.i = phi i64 [ %12, %8 ], [ 4294967295, %2 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, 2
  %17 = add i64 %16, %1
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %.preheader93

.preheader93:                                     ; preds = %30, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6vectorImLb0EjED2Ev.exit, label %_ZNK6vectorImLb0EjE5emptyEv.exit

.lr.ph:                                           ; preds = %13, %30
  %21 = phi ptr [ %31, %30 ], [ null, %13 ]
  %storemerge102 = phi i64 [ %37, %30 ], [ %16, %13 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %.lr.ph
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %29
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %.noexc, %23
  %31 = phi ptr [ %.pre.i, %.noexc ], [ %21, %23 ]
  %32 = phi i32 [ %.pre2.i, %.noexc ], [ %25, %23 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  store i64 %storemerge102, ptr %35, align 8, !tbaa !11
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !9
  %37 = add i64 %storemerge102, 2
  %38 = icmp ult i64 %37, %17
  br i1 %38, label %.lr.ph, label %.preheader93, !llvm.loop !13

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorImLb0EjE5emptyEv.exit:                 ; preds = %.preheader93, %.critedge
  %41 = phi ptr [ %181, %.critedge ], [ %19, %.preheader93 ]
  %.058233 = phi i32 [ %.159.lcssa, %.critedge ], [ 1, %.preheader93 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %split.thread, label %45

45:                                               ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %45, %48
  %.0.i = phi i32 [ %50, %48 ], [ 0, %45 ]
  %.not106 = icmp ult i32 %.058233, %.0.i
  br i1 %.not106, label %_ZNK6vectorImLb0EjE4sizeEv.exit67.lr.ph, label %140

_ZNK6vectorImLb0EjE4sizeEv.exit67.lr.ph:          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %51 = add nuw i32 %.058233, 1
  %umax = call i32 @llvm.umax.i32(i32 %.0.i, i32 %51)
  br label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %138, %_ZNK6vectorImLb0EjE4sizeEv.exit67.lr.ph
  %52 = phi i32 [ %43, %_ZNK6vectorImLb0EjE4sizeEv.exit67.lr.ph ], [ %.152, %138 ]
  %.159107 = phi i32 [ %.058233, %_ZNK6vectorImLb0EjE4sizeEv.exit67.lr.ph ], [ %139, %138 ]
  %53 = zext i32 %.159107 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next, %64 ]
  %.051104 = phi i32 [ 0, %.lr.ph105.preheader ], [ %.152, %64 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = urem i64 %57, %55
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %.lr.ph105
  %61 = zext i32 %.051104 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %61
  store i64 %57, ptr %62, align 8, !tbaa !11
  %63 = add i32 %.051104, 1
  br label %64

64:                                               ; preds = %.lr.ph105, %60
  %.152 = phi i32 [ %.051104, %.lr.ph105 ], [ %63, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorImLb0EjE6shrinkEj.exit, label %.lr.ph105, !llvm.loop !15

_ZN6vectorImLb0EjE6shrinkEj.exit:                 ; preds = %64
  %65 = icmp eq i32 %.152, 0
  br i1 %65, label %.critedge.loopexit92, label %66

66:                                               ; preds = %_ZN6vectorImLb0EjE6shrinkEj.exit
  %67 = add i32 %.152, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = udiv i64 %70, %55
  %72 = add i64 %71, 1
  %73 = icmp ugt i64 %55, %72
  br i1 %73, label %.preheader, label %138

.preheader:                                       ; preds = %66
  store i32 %.152, ptr %42, align 4, !tbaa !9
  %wide.trip.count154 = zext i32 %.152 to i64
  br label %74

74:                                               ; preds = %.preheader, %128
  %75 = phi ptr [ %46, %.preheader ], [ %129, %128 ]
  %indvars.iv148 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next149, %128 ]
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv148
  %78 = icmp eq ptr %75, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %75, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %75, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %89, label %128

85:                                               ; preds = %74
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc87 unwind label %136

.noexc87:                                         ; preds = %85
  store i32 2, ptr %86, align 4, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %0, align 8, !tbaa !3
  br label %.noexc71

89:                                               ; preds = %79
  %90 = mul i32 %81, 3
  %91 = add i32 %90, 1
  %92 = lshr i32 %91, 1
  %93 = shl i32 %92, 3
  %94 = add i32 %93, 8
  %.not.i84 = icmp ugt i32 %92, %81
  br i1 %.not.i84, label %95, label %98

95:                                               ; preds = %89
  %96 = shl i32 %81, 3
  %97 = add i32 %96, 8
  %.not27.i = icmp ugt i32 %94, %97
  br i1 %.not27.i, label %123, label %98

98:                                               ; preds = %95, %89
  %99 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %100 unwind label %121

100:                                              ; preds = %98
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %102, ptr %101, align 8, !tbaa !18
  %103 = load ptr, ptr %3, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !23
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %100
  store ptr %103, ptr %101, align 8, !tbaa !21
  %111 = load i64, ptr %104, align 8, !tbaa !24
  store i64 %111, ptr %102, align 8, !tbaa !24
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i86 = load i64, ptr %.phi.trans.insert.i85, align 8, !tbaa !23
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %106
  %112 = phi i64 [ %108, %106 ], [ %.pre.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %112, ptr %114, align 8, !tbaa !23
  store ptr %104, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %113, align 8, !tbaa !23
  store i8 0, ptr %104, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %127 unwind label %115

115:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !21
  %118 = icmp eq ptr %117, %104
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %115
  %119 = load i64, ptr %104, align 8, !tbaa !24
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

121:                                              ; preds = %98
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %99) #20
  br label %.body

123:                                              ; preds = %95
  %124 = zext i32 %94 to i64
  %125 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %82, i64 noundef %124)
          to label %.noexc88 unwind label %136

.noexc88:                                         ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %0, align 8, !tbaa !3
  store i32 %92, ptr %125, align 4, !tbaa !9
  br label %.noexc71

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc71:                                         ; preds = %.noexc88, %.noexc87
  %.pre.i68 = phi ptr [ %126, %.noexc88 ], [ %88, %.noexc87 ]
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %.noexc71, %79
  %129 = phi ptr [ %.pre.i68, %.noexc71 ], [ %75, %79 ]
  %130 = phi i32 [ %.pre2.i70, %.noexc71 ], [ %81, %79 ]
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %132
  %134 = load i64, ptr %77, align 8, !tbaa !11
  store i64 %134, ptr %133, align 8, !tbaa !11
  %135 = add i32 %130, 1
  store i32 %135, ptr %131, align 4, !tbaa !9
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count154
  br i1 %exitcond155.not, label %split, label %74, !llvm.loop !25

136:                                              ; preds = %123, %85
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %66
  %139 = add nuw i32 %.159107, 1
  %exitcond134.not = icmp eq i32 %139, %.0.i
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph105.preheader, !llvm.loop !26

._crit_edge:                                      ; preds = %138
  store i32 %.152, ptr %42, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %._crit_edge, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %141 = phi i32 [ %.152, %._crit_edge ], [ %43, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  %.159.lcssa = phi i32 [ %umax, %._crit_edge ], [ %.058233, %_ZNK6vectorImLb0EjE4sizeEv.exit ]
  br i1 %47, label %.lr.ph114.preheader, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %46, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = add i32 %144, -1
  %146 = zext i32 %145 to i64
  br label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %140, %142
  %.0.i.i73 = phi i64 [ %146, %142 ], [ 4294967295, %140 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.i.i73
  %148 = load i64, ptr %147, align 8, !tbaa !11
  %149 = mul i64 %148, %148
  %wide.trip.count138 = zext i32 %141 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %164
  %150 = phi ptr [ %46, %.lr.ph114.preheader ], [ %166, %164 ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next136, %164 ]
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv135
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = icmp ult i64 %153, %149
  br i1 %154, label %155, label %._crit_edge115

155:                                              ; preds = %.lr.ph114
  %156 = getelementptr inbounds i8, ptr %150, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = getelementptr inbounds i8, ptr %150, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  invoke void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc80 unwind label %162

.noexc80:                                         ; preds = %161
  %.pre.i77 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !9
  %.pre = load i64, ptr %152, align 8, !tbaa !11
  br label %164

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

164:                                              ; preds = %.noexc80, %155
  %165 = phi i64 [ %.pre, %.noexc80 ], [ %153, %155 ]
  %166 = phi ptr [ %.pre.i77, %.noexc80 ], [ %150, %155 ]
  %167 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %157, %155 ]
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %169
  store i64 %165, ptr %170, align 8, !tbaa !11
  %171 = add i32 %167, 1
  store i32 %171, ptr %168, align 4, !tbaa !9
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge123, label %.lr.ph114, !llvm.loop !27

._crit_edge115:                                   ; preds = %.lr.ph114
  %172 = trunc nuw i64 %indvars.iv135 to i32
  %173 = icmp ugt i32 %141, %172
  br i1 %173, label %.lr.ph122, label %._crit_edge123.thread

.lr.ph122:                                        ; preds = %._crit_edge115
  %174 = and i64 %indvars.iv135, 4294967295
  %175 = sub nuw i32 %141, %172
  br label %176

176:                                              ; preds = %.lr.ph122, %176
  %indvars.iv142 = phi i64 [ %174, %.lr.ph122 ], [ %indvars.iv.next143, %176 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next141, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv142
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv140
  store i64 %178, ptr %179, align 8, !tbaa !11
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next141 to i32
  %exitcond147.not = icmp eq i32 %175, %lftr.wideiv
  br i1 %exitcond147.not, label %._crit_edge123.thread, label %176, !llvm.loop !28

._crit_edge123:                                   ; preds = %164
  %.pre156.pre.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i82 = icmp eq ptr %.pre156.pre.pre, null
  br i1 %.not.i82, label %.critedge, label %._crit_edge123.thread

._crit_edge123.thread:                            ; preds = %176, %._crit_edge115, %._crit_edge123
  %.0.lcssa191 = phi i32 [ 0, %._crit_edge123 ], [ 0, %._crit_edge115 ], [ %175, %176 ]
  %.pre156.pre186190 = phi ptr [ %.pre156.pre.pre, %._crit_edge123 ], [ %151, %._crit_edge115 ], [ %151, %176 ]
  %180 = getelementptr inbounds i8, ptr %.pre156.pre186190, i64 -4
  store i32 %.0.lcssa191, ptr %180, align 4, !tbaa !9
  br label %.critedge

.critedge.loopexit92:                             ; preds = %_ZN6vectorImLb0EjE6shrinkEj.exit
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %split

.critedge:                                        ; preds = %._crit_edge123.thread, %._crit_edge123
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN6vectorImLb0EjED2Ev.exit, label %_ZNK6vectorImLb0EjE5emptyEv.exit, !llvm.loop !29

split:                                            ; preds = %128, %.critedge.loopexit92
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %split.thread

split.thread:                                     ; preds = %_ZNK6vectorImLb0EjE5emptyEv.exit, %split
  %.pr196 = phi ptr [ %.pr.pre, %split ], [ %41, %_ZNK6vectorImLb0EjE5emptyEv.exit ]
  %183 = getelementptr inbounds i8, ptr %.pr196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %184

184:                                              ; preds = %split.thread
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %.critedge, %.preheader93, %split, %split.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %136, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %39, %162
  %.pn63.pn = phi { ptr, i32 } [ %122, %121 ], [ %40, %39 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %163, %162 ], [ %137, %136 ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn63.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorImLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15prime_generator10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4, %1
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ %.pre2.i, %10 ], [ %6, %4 ]
  %13 = phi ptr [ %.pre.i, %10 ], [ %2, %4 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  store i64 2, ptr %16, align 8, !tbaa !11
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorImLb0EjE9push_backEOm.exit4

21:                                               ; preds = %11
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i1 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !9
  br label %_ZN6vectorImLb0EjE9push_backEOm.exit4

_ZN6vectorImLb0EjE9push_backEOm.exit4:            ; preds = %11, %21
  %22 = phi i32 [ %.pre2.i3, %21 ], [ %17, %11 ]
  %23 = phi ptr [ %.pre.i1, %21 ], [ %13, %11 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store i64 3, ptr %26, align 8, !tbaa !11
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !9
  tail call void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 128)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15prime_generator8finalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjE8finalizeEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN6vectorImLb0EjE8finalizeEv.exit

_ZN6vectorImLb0EjE8finalizeEv.exit:               ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN15prime_generatorclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %.loopexit, label %_ZNK6vectorImLb0EjE4sizeEv.exit.thread

_ZNK6vectorImLb0EjE4sizeEv.exit.thread:           ; preds = %2, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %8 = icmp ugt i32 %1, 1048576
  br i1 %8, label %9, label %14

9:                                                ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.thread
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN25prime_generator_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI25prime_generator_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #20
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit.thread
  tail call void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1024)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge.preheader, label %_ZNK6vectorImLb0EjE4sizeEv.exit12

_ZNK6vectorImLb0EjE4sizeEv.exit12:                ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp ult i32 %1, %18
  br i1 %19, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit12, %14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %25
  %20 = phi ptr [ %.pre, %25 ], [ %15, %.critedge.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorImLb0EjE4sizeEv.exit14, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit14

_ZNK6vectorImLb0EjE4sizeEv.exit14:                ; preds = %.critedge, %22
  %.0.i13 = phi i32 [ %24, %22 ], [ 0, %.critedge ]
  %.not = icmp ugt i32 %1, %.0.i13
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit14
  tail call void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 16384)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge, !llvm.loop !30

.loopexit:                                        ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit14, %_ZNK6vectorImLb0EjE4sizeEv.exit12, %_ZNK6vectorImLb0EjE4sizeEv.exit
  %.lcssa.sink = phi ptr [ %15, %_ZNK6vectorImLb0EjE4sizeEv.exit12 ], [ %3, %_ZNK6vectorImLb0EjE4sizeEv.exit ], [ %20, %_ZNK6vectorImLb0EjE4sizeEv.exit14 ]
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa.sink, i64 %26
  %.0 = load i64, ptr %27, align 8, !tbaa !11
  ret i64 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25prime_generator_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !31

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %14, ptr %3, align 8, !tbaa !21
  store i64 %7, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !23
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !21
  %30 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %30, ptr %23, align 8, !tbaa !24
  %.pre = load i64, ptr %20, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV25prime_generator_exception, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15prime_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14prime_iteratorC2EP15prime_generator(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 4), (8, 17)) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %1, null
  %spec.select = select i1 %3, ptr @_ZL17g_prime_generator, ptr %1
  %spec.select4 = zext i1 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %spec.select4, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !32
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call noundef i64 @_ZN15prime_generatorclEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %2)
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr @_ZL16g_prime_iterator, align 8, !tbaa !40
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = invoke noundef i64 @_ZN15prime_generatorclEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %2)
          to label %18 unwind label %20

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %23

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  resume { ptr, i32 } %21

23:                                               ; preds = %18, %7
  %.0 = phi i64 [ %17, %18 ], [ %10, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14prime_iterator10initializeEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  store ptr %1, ptr @_ZL16g_prime_iterator, align 8, !tbaa !40
  %2 = load ptr, ptr @_ZL17g_prime_generator, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4, %0
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL17g_prime_generator)
  %.pre.i.i = load ptr, ptr @_ZL17g_prime_generator, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i.i, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ %.pre, %10 ], [ %8, %4 ]
  %13 = phi i32 [ %.pre2.i.i, %10 ], [ %6, %4 ]
  %14 = phi ptr [ %.pre.i.i, %10 ], [ %2, %4 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  store i64 2, ptr %17, align 8, !tbaa !11
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !9
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %20, label %_ZN15prime_generator10initializeEv.exit

20:                                               ; preds = %11
  tail call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL17g_prime_generator)
  %.pre.i1.i = load ptr, ptr @_ZL17g_prime_generator, align 8, !tbaa !3
  %.phi.trans.insert.i2.i = getelementptr inbounds i8, ptr %.pre.i1.i, i64 -4
  %.pre2.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 4, !tbaa !9
  br label %_ZN15prime_generator10initializeEv.exit

_ZN15prime_generator10initializeEv.exit:          ; preds = %11, %20
  %21 = phi i32 [ %.pre2.i3.i, %20 ], [ %18, %11 ]
  %22 = phi ptr [ %.pre.i1.i, %20 ], [ %14, %11 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store i64 3, ptr %25, align 8, !tbaa !11
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !9
  tail call void @_ZN15prime_generator22process_next_k_numbersEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZL17g_prime_generator, i64 noundef 128)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14prime_iterator8finalizeEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZL17g_prime_generator, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15prime_generator8finalizeEv.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN15prime_generator8finalizeEv.exit

_ZN15prime_generator8finalizeEv.exit:             ; preds = %0, %2
  store ptr null, ptr @_ZL17g_prime_generator, align 8, !tbaa !3
  %4 = load ptr, ptr @_ZL16g_prime_iterator, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z7deallocISt5mutexEvPT_.exit, label %6

6:                                                ; preds = %_ZN15prime_generator8finalizeEv.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_Z7deallocISt5mutexEvPT_.exit

_Z7deallocISt5mutexEvPT_.exit:                    ; preds = %_ZN15prime_generator8finalizeEv.exit, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !31

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !21
  store i64 %8, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %18, ptr %16, align 1, !tbaa !24
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25prime_generator_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !21
  %34 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %34, ptr %25, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !23
  store ptr %27, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %36, align 8, !tbaa !23
  store i8 0, ptr %27, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_prime_generator.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15prime_generatorD2Ev, ptr nonnull @_ZL17g_prime_generator, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorImLb0EjE", !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !12, i64 8, !7, i64 16}
!23 = !{!22, !12, i64 8}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTS14prime_iterator", !10, i64 0, !34, i64 8, !35, i64 16}
!34 = !{!"p1 _ZTS15prime_generator", !6, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!33, !34, i64 8}
!37 = !{!33, !35, i64 16}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
