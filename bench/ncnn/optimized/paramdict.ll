; ModuleID = 'bench/ncnn/original/paramdict.ll'
source_filename = "bench/ncnn/original/paramdict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, %union.anon, %"class.ncnn::Mat", %"class.std::__cxx11::basic_string" }
%union.anon = type { i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9ParamDictE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4ncnn9ParamDictE, ptr @_ZN4ncnn9ParamDictD2Ev, ptr @_ZN4ncnn9ParamDictD0Ev] }, align 8
@_ZTIN4ncnn9ParamDictE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9ParamDictE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9ParamDictE = hidden constant [18 x i8] c"N4ncnn9ParamDictE\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [66 x i8] c"id < NCNN_MAX_PARAM_COUNT failed (id=%d, NCNN_MAX_PARAM_COUNT=%d)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ParamDict read array length failed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c",%15[^,\0A ]\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ParamDict read array element failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"ParamDict parse array element failed\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%15[^,\0A ]\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ParamDict read value failed\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%255[^\0A ]\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"string too long (id=%d)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%1[,]\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ParamDict parse value failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ParamDict read id failed %zd\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"ParamDict read array length failed %zd\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"ParamDict read string failed %zd\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"ParamDict read array element failed %zd\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ParamDict read value failed %zd\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"ParamDict read EOP failed %zd\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn9ParamDictC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictC2Ev
@_ZN4ncnn9ParamDictD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ParamDictD2Ev
@_ZN4ncnn9ParamDictC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn9ParamDictC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9ParamDictD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = tail call noalias noundef nonnull dereferenceable(3584) ptr @_Znwm(i64 noundef 3584) #24
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %3 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 72
  store i64 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 88
  store i64 0, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %8, align 1, !tbaa !20
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %10 = icmp eq i64 %.add.i, 3584
  br i1 %10, label %_ZN4ncnn16ParamDictPrivateC2Ev.exit, label %3

_ZN4ncnn16ParamDictPrivateC2Ev.exit:              ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %_ZN4ncnn16ParamDictPrivateC2Ev.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN4ncnn16ParamDictPrivateC2Ev.exit ], [ %indvars.iv.next.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %13 = load ptr, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [32 x %struct.anon], ptr %13, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [32 x %struct.anon], ptr %13, i64 0, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [32 x %struct.anon], ptr %16, i64 0, i64 %indvars.iv.i, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %20

20:                                               ; preds = %12
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN4ncnn3MatD2Ev.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not3.i.i.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %17, align 8, !tbaa !28
  br i1 %.not3.i.i.i, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  br label %_ZN4ncnn3MatD2Ev.exit.i

31:                                               ; preds = %23
  %.not.i18.i.i = icmp eq ptr %26, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %26) #22
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %32, %31, %27, %20, %12
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %33, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [32 x %struct.anon], ptr %.pre.i, i64 0, i64 %indvars.iv.i, i32 3
  %.pre53.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [32 x %struct.anon], ptr %.pre.i, i64 0, i64 %indvars.iv.i, i32 3, i32 1
  store i64 0, ptr %35, align 8, !tbaa !18
  store i8 0, ptr %.pre53.i, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN4ncnn9ParamDict5clearEv.exit, label %12, !llvm.loop !30

_ZN4ncnn9ParamDict5clearEv.exit:                  ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

3:                                                ; preds = %_ZN4ncnn3MatD2Ev.exit
  ret void

4:                                                ; preds = %1, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw [32 x %struct.anon], ptr %5, i64 0, i64 %indvars.iv
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [32 x %struct.anon], ptr %5, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw [32 x %struct.anon], ptr %8, i64 0, i64 %indvars.iv, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit, label %12

12:                                               ; preds = %4
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN4ncnn3MatD2Ev.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  br i1 %.not3.i.i, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  br label %_ZN4ncnn3MatD2Ev.exit

23:                                               ; preds = %15
  %.not.i18.i = icmp eq ptr %18, null
  br i1 %.not.i18.i, label %_ZN4ncnn3MatD2Ev.exit, label %24

24:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %18) #22
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %19, %23, %24, %12, %4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %25, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [32 x %struct.anon], ptr %.pre, i64 0, i64 %indvars.iv, i32 3
  %.pre53 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw [32 x %struct.anon], ptr %.pre, i64 0, i64 %indvars.iv, i32 3, i32 1
  store i64 0, ptr %27, align 8, !tbaa !18
  store i8 0, ptr %.pre53, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !30
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ParamDictD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3584
  br label %7

7:                                                ; preds = %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -112
  %10 = getelementptr inbounds i8, ptr %8, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 -24
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %8, i64 -104
  %20 = getelementptr inbounds i8, ptr %8, i64 -96
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = atomicrmw add ptr %21, i32 -1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %8, i64 -72
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not3.i.i.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %19, align 8, !tbaa !28
  br i1 %.not3.i.i.i, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i unwind label %35

33:                                               ; preds = %25
  %.not.i1.i.i = icmp eq ptr %28, null
  br i1 %.not.i1.i.i, label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i, label %34

34:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %28) #22
  br label %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i:         ; preds = %34, %33, %29, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %8, i64 -64
  %39 = getelementptr inbounds i8, ptr %8, i64 -40
  store i64 0, ptr %39, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %40 = icmp eq ptr %9, %3
  br i1 %40, label %_ZN4ncnn16ParamDictPrivateD2Ev.exit, label %7

_ZN4ncnn16ParamDictPrivateD2Ev.exit:              ; preds = %_ZN4ncnn16ParamDictPrivateUt_D2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 3584) #23
  br label %41

41:                                               ; preds = %_ZN4ncnn16ParamDictPrivateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDictC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ParamDictE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = tail call noalias noundef nonnull dereferenceable(3584) ptr @_Znwm(i64 noundef 3584) #24
  br label %4

4:                                                ; preds = %4, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %4 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 72
  store i64 0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 88
  store i64 0, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %9, align 1, !tbaa !20
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %11 = icmp eq i64 %.add.i, 3584
  br i1 %11, label %_ZN4ncnn16ParamDictPrivateC2Ev.exit, label %4

_ZN4ncnn16ParamDictPrivateC2Ev.exit:              ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

14:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  ret void

15:                                               ; preds = %_ZN4ncnn16ParamDictPrivateC2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn16ParamDictPrivateC2Ev.exit ], [ %indvars.iv.next, %_ZN4ncnn3MataSERKS0_.exit ]
  %16 = load ptr, ptr %13, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [32 x %struct.anon], ptr %16, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %12, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw [32 x %struct.anon], ptr %19, i64 0, i64 %indvars.iv
  store i32 %18, ptr %20, align 8, !tbaa !24
  %21 = add i32 %18, -1
  %or.cond3 = icmp ult i32 %21, 3
  br i1 %or.cond3, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [32 x %struct.anon], ptr %16, i64 0, i64 %indvars.iv, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw [32 x %struct.anon], ptr %19, i64 0, i64 %indvars.iv, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !20
  br label %_ZN4ncnn3MataSERKS0_.exit

26:                                               ; preds = %15
  %27 = icmp eq i32 %18, 7
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [32 x %struct.anon], ptr %16, i64 0, i64 %indvars.iv, i32 3
  %30 = getelementptr inbounds nuw [32 x %struct.anon], ptr %19, i64 0, i64 %indvars.iv, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN4ncnn3MataSERKS0_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw [32 x %struct.anon], ptr %16, i64 0, i64 %indvars.iv, i32 2
  %33 = getelementptr inbounds nuw [32 x %struct.anon], ptr %19, i64 0, i64 %indvars.iv, i32 2
  %34 = icmp eq ptr %19, %16
  br i1 %34, label %_ZN4ncnn3MataSERKS0_.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %37, i32 1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %43

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3Mat7releaseEv.exit.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %48, null
  %49 = load ptr, ptr %33, align 8, !tbaa !28
  br i1 %.not3.i.i, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

54:                                               ; preds = %46
  %.not.i18.i = icmp eq ptr %49, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %49) #22
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %54, %55, %50, %43, %40
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 0, ptr %63, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %64, ptr %33, align 8, !tbaa !28
  %65 = load ptr, ptr %36, align 8, !tbaa !26
  store ptr %65, ptr %41, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !32
  store i64 %67, ptr %56, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !33
  store i32 %69, ptr %57, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !34
  store i32 %74, ptr %58, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !35
  store i32 %76, ptr %59, align 4, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !36
  store i32 %78, ptr %60, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !37
  store i32 %80, ptr %61, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !38
  store i32 %82, ptr %62, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !7
  store i64 %84, ptr %63, align 8, !tbaa !7
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %31, %28, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn9ParamDictaSERKS0_(ptr noundef nonnull readonly returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MataSERKS0_.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [32 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw [32 x %struct.anon], ptr %10, i64 0, i64 %indvars.iv
  store i32 %9, ptr %11, align 8, !tbaa !24
  %12 = add i32 %9, -1
  %or.cond3 = icmp ult i32 %12, 3
  br i1 %or.cond3, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw [32 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw [32 x %struct.anon], ptr %10, i64 0, i64 %indvars.iv, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !20
  br label %_ZN4ncnn3MataSERKS0_.exit

17:                                               ; preds = %6
  %18 = icmp eq i32 %9, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [32 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv, i32 3
  %21 = getelementptr inbounds nuw [32 x %struct.anon], ptr %10, i64 0, i64 %indvars.iv, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN4ncnn3MataSERKS0_.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw [32 x %struct.anon], ptr %7, i64 0, i64 %indvars.iv, i32 2
  %24 = getelementptr inbounds nuw [32 x %struct.anon], ptr %10, i64 0, i64 %indvars.iv, i32 2
  %25 = icmp eq ptr %10, %7
  br i1 %25, label %_ZN4ncnn3MataSERKS0_.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %34

34:                                               ; preds = %31
  %35 = atomicrmw add ptr %33, i32 -1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN4ncnn3Mat7releaseEv.exit.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %39, null
  %40 = load ptr, ptr %24, align 8, !tbaa !28
  br i1 %.not3.i.i, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

45:                                               ; preds = %37
  %.not.i18.i = icmp eq ptr %40, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %46

46:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %40) #22
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %45, %46, %41, %34, %31
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %54, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %55 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %55, ptr %24, align 8, !tbaa !28
  %56 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %56, ptr %32, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !32
  store i64 %58, ptr %47, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !33
  store i32 %60, ptr %48, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !34
  store i32 %65, ptr %49, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %50, align 4, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !36
  store i32 %69, ptr %51, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !37
  store i32 %71, ptr %52, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !38
  store i32 %73, ptr %53, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !7
  store i64 %75, ptr %54, align 8, !tbaa !7
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %22, %19, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN4ncnn3MataSERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [32 x %struct.anon], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !24
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ %11, %9 ], [ %2, %3 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi fast float [ %11, %9 ], [ %2, %3 ]
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [32 x %struct.anon], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = select i1 %.not, ptr %3, ptr %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !32
  store i64 %18, ptr %16, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !33
  store i32 %21, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !34
  store i32 %27, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %30, ptr %28, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !36
  store i32 %33, ptr %31, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !37
  store i32 %36, ptr %34, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !38
  store i32 %39, ptr %37, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !7
  store i64 %42, ptr %40, align 8, !tbaa !7
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %43

43:                                               ; preds = %4
  %44 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %4, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9ParamDict3getEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [32 x %struct.anon], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = select i1 %.not, ptr %3, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !15
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !41
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !29
  %19 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %19, ptr %13, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %4 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %22, ptr %20, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  store i32 2, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6, i32 1
  store i32 %2, ptr %8, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  store i32 3, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6, i32 1
  store float %2, ptr %8, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  store i32 4, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6, i32 2
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZN4ncnn3MataSERKS0_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4ncnn3Mat7releaseEv.exit.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not3.i.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  br i1 %.not3.i.i, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

29:                                               ; preds = %21
  %.not.i18.i = icmp eq ptr %24, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #22
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %29, %30, %25, %18, %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %38, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %39, ptr %8, align 8, !tbaa !28
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %40, ptr %16, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !32
  store i64 %42, ptr %31, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %44, ptr %32, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !34
  store i32 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !35
  store i32 %51, ptr %34, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !36
  store i32 %53, ptr %35, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !37
  store i32 %55, ptr %36, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !38
  store i32 %57, ptr %37, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !7
  store i64 %59, ptr %38, align 8, !tbaa !7
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %3, %_ZN4ncnn3Mat7releaseEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ParamDict3setEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6
  store i32 7, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds [32 x %struct.anon], ptr %5, i64 0, i64 %6, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [256 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %18 = load ptr, ptr %16, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw [32 x %struct.anon], ptr %18, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [32 x %struct.anon], ptr %18, i64 0, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %16, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [32 x %struct.anon], ptr %21, i64 0, i64 %indvars.iv.i, i32 2
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %25

25:                                               ; preds = %17
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN4ncnn3MatD2Ev.exit.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not3.i.i.i = icmp eq ptr %30, null
  %31 = load ptr, ptr %22, align 8, !tbaa !28
  br i1 %.not3.i.i.i, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  br label %_ZN4ncnn3MatD2Ev.exit.i

36:                                               ; preds = %28
  %.not.i18.i.i = icmp eq ptr %31, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %37

37:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %31) #22
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %37, %36, %32, %25, %17
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %38, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [32 x %struct.anon], ptr %.pre.i, i64 0, i64 %indvars.iv.i, i32 3
  %.pre53.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw [32 x %struct.anon], ptr %.pre.i, i64 0, i64 %indvars.iv.i, i32 3, i32 1
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %.pre53.i, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN4ncnn9ParamDict5clearEv.exit, label %17, !llvm.loop !30

_ZN4ncnn9ParamDict5clearEv.exit:                  ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !42
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %.lr.ph340, label %.loopexit286

.lr.ph340:                                        ; preds = %_ZN4ncnn9ParamDict5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 241
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %54

54:                                               ; preds = %.lr.ph340, %.backedge
  %55 = load i32, ptr %5, align 4, !tbaa !42
  %56 = icmp slt i32 %55, -23299
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = sub nuw nsw i32 -23300, %55
  store i32 %58, ptr %5, align 4, !tbaa !42
  %59 = icmp samesign ult i32 %55, -23331
  br i1 %59, label %.thread265, label %65

.thread:                                          ; preds = %54
  %60 = icmp sgt i32 %55, 31
  br i1 %60, label %.thread265, label %.thread214

.thread265:                                       ; preds = %57, %.thread
  %61 = phi i32 [ %55, %.thread ], [ %58, %57 ]
  %62 = load ptr, ptr @stderr, align 8, !tbaa !43
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.1, i32 noundef %61, i32 noundef 32) #26
  %64 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc98 = call i32 @fputc(i32 10, ptr %64)
  br label %.loopexit286

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !42
  %66 = load ptr, ptr %1, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %6)
  %.not91 = icmp eq i32 %69, 1
  br i1 %.not91, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !43
  %72 = call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %71) #27
  %73 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc97 = call i32 @fputc(i32 10, ptr %73)
  br label %.loopexit

74:                                               ; preds = %65
  %75 = load ptr, ptr %16, align 8, !tbaa !21
  %76 = load i32, ptr %5, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x %struct.anon], ptr %75, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79, i64 noundef 4, ptr noundef null)
  %80 = load i32, ptr %6, align 4, !tbaa !42
  %.not96338 = icmp sgt i32 %80, 0
  br i1 %.not96338, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %74, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = load ptr, ptr %1, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %7)
  %.not92 = icmp eq i32 %84, 1
  br i1 %.not92, label %.preheader, label %85

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr @stderr, align 8, !tbaa !43
  %87 = call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %86) #27
  br label %.critedge100

88:                                               ; preds = %91
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 16
  br i1 %exitcond.not.i105, label %_ZN4ncnnL13vstr_is_floatEPKc.exit, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph, %88
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i104, %88 ], [ 0, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i103
  %90 = load i8, ptr %89, align 1, !tbaa !20
  switch i8 %90, label %91 [
    i8 0, label %_ZN4ncnnL13vstr_is_floatEPKc.exit
    i8 46, label %95
  ]

91:                                               ; preds = %.preheader
  %92 = sext i8 %90 to i32
  %93 = call i32 @tolower(i32 noundef %92) #28
  %94 = icmp eq i32 %93, 101
  br i1 %94, label %95, label %88

95:                                               ; preds = %.preheader, %91
  %96 = load ptr, ptr %16, align 8, !tbaa !21
  %97 = load i32, ptr %5, align 4, !tbaa !42
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x %struct.anon], ptr %96, i64 0, i64 %98, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load i8, ptr %7, align 16, !tbaa !20
  switch i8 %101, label %103 [
    i8 43, label %102
    i8 45, label %102
  ]

102:                                              ; preds = %95, %95
  %.pre.i106 = load i8, ptr %53, align 1, !tbaa !20
  br label %103

103:                                              ; preds = %102, %95
  %104 = phi i8 [ %.pre.i106, %102 ], [ %101, %95 ]
  %.051.i = phi ptr [ %53, %102 ], [ %7, %95 ]
  %105 = sext i8 %104 to i32
  %isdigittmp65.i = add nsw i32 %105, -48
  %isdigit66.i = icmp ult i32 %isdigittmp65.i, 10
  br i1 %isdigit66.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %isdigittmp69.i = phi i32 [ %isdigittmp.i, %.lr.ph.i ], [ %isdigittmp65.i, %103 ]
  %.05068.i = phi i32 [ %107, %.lr.ph.i ], [ 0, %103 ]
  %.15267.i = phi ptr [ %108, %.lr.ph.i ], [ %.051.i, %103 ]
  %106 = mul i32 %.05068.i, 10
  %107 = add i32 %106, %isdigittmp69.i
  %108 = getelementptr inbounds nuw i8, ptr %.15267.i, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = sext i8 %109 to i32
  %isdigittmp.i = add nsw i32 %110, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %111 = uitofp i32 %107 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %103
  %.152.lcssa.i = phi ptr [ %.051.i, %103 ], [ %108, %._crit_edge.loopexit.i ]
  %.050.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %111, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %104, %103 ], [ %109, %._crit_edge.loopexit.i ]
  %112 = icmp eq i8 %.lcssa.i, 46
  br i1 %112, label %.preheader64.i, label %126

.preheader64.i:                                   ; preds = %._crit_edge.i
  %.372.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i, i64 1
  %113 = load i8, ptr %.372.i, align 1, !tbaa !20
  %114 = sext i8 %113 to i32
  %isdigittmp5773.i = add nsw i32 %114, -48
  %isdigit5874.i = icmp ult i32 %isdigittmp5773.i, 10
  br i1 %isdigit5874.i, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.preheader64.i, %.lr.ph79.i
  %isdigittmp5778.i = phi i32 [ %isdigittmp57.i, %.lr.ph79.i ], [ %isdigittmp5773.i, %.preheader64.i ]
  %.377.i = phi ptr [ %.3.i, %.lr.ph79.i ], [ %.372.i, %.preheader64.i ]
  %.04876.i = phi i32 [ %116, %.lr.ph79.i ], [ 0, %.preheader64.i ]
  %.04975.i = phi i32 [ %117, %.lr.ph79.i ], [ 1, %.preheader64.i ]
  %115 = mul i32 %.04876.i, 10
  %116 = add i32 %115, %isdigittmp5778.i
  %117 = mul i32 %.04975.i, 10
  %.3.i = getelementptr inbounds nuw i8, ptr %.377.i, i64 1
  %118 = load i8, ptr %.3.i, align 1, !tbaa !20
  %119 = sext i8 %118 to i32
  %isdigittmp57.i = add nsw i32 %119, -48
  %isdigit58.i = icmp ult i32 %isdigittmp57.i, 10
  br i1 %isdigit58.i, label %.lr.ph79.i, label %._crit_edge80.loopexit.i, !llvm.loop !47

._crit_edge80.loopexit.i:                         ; preds = %.lr.ph79.i
  %120 = uitofp i32 %116 to double
  %121 = uitofp i32 %117 to double
  %122 = fdiv fast double %120, %121
  br label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %._crit_edge80.loopexit.i, %.preheader64.i
  %123 = phi i8 [ %113, %.preheader64.i ], [ %118, %._crit_edge80.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.372.i, %.preheader64.i ], [ %.3.i, %._crit_edge80.loopexit.i ]
  %124 = phi double [ 0.000000e+00, %.preheader64.i ], [ %122, %._crit_edge80.loopexit.i ]
  %125 = fadd fast double %124, %.050.lcssa.i
  br label %126

126:                                              ; preds = %._crit_edge80.i, %._crit_edge.i
  %127 = phi i8 [ %123, %._crit_edge80.i ], [ %.lcssa.i, %._crit_edge.i ]
  %.253.i = phi ptr [ %.3.lcssa.i, %._crit_edge80.i ], [ %.152.lcssa.i, %._crit_edge.i ]
  %.046.i = phi nsz double [ %125, %._crit_edge80.i ], [ %.050.lcssa.i, %._crit_edge.i ]
  switch i8 %127, label %_ZN4ncnnL13vstr_to_floatEPKc.exit [
    i8 101, label %128
    i8 69, label %128
  ]

128:                                              ; preds = %126, %126
  %129 = getelementptr inbounds nuw i8, ptr %.253.i, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %.not59.i = icmp eq i8 %130, 45
  switch i8 %130, label %133 [
    i8 43, label %131
    i8 45, label %131
  ]

131:                                              ; preds = %128, %128
  %132 = getelementptr inbounds nuw i8, ptr %.253.i, i64 2
  %.pre113.i = load i8, ptr %132, align 1, !tbaa !20
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i8 [ %.pre113.i, %131 ], [ %130, %128 ]
  %.4.i = phi ptr [ %132, %131 ], [ %129, %128 ]
  %135 = sext i8 %134 to i32
  %isdigittmp6084.i = add nsw i32 %135, -48
  %isdigit6185.i = icmp ult i32 %isdigittmp6084.i, 10
  br i1 %isdigit6185.i, label %.lr.ph90.i, label %._crit_edge101.i

.preheader63.i:                                   ; preds = %.lr.ph90.i
  %136 = icmp ugt i32 %138, 7
  br i1 %136, label %.lr.ph94.i, label %.preheader.i

.lr.ph90.i:                                       ; preds = %133, %.lr.ph90.i
  %isdigittmp6088.i = phi i32 [ %isdigittmp60.i, %.lr.ph90.i ], [ %isdigittmp6084.i, %133 ]
  %.04487.i = phi i32 [ %138, %.lr.ph90.i ], [ 0, %133 ]
  %.586.i = phi ptr [ %139, %.lr.ph90.i ], [ %.4.i, %133 ]
  %137 = mul i32 %.04487.i, 10
  %138 = add i32 %137, %isdigittmp6088.i
  %139 = getelementptr inbounds nuw i8, ptr %.586.i, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = sext i8 %140 to i32
  %isdigittmp60.i = add nsw i32 %141, -48
  %isdigit61.i = icmp ult i32 %isdigittmp60.i, 10
  br i1 %isdigit61.i, label %.lr.ph90.i, label %.preheader63.i, !llvm.loop !48

.preheader.i:                                     ; preds = %.lr.ph94.i, %.preheader63.i
  %.145.lcssa.i = phi i32 [ %138, %.preheader63.i ], [ %143, %.lr.ph94.i ]
  %.0.lcssa.i = phi double [ 1.000000e+00, %.preheader63.i ], [ %142, %.lr.ph94.i ]
  %.not6297.i = icmp eq i32 %.145.lcssa.i, 0
  br i1 %.not6297.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph94.i:                                       ; preds = %.preheader63.i, %.lr.ph94.i
  %.093.i = phi double [ %142, %.lr.ph94.i ], [ 1.000000e+00, %.preheader63.i ]
  %.14592.i = phi i32 [ %143, %.lr.ph94.i ], [ %138, %.preheader63.i ]
  %142 = fmul fast double %.093.i, 1.000000e+08
  %143 = add i32 %.14592.i, -8
  %144 = icmp ugt i32 %143, 7
  br i1 %144, label %.lr.ph94.i, label %.preheader.i, !llvm.loop !49

.lr.ph100.i:                                      ; preds = %.preheader.i, %.lr.ph100.i
  %.199.i = phi double [ %145, %.lr.ph100.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.298.i = phi i32 [ %146, %.lr.ph100.i ], [ %.145.lcssa.i, %.preheader.i ]
  %145 = fmul fast double %.199.i, 1.000000e+01
  %146 = add nsw i32 %.298.i, -1
  %.not62.i = icmp eq i32 %146, 0
  br i1 %.not62.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !50

._crit_edge101.i:                                 ; preds = %.lr.ph100.i, %.preheader.i, %133
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ 1.000000e+00, %133 ], [ %145, %.lr.ph100.i ]
  %147 = fmul fast double %.1.lcssa.i, %.046.i
  %148 = fdiv fast double %.046.i, %.1.lcssa.i
  %149 = select fast i1 %.not59.i, double %148, double %147
  br label %_ZN4ncnnL13vstr_to_floatEPKc.exit

_ZN4ncnnL13vstr_to_floatEPKc.exit:                ; preds = %126, %._crit_edge101.i
  %.147.i = phi nsz double [ %149, %._crit_edge101.i ], [ %.046.i, %126 ]
  %.not.i = icmp eq i8 %101, 45
  %150 = fptrunc fast double %.147.i to float
  %151 = fneg fast float %150
  %152 = select fast i1 %.not.i, float %151, float %150
  %153 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv
  store float %152, ptr %153, align 4, !tbaa !51
  br label %.critedge

_ZN4ncnnL13vstr_is_floatEPKc.exit:                ; preds = %.preheader, %88
  %154 = load ptr, ptr %16, align 8, !tbaa !21
  %155 = load i32, ptr %5, align 4, !tbaa !42
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x %struct.anon], ptr %154, i64 0, i64 %156, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv
  %160 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef %159) #22
  %.not93 = icmp eq i32 %160, 1
  br i1 %.not93, label %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge, label %161

_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge: ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !21
  %.pre382 = load i32, ptr %5, align 4, !tbaa !42
  %.pre383 = sext i32 %.pre382 to i64
  br label %.critedge

161:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit
  %162 = load ptr, ptr @stderr, align 8, !tbaa !43
  %163 = call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %162) #27
  br label %.critedge100

.critedge:                                        ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge, %_ZN4ncnnL13vstr_to_floatEPKc.exit
  %.pre-phi = phi i64 [ %.pre383, %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge ], [ %98, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %164 = phi ptr [ %.pre, %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge ], [ %96, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %165 = phi i32 [ 5, %_ZN4ncnnL13vstr_is_floatEPKc.exit..critedge_crit_edge ], [ 6, %_ZN4ncnnL13vstr_to_floatEPKc.exit ]
  %166 = getelementptr inbounds [32 x %struct.anon], ptr %164, i64 0, i64 %.pre-phi
  store i32 %165, ptr %166, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %6, align 4, !tbaa !42
  %168 = sext i32 %167 to i64
  %.not96 = icmp slt i64 %indvars.iv.next, %168
  br i1 %.not96, label %.lr.ph, label %.loopexit, !llvm.loop !53

.critedge100:                                     ; preds = %161, %85
  %169 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc94 = call i32 @fputc(i32 10, ptr %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %74, %.critedge100, %70
  %.161 = phi i32 [ 1, %70 ], [ 1, %.critedge100 ], [ 2, %74 ], [ 2, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %514

.thread214:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = load ptr, ptr %1, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %8)
  %.not = icmp eq i32 %173, 1
  br i1 %.not, label %178, label %174

174:                                              ; preds = %.thread214
  %175 = load ptr, ptr @stderr, align 8, !tbaa !43
  %176 = call i64 @fwrite(ptr nonnull @.str.9, i64 27, i64 1, ptr %175) #27
  %177 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc90 = call i32 @fputc(i32 10, ptr %177)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

178:                                              ; preds = %.thread214
  %.val = load i8, ptr %8, align 16, !tbaa !20
  %179 = sext i8 %.val to i32
  %180 = call i32 @isalpha(i32 noundef %179) #28
  %.not273 = icmp eq i32 %180, 0
  br i1 %.not273, label %.preheader285, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %46, align 1, !tbaa !20
  %182 = load ptr, ptr %1, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %10)
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %281

187:                                              ; preds = %181
  %188 = load i8, ptr %46, align 1, !tbaa !20
  %.not84 = icmp eq i8 %188, 0
  br i1 %.not84, label %194, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr @stderr, align 8, !tbaa !43
  %191 = load i32, ptr %5, align 4, !tbaa !42
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.11, i32 noundef %191) #26
  %193 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc89 = call i32 @fputc(i32 10, ptr %193)
  br label %342

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %49, ptr %12, align 8, !tbaa !15
  %195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %195, ptr %4, align 8, !tbaa !41
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %194
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %.noexc.i
  store ptr %197, ptr %12, align 8, !tbaa !29
  %198 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %198, ptr %49, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %194
  %199 = phi ptr [ %197, %.noexc ], [ %49, %194 ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %._crit_edge.i.i
  %201 = load i8, ptr %8, align 16, !tbaa !20
  store i8 %201, ptr %199, align 1, !tbaa !20
  br label %203

202:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr nonnull align 16 %8, i64 %195, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %._crit_edge.i.i
  %204 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %204, ptr %50, align 8, !tbaa !18
  %205 = load ptr, ptr %12, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22, !noalias !54
  %208 = load i64, ptr %50, align 8, !tbaa !18, !noalias !54
  %209 = sub i64 4611686018427387903, %208
  %210 = icmp ult i64 %209, %207
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

211:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %.noexc109 unwind label %.loopexit.split-lp288

.noexc109:                                        ; preds = %211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %203
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %10, i64 noundef %207)
          to label %.noexc110 unwind label %.loopexit287

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %51, ptr %11, align 8, !tbaa !15, !alias.scope !54
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

216:                                              ; preds = %.noexc110
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !18
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %220, i1 false)
  br label %222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc110
  store ptr %213, ptr %11, align 8, !tbaa !29, !alias.scope !54
  %221 = load i64, ptr %214, align 8, !tbaa !20
  store i64 %221, ptr %51, align 8, !tbaa !20, !alias.scope !54
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !18
  br label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %216
  %223 = phi i64 [ %218, %216 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %223, ptr %52, align 8, !tbaa !18, !alias.scope !54
  store ptr %214, ptr %212, align 8, !tbaa !29
  store i64 0, ptr %224, align 8, !tbaa !18
  store i8 0, ptr %214, align 8, !tbaa !20
  %225 = load ptr, ptr %16, align 8, !tbaa !21
  %226 = load i32, ptr %5, align 4, !tbaa !42
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x %struct.anon], ptr %225, i64 0, i64 %227, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !18
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %11, align 8, !tbaa !29
  %236 = icmp eq ptr %235, %51
  br i1 %236, label %239, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %222
  %237 = load ptr, ptr %11, align 8, !tbaa !29
  %238 = icmp eq ptr %237, %51
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %240 = phi ptr [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %241 = load i64, ptr %52, align 8, !tbaa !18
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %.not22.i = icmp eq ptr %11, %228
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %243, !prof !57

243:                                              ; preds = %239
  switch i64 %241, label %246 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %244
  ]

244:                                              ; preds = %243
  %245 = load i8, ptr %240, align 1, !tbaa !20
  store i8 %245, ptr %229, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

246:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %240, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %246, %244, %243
  %247 = load i64, ptr %52, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !18
  %249 = load ptr, ptr %228, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !20
  %.pre.i112 = load ptr, ptr %11, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %235, ptr %228, align 8, !tbaa !29
  %251 = load i64, ptr %52, align 8, !tbaa !18
  store i64 %251, ptr %232, align 8, !tbaa !18
  %252 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %252, ptr %230, align 8, !tbaa !20
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %253 = load i64, ptr %230, align 8, !tbaa !20
  store ptr %237, ptr %228, align 8, !tbaa !29
  %254 = load i64, ptr %52, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !18
  %256 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %256, ptr %230, align 8, !tbaa !20
  %.not.i111 = icmp eq ptr %229, null
  br i1 %.not.i111, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %229, ptr %11, align 8, !tbaa !29
  store i64 %253, ptr %51, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %51, ptr %11, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %257, %258
  %259 = phi ptr [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %229, %257 ], [ %51, %258 ], [ %240, %239 ]
  store i64 0, ptr %52, align 8, !tbaa !18
  store i8 0, ptr %259, align 1, !tbaa !20
  %260 = load ptr, ptr %11, align 8, !tbaa !29
  %261 = icmp eq ptr %260, %51
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %262 = load i64, ptr %52, align 8, !tbaa !18
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %264 = load i64, ptr %51, align 8, !tbaa !20
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %266 = load ptr, ptr %12, align 8, !tbaa !29
  %267 = icmp eq ptr %266, %49
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %268 = load i64, ptr %50, align 8, !tbaa !18
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %270 = load i64, ptr %49, align 8, !tbaa !20
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %337

272:                                              ; preds = %.noexc.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

.loopexit287:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp288:                            ; preds = %211
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %.loopexit.split-lp288, %.loopexit287
  %lpad.phi291 = phi { ptr, i32 } [ %lpad.loopexit289, %.loopexit287 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ]
  %275 = load ptr, ptr %12, align 8, !tbaa !29
  %276 = icmp eq ptr %275, %49
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %274
  %277 = load i64, ptr %50, align 8, !tbaa !18
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %274
  %279 = load i64, ptr %49, align 8, !tbaa !20
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %272
  %.pn85 = phi { ptr, i32 } [ %273, %272 ], [ %lpad.phi291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %lpad.phi291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

281:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %47, ptr %13, align 8, !tbaa !15
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %282, ptr %3, align 8, !tbaa !41
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %.noexc.i121, label %._crit_edge.i.i120

.noexc.i121:                                      ; preds = %281
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc122 unwind label %335

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %284, ptr %13, align 8, !tbaa !29
  %285 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %285, ptr %47, align 8, !tbaa !20
  br label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %.noexc122, %281
  %286 = phi ptr [ %284, %.noexc122 ], [ %47, %281 ]
  switch i64 %282, label %289 [
    i64 1, label %287
    i64 0, label %290
  ]

287:                                              ; preds = %._crit_edge.i.i120
  %288 = load i8, ptr %8, align 16, !tbaa !20
  store i8 %288, ptr %286, align 1, !tbaa !20
  br label %290

289:                                              ; preds = %._crit_edge.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull align 16 %8, i64 %282, i1 false)
  br label %290

290:                                              ; preds = %289, %287, %._crit_edge.i.i120
  %291 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %291, ptr %48, align 8, !tbaa !18
  %292 = load ptr, ptr %13, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store i8 0, ptr %293, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %294 = load ptr, ptr %16, align 8, !tbaa !21
  %295 = load i32, ptr %5, align 4, !tbaa !42
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [32 x %struct.anon], ptr %294, i64 0, i64 %296, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130: ; preds = %290
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !18
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %304 = load ptr, ptr %13, align 8, !tbaa !29
  %305 = icmp eq ptr %304, %47
  br i1 %305, label %308, label %.thread.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i124: ; preds = %290
  %306 = load ptr, ptr %13, align 8, !tbaa !29
  %307 = icmp eq ptr %306, %47
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  %309 = phi ptr [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i124 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130 ]
  %310 = load i64, ptr %48, align 8, !tbaa !18
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %.not22.i127 = icmp eq ptr %13, %297
  br i1 %.not22.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132, label %312, !prof !57

312:                                              ; preds = %308
  switch i64 %310, label %315 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128
    i64 1, label %313
  ]

313:                                              ; preds = %312
  %314 = load i8, ptr %309, align 1, !tbaa !20
  store i8 %314, ptr %298, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

315:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %309, i64 %310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128: ; preds = %315, %313, %312
  %316 = load i64, ptr %48, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !18
  %318 = load ptr, ptr %297, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  store i8 0, ptr %319, align 1, !tbaa !20
  %.pre.i129 = load ptr, ptr %13, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

.thread.i131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i130
  store ptr %304, ptr %297, align 8, !tbaa !29
  %320 = load i64, ptr %48, align 8, !tbaa !18
  store i64 %320, ptr %301, align 8, !tbaa !18
  %321 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %321, ptr %299, align 8, !tbaa !20
  br label %327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i124
  %322 = load i64, ptr %299, align 8, !tbaa !20
  store ptr %306, ptr %297, align 8, !tbaa !29
  %323 = load i64, ptr %48, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !18
  %325 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %325, ptr %299, align 8, !tbaa !20
  %.not.i126 = icmp eq ptr %298, null
  br i1 %.not.i126, label %327, label %326

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125
  store ptr %298, ptr %13, align 8, !tbaa !29
  store i64 %322, ptr %47, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i125, %.thread.i131
  store ptr %47, ptr %13, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132: ; preds = %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128, %326, %327
  %328 = phi ptr [ %.pre.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i128 ], [ %298, %326 ], [ %47, %327 ], [ %309, %308 ]
  store i64 0, ptr %48, align 8, !tbaa !18
  store i8 0, ptr %328, align 1, !tbaa !20
  %329 = load ptr, ptr %13, align 8, !tbaa !29
  %330 = icmp eq ptr %329, %47
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132
  %331 = load i64, ptr %48, align 8, !tbaa !18
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit132
  %333 = load i64, ptr %47, align 8, !tbaa !20
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %337

335:                                              ; preds = %.noexc.i121
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %343

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %338 = load ptr, ptr %16, align 8, !tbaa !21
  %339 = load i32, ptr %5, align 4, !tbaa !42
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [32 x %struct.anon], ptr %338, i64 0, i64 %340
  store i32 7, ptr %341, align 8, !tbaa !24
  br label %342, !llvm.loop !58

342:                                              ; preds = %337, %189
  %.767 = phi i32 [ 1, %189 ], [ 2, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

343:                                              ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

344:                                              ; preds = %347
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 16
  br i1 %exitcond.not.i140, label %_ZN4ncnnL13vstr_is_floatEPKc.exit141, label %.preheader285, !llvm.loop !45

.preheader285:                                    ; preds = %178, %344
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i139, %344 ], [ 0, %178 ]
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i136
  %346 = load i8, ptr %345, align 1, !tbaa !20
  switch i8 %346, label %347 [
    i8 0, label %_ZN4ncnnL13vstr_is_floatEPKc.exit141
    i8 46, label %_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit
  ]

347:                                              ; preds = %.preheader285
  %348 = sext i8 %346 to i32
  %349 = call i32 @tolower(i32 noundef %348) #28
  %350 = icmp eq i32 %349, 101
  br i1 %350, label %_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit, label %344

_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit:    ; preds = %347, %.preheader285
  br label %_ZN4ncnnL13vstr_is_floatEPKc.exit141

_ZN4ncnnL13vstr_is_floatEPKc.exit141:             ; preds = %344, %.preheader285, %_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit
  %not.switch.i137 = phi i1 [ true, %_ZN4ncnnL13vstr_is_floatEPKc.exit141.loopexit ], [ false, %.preheader285 ], [ false, %344 ]
  %351 = load ptr, ptr %1, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9)
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %491

356:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit141
  br i1 %not.switch.i137, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, label %360

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %356
  %357 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %8)
  %358 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
  store float %357, ptr %358, align 4, !tbaa !51
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  br label %.preheader471

.preheader471:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.7.ph = phi ptr [ %362, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.23.7.ph = phi ptr [ %364, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.15203.5.ph = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %359, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.0195.6.ph = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %358, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  br label %368

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !42
  %361 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #22
  %.not77 = icmp eq i32 %361, 1
  br i1 %.not77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %360
  %362 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
  %363 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %363, ptr %362, align 4, !tbaa !42
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.preheader471

_ZNSt6vectorIiSaIiEED2Ev.exit171.thread:          ; preds = %360
  %365 = load ptr, ptr @stderr, align 8, !tbaa !43
  %366 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %365) #27
  %367 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc78 = call i32 @fputc(i32 10, ptr %367)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

368:                                              ; preds = %.preheader471, %427
  %.sroa.23207.6 = phi ptr [ %.sroa.23207.9, %427 ], [ %.sroa.15203.5.ph, %.preheader471 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.10, %427 ], [ %.sroa.0.7.ph, %.preheader471 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.8, %427 ], [ %.sroa.23.7.ph, %.preheader471 ]
  %.sroa.23.7 = phi ptr [ %.sroa.23.10, %427 ], [ %.sroa.23.7.ph, %.preheader471 ]
  %.sroa.15203.5 = phi ptr [ %.sroa.15203.7, %427 ], [ %.sroa.15203.5.ph, %.preheader471 ]
  %.sroa.0195.6 = phi ptr [ %.sroa.0195.9, %427 ], [ %.sroa.0195.6.ph, %.preheader471 ]
  %369 = load ptr, ptr %1, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %8)
          to label %373 unwind label %.loopexit274

373:                                              ; preds = %368
  %.not79 = icmp eq i32 %372, 1
  br i1 %.not79, label %374, label %428

.loopexit274:                                     ; preds = %368, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157
  %.sroa.23207.7.ph = phi ptr [ %.sroa.23207.6, %368 ], [ %.sroa.23207.9, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ]
  %.sroa.0.8.ph = phi ptr [ %.sroa.0.7, %368 ], [ %.sroa.0.10, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ]
  %.sroa.23.8.ph = phi ptr [ %.sroa.23.7, %368 ], [ %.sroa.23.10, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ]
  %.sroa.0195.7.ph = phi ptr [ %.sroa.0195.6, %368 ], [ %.sroa.0195.9, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp:                               ; preds = %433, %445
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %482

374:                                              ; preds = %373
  br i1 %not.switch.i137, label %375, label %398

375:                                              ; preds = %374
  %376 = call fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %8)
  %.not.i.i148 = icmp eq ptr %.sroa.15203.5, %.sroa.23207.6
  br i1 %.not.i.i148, label %379, label %377

377:                                              ; preds = %375
  store float %376, ptr %.sroa.15203.5, align 4, !tbaa !51
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.15203.5, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157

379:                                              ; preds = %375
  %380 = ptrtoint ptr %.sroa.23207.6 to i64
  %381 = ptrtoint ptr %.sroa.0195.6 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775804
  br i1 %383, label %384, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i149

384:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc155 unwind label %.loopexit.split-lp281

.noexc155:                                        ; preds = %384
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i149: ; preds = %379
  %385 = ashr exact i64 %382, 2
  %.sroa.speculated.i.i.i.i150 = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i.i150, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 2305843009213693951)
  %389 = select i1 %387, i64 2305843009213693951, i64 %388
  %.not.i.i.i.i151 = icmp ne i64 %389, 0
  call void @llvm.assume(i1 %.not.i.i.i.i151)
  %390 = shl nuw nsw i64 %389, 2
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #24
          to label %.noexc156 unwind label %.loopexit280

.noexc156:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i149
  %392 = getelementptr inbounds i8, ptr %391, i64 %382
  store float %376, ptr %392, align 4, !tbaa !51
  %393 = icmp sgt i64 %382, 0
  br i1 %393, label %394, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152

394:                                              ; preds = %.noexc156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %391, ptr align 4 %.sroa.0195.6, i64 %382, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152: ; preds = %394, %.noexc156
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %.not.i17.i.i.i153 = icmp eq ptr %.sroa.0195.6, null
  br i1 %.not.i17.i.i.i153, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154, label %396

396:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.6, i64 noundef %382) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154: ; preds = %396, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152
  %397 = getelementptr inbounds nuw float, ptr %391, i64 %389
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157

.loopexit280:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i149
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp281:                            ; preds = %384
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %482

398:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !42
  %399 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %15) #22
  %.not80 = icmp eq i32 %399, 1
  br i1 %.not80, label %400, label %470

400:                                              ; preds = %398
  %.not.i158 = icmp eq ptr %.sroa.15.6, %.sroa.23.7
  br i1 %.not.i158, label %403, label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %402, ptr %.sroa.15.6, align 4, !tbaa !42
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread

403:                                              ; preds = %400
  %404 = ptrtoint ptr %.sroa.15.6 to i64
  %405 = ptrtoint ptr %.sroa.0.7 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775804
  br i1 %407, label %408, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i159

408:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc165 unwind label %.loopexit.split-lp276

.noexc165:                                        ; preds = %408
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i159: ; preds = %403
  %409 = ashr exact i64 %406, 2
  %.sroa.speculated.i.i.i160 = call i64 @llvm.umax.i64(i64 %409, i64 1)
  %410 = add nsw i64 %.sroa.speculated.i.i.i160, %409
  %411 = icmp ult i64 %410, %409
  %412 = call i64 @llvm.umin.i64(i64 %410, i64 2305843009213693951)
  %413 = select i1 %411, i64 2305843009213693951, i64 %412
  %.not.i.i.i161 = icmp ne i64 %413, 0
  call void @llvm.assume(i1 %.not.i.i.i161)
  %414 = shl nuw nsw i64 %413, 2
  %415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #24
          to label %.noexc166 unwind label %.loopexit275

.noexc166:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i159
  %416 = getelementptr inbounds i8, ptr %415, i64 %406
  %417 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %417, ptr %416, align 4, !tbaa !42
  %418 = icmp sgt i64 %406, 0
  br i1 %418, label %419, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162

419:                                              ; preds = %.noexc166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %415, ptr align 4 %.sroa.0.7, i64 %406, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162: ; preds = %419, %.noexc166
  %.not.i17.i.i163 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i17.i.i163, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164, label %420

420:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %406) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164: ; preds = %420, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i162
  %421 = getelementptr inbounds nuw i32, ptr %415, i64 %413
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164, %401
  %.sroa.0.11.ph = phi ptr [ %.sroa.0.7, %401 ], [ %415, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164 ]
  %.sroa.15.6.pn = phi ptr [ %.sroa.15.6, %401 ], [ %416, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164 ]
  %.sroa.23.11.ph = phi ptr [ %.sroa.23.7, %401 ], [ %421, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i164 ]
  %.sroa.15.9.ph = getelementptr inbounds nuw i8, ptr %.sroa.15.6.pn, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157

.loopexit275:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i159
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp276:                            ; preds = %408
  %lpad.loopexit.split-lp278 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %.loopexit.split-lp276, %.loopexit275
  %lpad.phi279 = phi { ptr, i32 } [ %lpad.loopexit277, %.loopexit275 ], [ %lpad.loopexit.split-lp278, %.loopexit.split-lp276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %482

_ZNSt6vectorIfSaIfEE9push_backEOf.exit157:        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread, %377, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154
  %.sroa.23207.9 = phi ptr [ %397, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.23207.6, %377 ], [ %.sroa.23207.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.0.7, %377 ], [ %.sroa.0.11.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.6, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.15.6, %377 ], [ %.sroa.15.9.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.23.10 = phi ptr [ %.sroa.23.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.23.7, %377 ], [ %.sroa.23.11.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.15203.7 = phi ptr [ %395, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %378, %377 ], [ %.sroa.15203.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %.sroa.0195.9 = phi ptr [ %391, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %.sroa.0195.6, %377 ], [ %.sroa.0195.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit167.thread ]
  %423 = load ptr, ptr %1, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef i32 %425(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %9)
          to label %427 unwind label %.loopexit274

427:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157
  %.not82 = icmp eq i32 %426, 1
  br i1 %.not82, label %368, label %428, !llvm.loop !59

428:                                              ; preds = %427, %373
  %.sroa.23207.8 = phi ptr [ %.sroa.23207.9, %427 ], [ %.sroa.23207.6, %373 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %427 ], [ %.sroa.0.7, %373 ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.8, %427 ], [ %.sroa.15.6, %373 ]
  %.sroa.23.9 = phi ptr [ %.sroa.23.10, %427 ], [ %.sroa.23.7, %373 ]
  %.sroa.15203.6 = phi ptr [ %.sroa.15203.7, %427 ], [ %.sroa.15203.5, %373 ]
  %.sroa.0195.8 = phi ptr [ %.sroa.0195.9, %427 ], [ %.sroa.0195.6, %373 ]
  %429 = load ptr, ptr %16, align 8, !tbaa !21
  %430 = load i32, ptr %5, align 4, !tbaa !42
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x %struct.anon], ptr %429, i64 0, i64 %431, i32 2
  br i1 %not.switch.i137, label %433, label %445

433:                                              ; preds = %428
  %434 = ptrtoint ptr %.sroa.15203.6 to i64
  %435 = ptrtoint ptr %.sroa.0195.8 to i64
  %436 = sub i64 %434, %435
  %437 = lshr exact i64 %436, 2
  %438 = trunc i64 %437 to i32
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %432, i32 noundef %438, i64 noundef 4, ptr noundef null)
          to label %439 unwind label %.loopexit.split-lp

439:                                              ; preds = %433
  %440 = load ptr, ptr %16, align 8, !tbaa !21
  %441 = load i32, ptr %5, align 4, !tbaa !42
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [32 x %struct.anon], ptr %440, i64 0, i64 %442, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 4 %.sroa.0195.8, i64 %436, i1 false)
  br label %.critedge102

445:                                              ; preds = %428
  %446 = ptrtoint ptr %.sroa.15.7 to i64
  %447 = ptrtoint ptr %.sroa.0.9 to i64
  %448 = sub i64 %446, %447
  %449 = lshr exact i64 %448, 2
  %450 = trunc i64 %449 to i32
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %432, i32 noundef %450, i64 noundef 4, ptr noundef null)
          to label %451 unwind label %.loopexit.split-lp

451:                                              ; preds = %445
  %452 = load ptr, ptr %16, align 8, !tbaa !21
  %453 = load i32, ptr %5, align 4, !tbaa !42
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [32 x %struct.anon], ptr %452, i64 0, i64 %454, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 4 %.sroa.0.9, i64 %448, i1 false)
  br label %.critedge102

.critedge102:                                     ; preds = %451, %439
  %457 = phi i32 [ 5, %451 ], [ 6, %439 ]
  %458 = load ptr, ptr %16, align 8, !tbaa !21
  %459 = load i32, ptr %5, align 4, !tbaa !42
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [32 x %struct.anon], ptr %458, i64 0, i64 %460
  store i32 %457, ptr %461, align 8, !tbaa !24
  %.not.i.i.i168 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %462

462:                                              ; preds = %.critedge102
  %463 = ptrtoint ptr %.sroa.23.9 to i64
  %464 = ptrtoint ptr %.sroa.0.9 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %465) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge102, %462
  %.not.i.i.i169 = icmp eq ptr %.sroa.0195.8, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %466

466:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %467 = ptrtoint ptr %.sroa.23207.8 to i64
  %468 = ptrtoint ptr %.sroa.0195.8 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.8, i64 noundef %469) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

470:                                              ; preds = %398
  %471 = load ptr, ptr @stderr, align 8, !tbaa !43
  %472 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %471) #27
  %473 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc81 = call i32 @fputc(i32 10, ptr %473)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i170 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %474

474:                                              ; preds = %470
  %475 = ptrtoint ptr %.sroa.23.7 to i64
  %476 = ptrtoint ptr %.sroa.0.7 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %477) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %470, %474
  %.not.i.i.i172 = icmp eq ptr %.sroa.0195.6, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171
  %479 = ptrtoint ptr %.sroa.23207.6 to i64
  %480 = ptrtoint ptr %.sroa.0195.6 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.6, i64 noundef %481) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

482:                                              ; preds = %.loopexit280, %.loopexit.split-lp281, %.loopexit274, %.loopexit.split-lp, %422
  %.sroa.23207.4 = phi ptr [ %.sroa.23207.6, %422 ], [ %.sroa.23207.7.ph, %.loopexit274 ], [ %.sroa.23207.8, %.loopexit.split-lp ], [ %.sroa.23207.6, %.loopexit280 ], [ %.sroa.23207.6, %.loopexit.split-lp281 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.7, %422 ], [ %.sroa.0.8.ph, %.loopexit274 ], [ %.sroa.0.9, %.loopexit.split-lp ], [ %.sroa.0.7, %.loopexit280 ], [ %.sroa.0.7, %.loopexit.split-lp281 ]
  %.sroa.23.4 = phi ptr [ %.sroa.15.6, %422 ], [ %.sroa.23.8.ph, %.loopexit274 ], [ %.sroa.23.9, %.loopexit.split-lp ], [ %.sroa.23.7, %.loopexit280 ], [ %.sroa.23.7, %.loopexit.split-lp281 ]
  %.sroa.0195.4 = phi ptr [ %.sroa.0195.6, %422 ], [ %.sroa.0195.7.ph, %.loopexit274 ], [ %.sroa.0195.8, %.loopexit.split-lp ], [ %.sroa.0195.6, %.loopexit280 ], [ %.sroa.0195.6, %.loopexit.split-lp281 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi279, %422 ], [ %lpad.loopexit, %.loopexit274 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit282, %.loopexit280 ], [ %lpad.loopexit.split-lp283, %.loopexit.split-lp281 ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIiSaIiEED2Ev.exit175, label %483

483:                                              ; preds = %482
  %484 = ptrtoint ptr %.sroa.23.4 to i64
  %485 = ptrtoint ptr %.sroa.0.4 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %486) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit175

_ZNSt6vectorIiSaIiEED2Ev.exit175:                 ; preds = %482, %483
  %.not.i.i.i176 = icmp eq ptr %.sroa.0195.4, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %487

487:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit175
  %488 = ptrtoint ptr %.sroa.23207.4 to i64
  %489 = ptrtoint ptr %.sroa.0195.4 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.4, i64 noundef %490) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

491:                                              ; preds = %_ZN4ncnnL13vstr_is_floatEPKc.exit141
  br i1 %not.switch.i137, label %492, label %498

492:                                              ; preds = %491
  %493 = call fast fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef %8)
  %494 = load ptr, ptr %16, align 8, !tbaa !21
  %495 = load i32, ptr %5, align 4, !tbaa !42
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [32 x %struct.anon], ptr %494, i64 0, i64 %496, i32 1
  store float %493, ptr %497, align 4, !tbaa !20
  br label %508

498:                                              ; preds = %491
  %499 = load ptr, ptr %16, align 8, !tbaa !21
  %500 = load i32, ptr %5, align 4, !tbaa !42
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [32 x %struct.anon], ptr %499, i64 0, i64 %501, i32 1
  %503 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %502) #22
  %.not76 = icmp eq i32 %503, 1
  br i1 %.not76, label %508, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr @stderr, align 8, !tbaa !43
  %506 = call i64 @fwrite(ptr nonnull @.str.13, i64 28, i64 1, ptr %505) #27
  %507 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc = call i32 @fputc(i32 10, ptr %507)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

508:                                              ; preds = %498, %492
  %509 = phi i32 [ 2, %498 ], [ 3, %492 ]
  %510 = load ptr, ptr %16, align 8, !tbaa !21
  %511 = load i32, ptr %5, align 4, !tbaa !42
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [32 x %struct.anon], ptr %510, i64 0, i64 %512
  store i32 %509, ptr %513, align 8, !tbaa !24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %478, %_ZNSt6vectorIiSaIiEED2Ev.exit171, %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread, %466, %_ZNSt6vectorIiSaIiEED2Ev.exit, %342, %508, %504, %174
  %.666 = phi i32 [ 1, %174 ], [ %.767, %342 ], [ 1, %504 ], [ 0, %508 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ 0, %466 ], [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread ], [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ], [ 1, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %514

514:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.loopexit
  %.060 = phi i32 [ %.161, %.loopexit ], [ %.666, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  switch i32 %.060, label %.loopexit286 [
    i32 0, label %.backedge
    i32 2, label %.backedge
  ]

.backedge:                                        ; preds = %514, %514
  %515 = load ptr, ptr %1, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef i32 %517(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %54, label %.loopexit286, !llvm.loop !58

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %487, %_ZNSt6vectorIiSaIiEED2Ev.exit175, %343
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %343 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit175 ], [ %.pn, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn85.pn.pn

.loopexit286:                                     ; preds = %514, %.backedge, %_ZN4ncnn9ParamDict5clearEv.exit, %.thread265
  %.21 = phi i32 [ -1, %.thread265 ], [ 0, %_ZN4ncnn9ParamDict5clearEv.exit ], [ -1, %514 ], [ 0, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.21
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef nofpclass(nan inf) float @_ZN4ncnnL13vstr_to_floatEPKc(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !20
  switch i8 %2, label %5 [
    i8 43, label %3
    i8 45, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %4, align 1, !tbaa !20
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i8 [ %.pre, %3 ], [ %2, %1 ]
  %.051 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %7 = sext i8 %6 to i32
  %isdigittmp65 = add nsw i32 %7, -48
  %isdigit66 = icmp ult i32 %isdigittmp65, 10
  br i1 %isdigit66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %isdigittmp69 = phi i32 [ %isdigittmp, %.lr.ph ], [ %isdigittmp65, %5 ]
  %.05068 = phi i32 [ %9, %.lr.ph ], [ 0, %5 ]
  %.15267 = phi ptr [ %10, %.lr.ph ], [ %.051, %5 ]
  %8 = mul i32 %.05068, 10
  %9 = add i32 %isdigittmp69, %8
  %10 = getelementptr inbounds nuw i8, ptr %.15267, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %isdigittmp = add nsw i32 %12, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = uitofp i32 %9 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.152.lcssa = phi ptr [ %.051, %5 ], [ %10, %._crit_edge.loopexit ]
  %.050.lcssa = phi double [ 0.000000e+00, %5 ], [ %13, %._crit_edge.loopexit ]
  %.lcssa = phi i8 [ %6, %5 ], [ %11, %._crit_edge.loopexit ]
  %14 = icmp eq i8 %.lcssa, 46
  br i1 %14, label %.preheader64, label %28

.preheader64:                                     ; preds = %._crit_edge
  %.372 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 1
  %15 = load i8, ptr %.372, align 1, !tbaa !20
  %16 = sext i8 %15 to i32
  %isdigittmp5773 = add nsw i32 %16, -48
  %isdigit5874 = icmp ult i32 %isdigittmp5773, 10
  br i1 %isdigit5874, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader64, %.lr.ph79
  %isdigittmp5778 = phi i32 [ %isdigittmp57, %.lr.ph79 ], [ %isdigittmp5773, %.preheader64 ]
  %.377 = phi ptr [ %.3, %.lr.ph79 ], [ %.372, %.preheader64 ]
  %.04876 = phi i32 [ %18, %.lr.ph79 ], [ 0, %.preheader64 ]
  %.04975 = phi i32 [ %19, %.lr.ph79 ], [ 1, %.preheader64 ]
  %17 = mul i32 %.04876, 10
  %18 = add i32 %isdigittmp5778, %17
  %19 = mul i32 %.04975, 10
  %.3 = getelementptr inbounds nuw i8, ptr %.377, i64 1
  %20 = load i8, ptr %.3, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %isdigittmp57 = add nsw i32 %21, -48
  %isdigit58 = icmp ult i32 %isdigittmp57, 10
  br i1 %isdigit58, label %.lr.ph79, label %._crit_edge80.loopexit, !llvm.loop !47

._crit_edge80.loopexit:                           ; preds = %.lr.ph79
  %22 = uitofp i32 %18 to double
  %23 = uitofp i32 %19 to double
  %24 = fdiv fast double %22, %23
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %.preheader64
  %25 = phi i8 [ %15, %.preheader64 ], [ %20, %._crit_edge80.loopexit ]
  %.3.lcssa = phi ptr [ %.372, %.preheader64 ], [ %.3, %._crit_edge80.loopexit ]
  %26 = phi double [ 0.000000e+00, %.preheader64 ], [ %24, %._crit_edge80.loopexit ]
  %27 = fadd fast double %26, %.050.lcssa
  br label %28

28:                                               ; preds = %._crit_edge80, %._crit_edge
  %29 = phi i8 [ %25, %._crit_edge80 ], [ %.lcssa, %._crit_edge ]
  %.253 = phi ptr [ %.3.lcssa, %._crit_edge80 ], [ %.152.lcssa, %._crit_edge ]
  %.046 = phi nsz double [ %27, %._crit_edge80 ], [ %.050.lcssa, %._crit_edge ]
  switch i8 %29, label %52 [
    i8 101, label %30
    i8 69, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %.253, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %.not59 = icmp eq i8 %32, 45
  switch i8 %32, label %35 [
    i8 43, label %33
    i8 45, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %.253, i64 2
  %.pre113 = load i8, ptr %34, align 1, !tbaa !20
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i8 [ %.pre113, %33 ], [ %32, %30 ]
  %.4 = phi ptr [ %34, %33 ], [ %31, %30 ]
  %37 = sext i8 %36 to i32
  %isdigittmp6084 = add nsw i32 %37, -48
  %isdigit6185 = icmp ult i32 %isdigittmp6084, 10
  br i1 %isdigit6185, label %.lr.ph90, label %._crit_edge101

.preheader63:                                     ; preds = %.lr.ph90
  %38 = icmp ugt i32 %40, 7
  br i1 %38, label %.lr.ph94, label %.preheader

.lr.ph90:                                         ; preds = %35, %.lr.ph90
  %isdigittmp6088 = phi i32 [ %isdigittmp60, %.lr.ph90 ], [ %isdigittmp6084, %35 ]
  %.04487 = phi i32 [ %40, %.lr.ph90 ], [ 0, %35 ]
  %.586 = phi ptr [ %41, %.lr.ph90 ], [ %.4, %35 ]
  %39 = mul i32 %.04487, 10
  %40 = add i32 %isdigittmp6088, %39
  %41 = getelementptr inbounds nuw i8, ptr %.586, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = sext i8 %42 to i32
  %isdigittmp60 = add nsw i32 %43, -48
  %isdigit61 = icmp ult i32 %isdigittmp60, 10
  br i1 %isdigit61, label %.lr.ph90, label %.preheader63, !llvm.loop !48

.preheader:                                       ; preds = %.lr.ph94, %.preheader63
  %.145.lcssa = phi i32 [ %40, %.preheader63 ], [ %45, %.lr.ph94 ]
  %.0.lcssa = phi double [ 1.000000e+00, %.preheader63 ], [ %44, %.lr.ph94 ]
  %.not6297 = icmp eq i32 %.145.lcssa, 0
  br i1 %.not6297, label %._crit_edge101, label %.lr.ph100

.lr.ph94:                                         ; preds = %.preheader63, %.lr.ph94
  %.093 = phi double [ %44, %.lr.ph94 ], [ 1.000000e+00, %.preheader63 ]
  %.14592 = phi i32 [ %45, %.lr.ph94 ], [ %40, %.preheader63 ]
  %44 = fmul fast double %.093, 1.000000e+08
  %45 = add i32 %.14592, -8
  %46 = icmp ugt i32 %45, 7
  br i1 %46, label %.lr.ph94, label %.preheader, !llvm.loop !49

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.199 = phi double [ %47, %.lr.ph100 ], [ %.0.lcssa, %.preheader ]
  %.298 = phi i32 [ %48, %.lr.ph100 ], [ %.145.lcssa, %.preheader ]
  %47 = fmul fast double %.199, 1.000000e+01
  %48 = add nsw i32 %.298, -1
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %._crit_edge101, label %.lr.ph100, !llvm.loop !50

._crit_edge101:                                   ; preds = %.lr.ph100, %35, %.preheader
  %.1.lcssa = phi double [ %.0.lcssa, %.preheader ], [ 1.000000e+00, %35 ], [ %47, %.lr.ph100 ]
  %49 = fmul fast double %.1.lcssa, %.046
  %50 = fdiv fast double %.046, %.1.lcssa
  %51 = select fast i1 %.not59, double %50, double %49
  br label %52

52:                                               ; preds = %28, %._crit_edge101
  %.147 = phi nsz double [ %51, %._crit_edge101 ], [ %.046, %28 ]
  %.not = icmp eq i8 %2, 45
  %53 = fptrunc fast double %.147 to float
  %54 = fneg fast float %53
  %55 = select fast i1 %.not, float %54, float %53
  ret float %55
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw [32 x %struct.anon], ptr %8, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [32 x %struct.anon], ptr %8, i64 0, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw [32 x %struct.anon], ptr %11, i64 0, i64 %indvars.iv.i, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %15

15:                                               ; preds = %7
  %16 = atomicrmw add ptr %14, i32 -1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN4ncnn3MatD2Ev.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not3.i.i.i = icmp eq ptr %20, null
  %21 = load ptr, ptr %12, align 8, !tbaa !28
  br i1 %.not3.i.i.i, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  br label %_ZN4ncnn3MatD2Ev.exit.i

26:                                               ; preds = %18
  %.not.i18.i.i = icmp eq ptr %21, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %27

27:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %21) #22
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %27, %26, %22, %15, %7
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %28, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [32 x %struct.anon], ptr %.pre.i, i64 0, i64 %indvars.iv.i, i32 3
  %.pre53.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw [32 x %struct.anon], ptr %.pre.i, i64 0, i64 %indvars.iv.i, i32 3, i32 1
  store i64 0, ptr %30, align 8, !tbaa !18
  store i8 0, ptr %.pre53.i, align 1, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN4ncnn9ParamDict5clearEv.exit, label %7, !llvm.loop !30

_ZN4ncnn9ParamDict5clearEv.exit:                  ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !42
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %.not = icmp eq i64 %34, 4
  br i1 %.not, label %.preheader, label %35

35:                                               ; preds = %_ZN4ncnn9ParamDict5clearEv.exit
  %36 = load ptr, ptr @stderr, align 8, !tbaa !43
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.17, i64 noundef %34) #26
  %38 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc73 = call i32 @fputc(i32 10, ptr %38)
  br label %.critedge77

.preheader:                                       ; preds = %_ZN4ncnn9ParamDict5clearEv.exit, %155
  %39 = load i32, ptr %3, align 4, !tbaa !42
  %.not58 = icmp eq i32 %39, -233
  br i1 %.not58, label %.critedge77, label %40

40:                                               ; preds = %.preheader
  %41 = icmp slt i32 %39, -23399
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %39, -23299
  br i1 %43, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %42
  %44 = sub nuw nsw i32 -23300, %39
  store i32 %44, ptr %3, align 4, !tbaa !42
  %45 = icmp slt i32 %39, -23331
  br i1 %45, label %49, label %102

thread-pre-split.thread:                          ; preds = %42
  %46 = icmp sgt i32 %39, 31
  br i1 %46, label %49, label %.thread119

.thread:                                          ; preds = %40
  %47 = sub nuw nsw i32 -23400, %39
  store i32 %47, ptr %3, align 4, !tbaa !42
  %48 = icmp samesign ult i32 %39, -23431
  br i1 %48, label %49, label %.thread89

49:                                               ; preds = %thread-pre-split.thread, %.thread, %thread-pre-split
  %50 = phi i32 [ %47, %.thread ], [ %44, %thread-pre-split ], [ %39, %thread-pre-split.thread ]
  %51 = load ptr, ptr @stderr, align 8, !tbaa !43
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.1, i32 noundef %50, i32 noundef 32) #26
  %53 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc72 = call i32 @fputc(i32 10, ptr %53)
  br label %.critedge77

.thread89:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !42
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %.not64 = icmp eq i64 %57, 4
  br i1 %.not64, label %61, label %58

58:                                               ; preds = %.thread89
  %59 = load ptr, ptr @stderr, align 8, !tbaa !43
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.18, i64 noundef %57) #26
  br label %.critedge

61:                                               ; preds = %.thread89
  %62 = load i32, ptr %4, align 4, !tbaa !42
  %63 = icmp sgt i32 %62, 255
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !43
  %66 = load i32, ptr %3, align 4, !tbaa !42
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.11, i32 noundef %66) #26
  br label %.critedge

68:                                               ; preds = %61
  %69 = add nsw i32 %62, 3
  %70 = sdiv i32 %69, 4
  %71 = shl nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %62, -6
  br i1 %73, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %68
  %74 = or disjoint i64 %72, 1
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #24
  store i8 0, ptr %75, align 1, !tbaa !20
  %.off = add nsw i32 %62, 6
  %76 = icmp samesign ult i32 %.off, 7
  br i1 %76, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %78, i8 0, i64 %72, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %77, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %79 = load ptr, ptr %1, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %75, i64 noundef %72)
          to label %83 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

83:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %.not65 = icmp eq i64 %82, %72
  br i1 %.not65, label %85, label %_ZNSt6vectorIcSaIcEED2Ev.exit82

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %85, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %84

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  store i8 0, ptr %86, align 1, !tbaa !20
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = load i32, ptr %3, align 4, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x %struct.anon], ptr %87, i64 0, i64 %89, i32 3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #22
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef %92, ptr noundef nonnull %75, i64 noundef %93)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit82.thread unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit82.thread:           ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !21
  %96 = load i32, ptr %3, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x %struct.anon], ptr %95, i64 0, i64 %97
  store i32 7, ptr %98, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

_ZNSt6vectorIcSaIcEED2Ev.exit82:                  ; preds = %83
  %99 = load ptr, ptr @stderr, align 8, !tbaa !43
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.19, i64 noundef %82) #26
  %101 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc67 = call i32 @fputc(i32 10, ptr %101)
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge77

102:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !42
  %103 = load ptr, ptr %1, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  %.not60 = icmp eq i64 %106, 4
  br i1 %.not60, label %110, label %.critedge75

.critedge75:                                      ; preds = %102
  %107 = load ptr, ptr @stderr, align 8, !tbaa !43
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.18, i64 noundef %106) #26
  %109 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc63 = call i32 @fputc(i32 10, ptr %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge77

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !21
  %112 = load i32, ptr %3, align 4, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x %struct.anon], ptr %111, i64 0, i64 %113, i32 2
  %115 = load i32, ptr %5, align 4, !tbaa !42
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %115, i64 noundef 4, ptr noundef null)
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  %117 = load i32, ptr %3, align 4, !tbaa !42
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x %struct.anon], ptr %116, i64 0, i64 %118, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = load i32, ptr %5, align 4, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = load ptr, ptr %1, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %120, i64 noundef %123)
  %128 = load i32, ptr %5, align 4, !tbaa !42
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  %.not61 = icmp eq i64 %127, %130
  br i1 %.not61, label %.thread90, label %135

.thread90:                                        ; preds = %110
  %131 = load ptr, ptr %6, align 8, !tbaa !21
  %132 = load i32, ptr %3, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x %struct.anon], ptr %131, i64 0, i64 %133
  store i32 4, ptr %134, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

135:                                              ; preds = %110
  %136 = load ptr, ptr @stderr, align 8, !tbaa !43
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.20, i64 noundef %127) #26
  %138 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc62 = call i32 @fputc(i32 10, ptr %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge77

.thread119:                                       ; preds = %thread-pre-split.thread
  %139 = load ptr, ptr %6, align 8, !tbaa !21
  %140 = sext i32 %39 to i64
  %141 = getelementptr inbounds [32 x %struct.anon], ptr %139, i64 0, i64 %140, i32 1
  %142 = load ptr, ptr %1, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %141, i64 noundef 4)
  %.not59 = icmp eq i64 %145, 4
  br i1 %.not59, label %150, label %146

146:                                              ; preds = %.thread119
  %147 = load ptr, ptr @stderr, align 8, !tbaa !43
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.21, i64 noundef %145) #26
  %149 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc = call i32 @fputc(i32 10, ptr %149)
  br label %.critedge77

150:                                              ; preds = %.thread119
  %151 = load ptr, ptr %6, align 8, !tbaa !21
  %152 = load i32, ptr %3, align 4, !tbaa !42
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x %struct.anon], ptr %151, i64 0, i64 %153
  store i32 1, ptr %154, align 8, !tbaa !24
  br label %155

155:                                              ; preds = %.thread90, %_ZNSt6vectorIcSaIcEED2Ev.exit82.thread, %150
  %156 = load ptr, ptr %1, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %.not70 = icmp eq i64 %159, 4
  br i1 %.not70, label %.preheader, label %160, !llvm.loop !61

160:                                              ; preds = %155
  %161 = load ptr, ptr @stderr, align 8, !tbaa !43
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.22, i64 noundef %159) #26
  %163 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc71 = call i32 @fputc(i32 10, ptr %163)
  br label %.critedge77

.critedge:                                        ; preds = %64, %58
  %164 = load ptr, ptr @stderr, align 8, !tbaa !43
  %fputc68 = call i32 @fputc(i32 10, ptr %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge77

.critedge77:                                      ; preds = %.preheader, %135, %_ZNSt6vectorIcSaIcEED2Ev.exit82, %49, %160, %146, %.critedge, %.critedge75, %35
  %.0 = phi i32 [ -1, %35 ], [ -1, %.critedge75 ], [ -1, %.critedge ], [ -1, %146 ], [ -1, %135 ], [ -1, %_ZNSt6vectorIcSaIcEED2Ev.exit82 ], [ -1, %160 ], [ -1, %49 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 64}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !12, i64 8, !10, i64 16}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4ncnn9ParamDictE", !23, i64 8}
!23 = !{!"p1 _ZTSN4ncnn16ParamDictPrivateE", !9, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN4ncnn16ParamDictPrivateUt_E", !13, i64 0, !10, i64 4, !8, i64 8, !19, i64 80}
!26 = !{!8, !11, i64 8}
!27 = !{!8, !14, i64 32}
!28 = !{!8, !9, i64 0}
!29 = !{!19, !17, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!8, !12, i64 16}
!33 = !{!8, !13, i64 24}
!34 = !{!8, !13, i64 40}
!35 = !{!8, !13, i64 44}
!36 = !{!8, !13, i64 48}
!37 = !{!8, !13, i64 52}
!38 = !{!8, !13, i64 56}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!12, !12, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !10, i64 0}
!53 = distinct !{!53, !31}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!25, !9, i64 8}
!61 = distinct !{!61, !31}
