; ModuleID = 'bench/gromacs/original/cstringutil.ll'
source_filename = "bench/gromacs/original/cstringutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/cstringutil.cpp\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"An input file contains a line longer than %d characters, while the buffer passed to fgets2 has size %d. The line starts with: '%20.20s'\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@gmx_string_hash_init = local_unnamed_addr constant i32 5381, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z10continuingPc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_Z5rtrimPc.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %5 = trunc i64 %4 to i32
  %.013.i = add i32 %5, -1
  %6 = icmp sgt i32 %.013.i, -1
  br i1 %6, label %.lr.ph.preheader.i, label %_Z5rtrimPc.exit

.lr.ph.preheader.i:                               ; preds = %3
  %7 = zext nneg i32 %.013.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %_Z5rtrimPc.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  store i8 0, ptr %8, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %10, label %.lr.ph.i, label %_Z5rtrimPc.exit, !llvm.loop !5

_Z5rtrimPc.exit:                                  ; preds = %.lr.ph.i, %.critedge2.i, %1, %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %_Z5rtrimPc.exit
  %15 = add i64 %11, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 92
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8 0, ptr %17, align 1
  br label %21

21:                                               ; preds = %_Z5rtrimPc.exit, %14, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %14 ], [ 0, %_Z5rtrimPc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define void @_Z5rtrimPc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %5 = trunc i64 %4 to i32
  %.013 = add i32 %5, -1
  %6 = icmp sgt i32 %.013, -1
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext nneg i32 %.013 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %8, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = icmp sgt i64 %indvars.iv, 0
  br i1 %10, label %.lr.ph, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = tail call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store i8 0, ptr %8, align 1
  br label %16

10:                                               ; preds = %7
  %11 = tail call i32 @feof(ptr noundef %2) #22
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %12, label %16

12:                                               ; preds = %10
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 93, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %1, ptr noundef nonnull %0) #23
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %15

16:                                               ; preds = %10, %9
  %17 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 13) #21
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %19, label %18

18:                                               ; preds = %16
  store i8 0, ptr %17, align 1
  br label %19

19:                                               ; preds = %16, %18, %3
  %.0 = phi ptr [ null, %3 ], [ %0, %18 ], [ %0, %16 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z13strip_commentPc(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 59) #21
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %5

5:                                                ; preds = %1, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_Z8upstringPc(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %char0 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi i64 [ %8, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.08
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @toupper(i32 noundef %5) #21
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = add nuw i64 %.08, 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_Z5ltrimPc(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge.thread, label %.preheader24

.preheader24:                                     ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.preheader24 ]
  %4 = phi i8 [ %10, %7 ], [ %3, %.preheader24 ]
  %.01826 = phi i32 [ %8, %7 ], [ 0, %.preheader24 ]
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @isspace(i32 noundef %5) #21
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = add nuw nsw i32 %.01826, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.not22 = icmp eq i64 %indvars.iv, 0
  br i1 %.not22, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %7, %.critedge
  %.018.lcssa40 = phi i32 [ %11, %.critedge ], [ %8, %7 ]
  %12 = zext nneg i32 %.018.lcssa40 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not2329 = icmp eq i8 %14, 0
  br i1 %.not2329, label %._crit_edge, label %.lr.ph31.preheader

.lr.ph31.preheader:                               ; preds = %.preheader
  %15 = sext i32 %.018.lcssa40 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv33 = phi i64 [ %15, %.lr.ph31.preheader ], [ %indvars.iv.next34, %.lr.ph31 ]
  %16 = phi i8 [ %14, %.lr.ph31.preheader ], [ %20, %.lr.ph31 ]
  %17 = sub nuw nsw i64 %indvars.iv33, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next34
  %20 = load i8, ptr %19, align 1
  %.not23 = icmp eq i8 %20, 0
  br i1 %.not23, label %._crit_edge.loopexit, label %.lr.ph31, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph31
  %21 = trunc nsw i64 %indvars.iv.next34 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %.018.lcssa40, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %22 = sub nsw i32 %.0.lcssa, %.018.lcssa40
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 0, ptr %24, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader24, %1, %._crit_edge, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_Z4trimPc(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_Z5rtrimPc.exit, label %.preheader24.i

.preheader24.i:                                   ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not25.i = icmp eq i8 %3, 0
  br i1 %.not25.i, label %25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader24.i, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader24.i ]
  %4 = phi i8 [ %10, %7 ], [ %3, %.preheader24.i ]
  %.01826.i = phi i32 [ %8, %7 ], [ 0, %.preheader24.i ]
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @isspace(i32 noundef %5) #21
  %.not21.i = icmp eq i32 %6, 0
  br i1 %.not21.i, label %.critedge.i, label %7

7:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = add nuw nsw i32 %.01826.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %10 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.critedge.i:                                      ; preds = %.lr.ph.i
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not22.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not22.i, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %7, %.critedge.i
  %.018.lcssa40.i = phi i32 [ %11, %.critedge.i ], [ %8, %7 ]
  %12 = zext nneg i32 %.018.lcssa40.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not2329.i = icmp eq i8 %14, 0
  br i1 %.not2329.i, label %._crit_edge.i, label %.lr.ph31.preheader.i

.lr.ph31.preheader.i:                             ; preds = %.preheader.i
  %15 = sext i32 %.018.lcssa40.i to i64
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv33.i = phi i64 [ %15, %.lr.ph31.preheader.i ], [ %indvars.iv.next34.i, %.lr.ph31.i ]
  %16 = phi i8 [ %14, %.lr.ph31.preheader.i ], [ %20, %.lr.ph31.i ]
  %17 = sub nuw nsw i64 %indvars.iv33.i, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next34.i
  %20 = load i8, ptr %19, align 1
  %.not23.i = icmp eq i8 %20, 0
  br i1 %.not23.i, label %._crit_edge.loopexit.i, label %.lr.ph31.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph31.i
  %21 = trunc nsw i64 %indvars.iv.next34.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ %.018.lcssa40.i, %.preheader.i ], [ %21, %._crit_edge.loopexit.i ]
  %22 = sub nsw i32 %.0.lcssa.i, %.018.lcssa40.i
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %.preheader24.i, %.critedge.i, %._crit_edge.i
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %27 = trunc i64 %26 to i32
  %.013.i = add i32 %27, -1
  %28 = icmp sgt i32 %.013.i, -1
  br i1 %28, label %.lr.ph.preheader.i, label %_Z5rtrimPc.exit

.lr.ph.preheader.i:                               ; preds = %25
  %29 = zext nneg i32 %.013.i to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i4 = phi i64 [ %29, %.lr.ph.preheader.i ], [ %indvars.iv.next.i5, %.critedge2.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i4
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %_Z5rtrimPc.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i3, %.lr.ph.i3
  store i8 0, ptr %30, align 1
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, -1
  %32 = icmp sgt i64 %indvars.iv.i4, 0
  br i1 %32, label %.lr.ph.i3, label %_Z5rtrimPc.exit, !llvm.loop !5

_Z5rtrimPc.exit:                                  ; preds = %.lr.ph.i3, %.critedge2.i, %1, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef range(i32 -255, 256) i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  br label %3

3:                                                ; preds = %17, %2
  %.011 = phi ptr [ %0, %2 ], [ %4, %17 ]
  %.0 = phi ptr [ %1, %2 ], [ %8, %17 ]
  br label %.backedge19

.backedge19:                                      ; preds = %.backedge19.backedge, %3
  %.112 = phi ptr [ %.011, %3 ], [ %4, %.backedge19.backedge ]
  %4 = getelementptr inbounds nuw i8, ptr %.112, i64 1
  %5 = load i8, ptr %.112, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @toupper(i32 noundef %6) #21
  %sext = shl i32 %7, 24
  switch i32 %sext, label %.preheader [
    i32 1593835520, label %.backedge19.backedge
    i32 754974720, label %.backedge19.backedge
  ]

.backedge19.backedge:                             ; preds = %.backedge19, %.backedge19
  br label %.backedge19

.preheader:                                       ; preds = %.backedge19, %.preheader.backedge
  %.1 = phi ptr [ %8, %.preheader.backedge ], [ %.0, %.backedge19 ]
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %9 = load i8, ptr %.1, align 1
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @toupper(i32 noundef %10) #21
  %sext17 = shl i32 %11, 24
  switch i32 %sext17, label %12 [
    i32 1593835520, label %.preheader.backedge
    i32 754974720, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

12:                                               ; preds = %.preheader
  %13 = ashr exact i32 %sext, 24
  %14 = ashr exact i32 %sext17, 24
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = sub nsw i32 %13, %14
  br label %.loopexit

17:                                               ; preds = %12
  %.not18 = icmp eq i32 %sext, 0
  br i1 %.not18, label %.loopexit, label %3, !llvm.loop !10

.loopexit:                                        ; preds = %17, %15
  %.013 = phi i32 [ %16, %15 ], [ 0, %17 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef range(i32 -255, 256) i32 @_Z19gmx_strncasecmp_minPKcS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = ptrtoint ptr %0 to i64
  %5 = sext i32 %2 to i64
  %6 = ptrtoint ptr %1 to i64
  br label %7

7:                                                ; preds = %22, %3
  %.020 = phi ptr [ %1, %3 ], [ %12, %22 ]
  %.019 = phi ptr [ %0, %3 ], [ %8, %22 ]
  br label %.backedge31

.backedge31:                                      ; preds = %.backedge31.backedge, %7
  %.1 = phi ptr [ %.019, %7 ], [ %8, %.backedge31.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %9 = load i8, ptr %.1, align 1
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @toupper(i32 noundef %10) #21
  %sext = shl i32 %11, 24
  switch i32 %sext, label %.preheader [
    i32 1593835520, label %.backedge31.backedge
    i32 754974720, label %.backedge31.backedge
  ]

.backedge31.backedge:                             ; preds = %.backedge31, %.backedge31
  br label %.backedge31

.preheader:                                       ; preds = %.backedge31, %.preheader.backedge
  %.121 = phi ptr [ %12, %.preheader.backedge ], [ %.020, %.backedge31 ]
  %12 = getelementptr inbounds nuw i8, ptr %.121, i64 1
  %13 = load i8, ptr %.121, align 1
  %14 = sext i8 %13 to i32
  %15 = tail call i32 @toupper(i32 noundef %14) #21
  %sext26 = shl i32 %15, 24
  switch i32 %sext26, label %16 [
    i32 1593835520, label %.preheader.backedge
    i32 754974720, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

16:                                               ; preds = %.preheader
  %17 = ashr exact i32 %sext, 24
  %18 = ashr exact i32 %sext26, 24
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = sub nsw i32 %17, %18
  br label %.critedge

21:                                               ; preds = %16
  %.not27 = icmp eq i32 %sext, 0
  br i1 %.not27, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %8 to i64
  %24 = sub i64 %23, %4
  %25 = icmp slt i64 %24, %5
  %26 = ptrtoint ptr %12 to i64
  %27 = sub i64 %26, %6
  %28 = icmp slt i64 %27, %5
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %7, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %21, %22, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %22 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef range(i32 -255, 256) i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  br label %3

3:                                                ; preds = %14, %2
  %.07 = phi ptr [ %0, %2 ], [ %16, %14 ]
  %.0 = phi ptr [ %1, %2 ], [ %15, %14 ]
  %4 = load i8, ptr %.07, align 1
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @toupper(i32 noundef %5) #21
  %7 = load i8, ptr %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @toupper(i32 noundef %8) #21
  %sext = shl i32 %6, 24
  %10 = ashr exact i32 %sext, 24
  %sext11 = shl i32 %9, 24
  %11 = ashr exact i32 %sext11, 24
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = sub nsw i32 %10, %11
  br label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %.not12 = icmp eq i32 %sext, 0
  br i1 %.not12, label %.loopexit, label %3, !llvm.loop !12

.loopexit:                                        ; preds = %14, %12
  %.08 = phi i32 [ %13, %12 ], [ 0, %14 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef range(i32 -255, 256) i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %.011 = phi ptr [ %17, %15 ], [ %0, %3 ]
  %.010 = phi ptr [ %16, %15 ], [ %1, %3 ]
  %.0 = phi i32 [ %18, %15 ], [ %2, %3 ]
  %5 = load i8, ptr %.011, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @toupper(i32 noundef %6) #21
  %8 = load i8, ptr %.010, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @toupper(i32 noundef %9) #21
  %sext = shl i32 %7, 24
  %11 = ashr exact i32 %sext, 24
  %sext17 = shl i32 %10, 24
  %12 = ashr exact i32 %sext17, 24
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %.preheader
  %14 = sub nsw i32 %11, %12
  br label %.loopexit

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %18 = add nsw i32 %.0, -1
  %19 = icmp ne i32 %sext, 0
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %15, %3, %13
  %.012 = phi i32 [ %14, %13 ], [ 0, %3 ], [ 0, %15 ]
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10gmx_strdupPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = add i64 %2, 1
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 272, i64 noundef %3, i64 noundef 1)
  %5 = tail call ptr @strncpy(ptr noundef %4, ptr noundef nonnull %0, i64 noundef %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11gmx_strndupPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %4 = trunc i64 %3 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %5 = add nsw i32 %spec.select, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 287, i64 noundef %6, i64 noundef 1)
  %8 = sext i32 %spec.select to i64
  %9 = tail call ptr @strncpy(ptr noundef %7, ptr noundef nonnull %0, i64 noundef %8) #22
  %10 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z24gmx_string_fullhash_funcPKcj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i8, ptr %0, align 1
  %.not6 = icmp eq i8 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %3, %2 ]
  %.08 = phi i32 [ %8, %.lr.ph ], [ %1, %2 ]
  %.047 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %5 = sext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %7 = mul i32 %.08, 33
  %8 = xor i32 %7, %5
  %9 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_Z20gmx_string_hash_funcPKcj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @toupper(i32 noundef %4) #21
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i32 [ %13, %.lr.ph ], [ %5, %2 ]
  %.010 = phi i32 [ %.1, %.lr.ph ], [ %1, %2 ]
  %.059 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %8 = tail call i32 @isalnum(i32 noundef %6) #21
  %.not7 = icmp eq i32 %8, 0
  %9 = mul i32 %.010, 33
  %10 = xor i32 %6, %9
  %.1 = select i1 %.not7, i32 %.010, i32 %10
  %11 = load i8, ptr %7, align 1
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @toupper(i32 noundef %12) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_Z11gmx_wcmatchPKcS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  br label %3

3:                                                ; preds = %26, %2
  %.025 = phi ptr [ %0, %2 ], [ %28, %26 ]
  %.024 = phi ptr [ %1, %2 ], [ %27, %26 ]
  %4 = load i8, ptr %.025, align 1
  switch i8 %4, label %24 [
    i8 0, label %29
    i8 42, label %.preheader35.outer
    i8 63, label %22
  ]

.preheader35.outer:                               ; preds = %3, %13
  %.ph = phi i8 [ %8, %13 ], [ %4, %3 ]
  %.126.ph = phi ptr [ %7, %13 ], [ %.025, %3 ]
  %.1.ph = phi ptr [ %14, %13 ], [ %.024, %3 ]
  br label %.preheader35

.preheader35:                                     ; preds = %.preheader35.outer, %.critedge
  %5 = phi i8 [ %8, %.critedge ], [ %.ph, %.preheader35.outer ]
  %.126 = phi ptr [ %7, %.critedge ], [ %.126.ph, %.preheader35.outer ]
  switch i8 %5, label %.preheader [
    i8 42, label %.critedge
    i8 63, label %.critedge
    i8 0, label %.loopexit
  ]

.preheader:                                       ; preds = %.preheader35
  %6 = load i8, ptr %.1.ph, align 1
  %.not3346 = icmp eq i8 %6, 0
  br i1 %.not3346, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %.preheader35, %.preheader35
  %7 = getelementptr inbounds nuw i8, ptr %.126, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 63
  br i1 %9, label %10, label %.preheader35, !llvm.loop !16

10:                                               ; preds = %.critedge
  %11 = load i8, ptr %.1.ph, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 1
  br label %.preheader35.outer, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %19
  %15 = phi i8 [ %21, %19 ], [ %6, %.preheader ]
  %.347 = phi ptr [ %20, %19 ], [ %.1.ph, %.preheader ]
  %16 = icmp eq i8 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef i32 @_Z11gmx_wcmatchPKcS0_(ptr noundef nonnull %.126, ptr noundef nonnull %.347)
  %.not34.not = icmp eq i32 %18, 0
  br i1 %.not34.not, label %.loopexit, label %19

19:                                               ; preds = %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.347, i64 1
  %21 = load i8, ptr %20, align 1
  %.not33 = icmp eq i8 %21, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !17

22:                                               ; preds = %3
  %23 = load i8, ptr %.024, align 1
  %.not32 = icmp eq i8 %23, 0
  br i1 %.not32, label %.loopexit, label %26

24:                                               ; preds = %3
  %.pre = load i8, ptr %.024, align 1
  %25 = icmp eq i8 %4, %.pre
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br label %3, !llvm.loop !18

29:                                               ; preds = %3
  %30 = load i8, ptr %.024, align 1
  %31 = icmp ne i8 %30, 0
  %32 = zext i1 %31 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %22, %24, %.preheader35, %10, %17, %19, %.preheader, %29
  %.0 = phi i32 [ %32, %29 ], [ 1, %.preheader ], [ 0, %17 ], [ 1, %19 ], [ 0, %.preheader35 ], [ 1, %10 ], [ 1, %24 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10wrap_linesPKciib(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %6 = trunc i64 %5 to i32
  %7 = add i32 %2, 1
  %8 = add i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 405, i64 noundef %9, i64 noundef 1)
  %11 = icmp sgt i32 %2, 0
  %or.cond146 = and i1 %3, %11
  %12 = zext i32 %2 to i64
  br i1 %or.cond146, label %.lr.ph.preheader, label %.loopexit129

.lr.ph.preheader:                                 ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 32, i64 %12, i1 false)
  br label %.loopexit129

.loopexit129:                                     ; preds = %4, %.lr.ph.preheader
  %.079 = phi i32 [ %2, %.lr.ph.preheader ], [ 0, %4 ]
  %.not99 = icmp eq i32 %2, 0
  br label %13

13:                                               ; preds = %.loopexit127, %.loopexit129
  %.0115 = phi ptr [ %10, %.loopexit129 ], [ %.3117.ph, %.loopexit127 ]
  %.087 = phi i32 [ %8, %.loopexit129 ], [ %.390.ph, %.loopexit127 ]
  %.082 = phi i32 [ 0, %.loopexit129 ], [ %.486.ph, %.loopexit127 ]
  %.281 = phi i32 [ %.079, %.loopexit129 ], [ %.8.ph, %.loopexit127 ]
  %.076 = phi i1 [ true, %.loopexit129 ], [ %.278.ph, %.loopexit127 ]
  %.070 = phi i32 [ %1, %.loopexit129 ], [ %.2.ph, %.loopexit127 ]
  %14 = sext i32 %.082 to i64
  br label %15

15:                                               ; preds = %13, %.loopexit
  %indvars.iv = phi i64 [ %14, %13 ], [ %26, %.loopexit ]
  %.072141 = phi i32 [ -1, %13 ], [ %spec.select102, %.loopexit ]
  %.074140 = phi i32 [ 0, %13 ], [ %spec.select, %.loopexit ]
  %.3139 = phi i32 [ %.281, %13 ], [ %.5, %.loopexit ]
  %.183138 = phi i32 [ %.082, %13 ], [ %.284, %.loopexit ]
  %.188137 = phi i32 [ %.087, %13 ], [ %.289, %.loopexit ]
  %.1135 = phi ptr [ %.0115, %13 ], [ %.2116, %.loopexit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  %18 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = add i32 %.3139, 1
  %21 = sext i32 %.3139 to i64
  %22 = getelementptr inbounds i8, ptr %.1135, i64 %21
  store i8 %17, ptr %22, align 1
  %23 = load i8, ptr %16, align 1
  %24 = icmp eq i8 %23, 32
  %spec.select = select i1 %24, i32 %18, i32 %.074140
  %spec.select102 = select i1 %24, i32 %.3139, i32 %.072141
  %25 = icmp eq i8 %23, 10
  %26 = add nsw i64 %indvars.iv, 1
  br i1 %25, label %27, label %.loopexit

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 %26
  %29 = load i8, ptr %28, align 1
  %.not101 = icmp eq i8 %29, 0
  br i1 %.not101, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %.188137, %2
  %32 = sext i32 %31 to i64
  %33 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull %.1135, i64 noundef range(i64 -2147483648, 2147483648) %32, i64 noundef 1)
  %34 = trunc nsw i64 %26 to i32
  br i1 %11, label %.lr.ph133.preheader, label %.loopexit

.lr.ph133.preheader:                              ; preds = %30
  %35 = sext i32 %20 to i64
  %scevgep = getelementptr i8, ptr %33, i64 %35
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 32, i64 %12, i1 false)
  %36 = add i32 %20, %2
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.lr.ph133.preheader, %30, %27
  %.2116 = phi ptr [ %33, %.lr.ph133.preheader ], [ %33, %30 ], [ %.1135, %27 ], [ %.1135, %19 ]
  %.289 = phi i32 [ %31, %.lr.ph133.preheader ], [ %31, %30 ], [ %.188137, %27 ], [ %.188137, %19 ]
  %.284 = phi i32 [ %34, %.lr.ph133.preheader ], [ %34, %30 ], [ %.183138, %27 ], [ %.183138, %19 ]
  %.5 = phi i32 [ %36, %.lr.ph133.preheader ], [ %20, %30 ], [ %20, %27 ], [ %20, %19 ]
  %indvars = trunc i64 %26 to i32
  %37 = sub nsw i32 %indvars, %.284
  %38 = icmp slt i32 %37, %.070
  %39 = icmp eq i32 %spec.select102, -1
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %15, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.loopexit, %15
  %.1.lcssa = phi ptr [ %.2116, %.loopexit ], [ %.1135, %15 ]
  %.091.lcssa = phi i32 [ %indvars, %.loopexit ], [ %18, %15 ]
  %.188.lcssa = phi i32 [ %.289, %.loopexit ], [ %.188137, %15 ]
  %.183.lcssa = phi i32 [ %.284, %.loopexit ], [ %.183138, %15 ]
  %.3.lcssa = phi i32 [ %.5, %.loopexit ], [ %.3139, %15 ]
  %.074.lcssa = phi i32 [ %spec.select, %.loopexit ], [ %.074140, %15 ]
  %.072.lcssa = phi i32 [ %spec.select102, %.loopexit ], [ %.072141, %15 ]
  %40 = sext i32 %.091.lcssa to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %53

44:                                               ; preds = %.critedge
  %45 = add nsw i32 %.091.lcssa, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not95 = icmp eq i8 %48, 0
  br i1 %.not95, label %49, label %.thread170

49:                                               ; preds = %44
  %50 = add nsw i32 %.3.lcssa, 1
  %51 = sext i32 %.3.lcssa to i64
  %52 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %51
  store i8 10, ptr %52, align 1
  %.pre = load i8, ptr %47, align 1
  br label %53

53:                                               ; preds = %49, %.critedge
  %54 = phi i8 [ %.pre, %49 ], [ %42, %.critedge ]
  %.pre-phi = phi i64 [ %46, %49 ], [ %40, %.critedge ]
  %.192 = phi i32 [ %45, %49 ], [ %.091.lcssa, %.critedge ]
  %.6 = phi i32 [ %50, %49 ], [ %.3.lcssa, %.critedge ]
  %.not96 = icmp eq i8 %54, 0
  br i1 %.not96, label %.thread, label %.thread170

.thread170:                                       ; preds = %44, %53
  %.pn = phi i64 [ %.pre-phi, %53 ], [ %40, %44 ]
  %.192175 = phi i32 [ %.192, %53 ], [ %.091.lcssa, %44 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 %.pn
  %56 = sub nsw i32 %.192175, %.183.lcssa
  %.not97 = icmp sgt i32 %56, %.070
  %57 = add i32 %.074.lcssa, 1
  %58 = add i32 %.072.lcssa, 1
  %.not98 = icmp slt i32 %.072.lcssa, %2
  %or.cond103 = select i1 %.not97, i1 true, i1 %.not98
  br i1 %or.cond103, label %.loopexit127, label %59

59:                                               ; preds = %.thread170
  %60 = sext i32 %.072.lcssa to i64
  %61 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %60
  store i8 10, ptr %61, align 1
  br i1 %.not99, label %.loopexit127, label %62

62:                                               ; preds = %59
  %63 = select i1 %.076, i32 %2, i32 0
  %spec.select105 = sub nsw i32 %.070, %63
  %64 = add nsw i32 %.188.lcssa, %2
  %65 = sext i32 %64 to i64
  %66 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull %.1.lcssa, i64 noundef range(i64 -2147483648, 2147483648) %65, i64 noundef 1)
  br i1 %11, label %.lr.ph144.preheader, label %.preheader

.lr.ph144.preheader:                              ; preds = %62
  %67 = sext i32 %58 to i64
  %scevgep152 = getelementptr i8, ptr %66, i64 %67
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep152, i8 32, i64 %12, i1 false)
  %68 = add i32 %2, %58
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph144.preheader, %62
  %.7.lcssa = phi i32 [ %58, %62 ], [ %68, %.lr.ph144.preheader ]
  %69 = sext i32 %57 to i64
  br label %70

70:                                               ; preds = %70, %.preheader
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %70 ], [ %69, %.preheader ]
  %71 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv157
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 32
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  br i1 %73, label %70, label %.loopexit127.loopexit, !llvm.loop !20

.loopexit127.loopexit:                            ; preds = %70
  %74 = trunc nsw i64 %indvars.iv157 to i32
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %59, %.thread170
  %.3117.ph = phi ptr [ %.1.lcssa, %59 ], [ %.1.lcssa, %.thread170 ], [ %66, %.loopexit127.loopexit ]
  %.390.ph = phi i32 [ %.188.lcssa, %59 ], [ %.188.lcssa, %.thread170 ], [ %64, %.loopexit127.loopexit ]
  %.486.ph = phi i32 [ %57, %59 ], [ %57, %.thread170 ], [ %74, %.loopexit127.loopexit ]
  %.8.ph = phi i32 [ %58, %59 ], [ %58, %.thread170 ], [ %.7.lcssa, %.loopexit127.loopexit ]
  %.278.ph = phi i1 [ %.076, %59 ], [ %.076, %.thread170 ], [ false, %.loopexit127.loopexit ]
  %.2.ph = phi i32 [ %.070, %59 ], [ %.070, %.thread170 ], [ %spec.select105, %.loopexit127.loopexit ]
  %.pr = load i8, ptr %55, align 1
  %.not100 = icmp eq i8 %.pr, 0
  br i1 %.not100, label %.thread, label %13, !llvm.loop !21

.thread:                                          ; preds = %53, %.loopexit127
  %.8126 = phi i32 [ %.8.ph, %.loopexit127 ], [ %.6, %53 ]
  %.3117125 = phi ptr [ %.3117.ph, %.loopexit127 ], [ %.1.lcssa, %53 ]
  %75 = sext i32 %.8126 to i64
  %76 = getelementptr inbounds i8, ptr %.3117125, i64 %75
  store i8 0, ptr %76, align 1
  ret ptr %.3117125
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i64 @_Z14str_to_int64_tPKcPPc(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i64 @strtoll(ptr noundef %0, ptr noundef %1, i32 noundef 10) #22
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_Z12gmx_step_strlPc(i64 noundef %0, ptr noundef returned writeonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %0) #22
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
