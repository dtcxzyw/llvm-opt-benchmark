; ModuleID = 'bench/gromacs/original/strdb.ll'
source_filename = "bench/gromacs/original/strdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"line0\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/strdb.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"Warning: line length exceeds buffer length (%d), data might be corrupted\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Warning: file does not end with a newline, last line:\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"header is not terminated on line:\0A'%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s%*s\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"File is empty\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Cannot read string from buffer (file %s, line %d)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 57, i64 noundef range(i64 -2147483647, 2147483648) %5, i64 noundef 1)
  %invariant.gep = getelementptr i8, ptr %6, i64 -1
  %7 = sext i32 %2 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %7
  br label %8

8:                                                ; preds = %25, %3
  %9 = tail call ptr @fgets(ptr noundef %6, i32 noundef %4, ptr noundef %0)
  %.not.not.not.not.not.not = icmp ne ptr %9, null
  br i1 %.not.not.not.not.not.not, label %10, label %29

10:                                               ; preds = %8
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #12
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %10
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %22

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %2, %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !7
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef %2) #13
  store i8 0, ptr %gep, align 1, !tbaa !4
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #13
  br label %22

22:                                               ; preds = %18, %20, %12
  %23 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 59) #12
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %25, label %24

24:                                               ; preds = %22
  store i8 0, ptr %23, align 1, !tbaa !4
  br label %25

25:                                               ; preds = %24, %22
  %26 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %7) #14
  tail call void @_Z5ltrimPc(ptr noundef nonnull %6)
  %27 = load i8, ptr %6, align 1, !tbaa !4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %8, label %29, !llvm.loop !10

29:                                               ; preds = %25, %8
  %.sink = phi i32 [ 92, %25 ], [ 63, %8 ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef %6)
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

8:                                                ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %12, ptr %6, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %0, align 1, !tbaa !4
  store i8 %15, ptr %13, align 1, !tbaa !4
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %0, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 91, i64 noundef 0) #14
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  store i8 32, ptr %26, align 1, !tbaa !4
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 93, i64 noundef %22) #14
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %30 unwind label %34

30:                                               ; preds = %29
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 108, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #15
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %39
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %50

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %50

39:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %27, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %39
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %40, ptr noundef nonnull @.str.5, ptr noundef %1) #14
  %42 = icmp eq i32 %41, 1
  br label %43

43:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.013 = phi i1 [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %17 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %19, align 8, !tbaa !19
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %48 = load i64, ptr %6, align 8, !tbaa !4
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret i1 %.013

50:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %6
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %50
  %53 = load i64, ptr %19, align 8, !tbaa !19
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %50
  %55 = load i64, ptr %6, align 8, !tbaa !4
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %5, ptr %4, align 8, !tbaa !15
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %9, ptr %6, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !4
  store i8 %12, ptr %10, align 1, !tbaa !4
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !19
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !4
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10search_striPPcS_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not10 = icmp sgt i32 %0, 0
  br i1 %.not10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %5, ptr noundef %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge.loopexit.split.loop.exit, label %8

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %._crit_edge.loopexit.split.loop.exit, %3
  %spec.select = phi i32 [ -1, %3 ], [ %9, %._crit_edge.loopexit.split.loop.exit ], [ -1, %8 ]
  ret i32 %spec.select
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %9 unwind label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %12

12:                                               ; preds = %9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %12, %9
  store ptr null, ptr %10, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !4
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !24
  %23 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef %21)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #14
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %28 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %21)
          to label %49 unwind label %.loopexit.split-lp

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 143, i64 noundef range(i64 -2147483648, 2147483648) %31, i64 noundef 8)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc8, %.noexc5
  %.lcssa.i = phi i32 [ %33, %.noexc5 ], [ %46, %.noexc8 ]
  store ptr %32, ptr %1, align 8, !tbaa !26
  br label %49

.lr.ph.i:                                         ; preds = %.noexc5, %.noexc8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc8 ], [ 0, %.noexc5 ]
  %35 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef %21)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str.1, i8 noundef zeroext 2)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %37
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = add nuw nsw i32 %38, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 151, ptr noundef nonnull @.str.10, ptr noundef %22, i32 noundef %39) #15
          to label %40 unwind label %41

40:                                               ; preds = %.noexc7
  unreachable

41:                                               ; preds = %.noexc7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #14
  br label %.body

43:                                               ; preds = %.noexc6
  %44 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %3)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %43
  %45 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %4, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

49:                                               ; preds = %._crit_edge.i, %.noexc
  %.0.i = phi i32 [ %.lcssa.i, %._crit_edge.i ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #14
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i9 = icmp eq ptr %50, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = call i32 @fclose(ptr noundef nonnull %50)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %49, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret i32 %.0.i

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit11

.loopexit:                                        ; preds = %.lr.ph.i, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %27, %.noexc, %29, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i10 = icmp eq ptr %55, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit11, label %56

56:                                               ; preds = %.body
  %57 = call i32 @fclose(ptr noundef nonnull %55)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit11

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit11: ; preds = %56, %.body, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %6, ptr %4, align 8, !tbaa !15
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %10, ptr %7, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !4
  store i8 %13, ptr %11, align 1, !tbaa !4
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !5, i64 16}
!19 = !{!18, !16, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !28, i64 0}
!28 = !{!"any p2 pointer", !9, i64 0}
!29 = distinct !{!29, !11}
