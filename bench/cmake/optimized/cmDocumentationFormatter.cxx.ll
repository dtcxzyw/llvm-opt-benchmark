; ModuleID = 'bench/cmake/original/cmDocumentationFormatter.cxx.ll'
source_filename = "bench/cmake/original/cmDocumentationFormatter.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Buffer = type { %"class.std::__cxx11::basic_string", { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt4leftRSt8ios_base = comdat any

@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"= \00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %struct.Buffer], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 ptrtoint (ptr @_ZNK24cmDocumentationFormatter14PrintParagraphERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), ptr %9, align 16
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.fca.1.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 ptrtoint (ptr @_ZNK24cmDocumentationFormatter17PrintPreformattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), ptr %11, align 16
  %.fca.1.gep32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %.fca.1.gep32, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc59 unwind label %37

.noexc59:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc59
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  br label %17

17:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.045 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %.046, %55 ]
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %19 = icmp ult i64 %.045, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.045) #4
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 32
  %24 = zext i1 %23 to i64
  %25 = xor i64 %24, 1
  %26 = getelementptr inbounds nuw [2 x %struct.Buffer], ptr %4, i64 0, i64 %25
  %27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.fca.0.load = load i64, ptr %29, align 16
  %.fca.1.gep34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.fca.1.load = load i64, ptr %.fca.1.gep34, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.load
  %31 = and i64 %.fca.0.load, 1
  %.not57 = icmp eq i64 %31, 0
  br i1 %.not57, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr i8, ptr %33, i64 %.fca.0.load
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load ptr, ptr %35, align 8, !nosanitize !5
  br label %41

37:                                               ; preds = %.noexc, %8
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  br label %85

39:                                               ; preds = %28
  %40 = inttoptr i64 %.fca.0.load to ptr
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %36, %32 ], [ %40, %39 ]
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  br label %45

.loopexit60:                                      ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %41, %48, %53, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit60
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %85

45:                                               ; preds = %43, %20
  %46 = getelementptr inbounds nuw [2 x %struct.Buffer], ptr %4, i64 0, i64 %24
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #4
  %or.cond.demorgan = or i1 %23, %47
  br i1 %or.cond.demorgan, label %51, label %48

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 noundef signext 10)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %48
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10, i64 noundef %.045) #4
  br label %55

51:                                               ; preds = %45
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10, i64 noundef %.045) #4
  br i1 %23, label %53, label %55

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %.thread, %53, %51
  %56 = phi i64 [ %50, %.thread ], [ %52, %53 ], [ %52, %51 ]
  %57 = icmp eq i64 %56, -1
  %58 = add nuw i64 %56, 1
  %59 = sub i64 %58, %.045
  %.046 = select i1 %57, i64 -1, i64 %58
  %60 = select i1 %57, i64 -1, i64 %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.045, i64 noundef %60)
          to label %17 unwind label %.loopexit.split-lp, !llvm.loop !6

62:                                               ; preds = %17
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %64

64:                                               ; preds = %62, %79
  %.044.idx61 = phi i64 [ 0, %62 ], [ %.044.add, %79 ]
  %.044.ptr62 = getelementptr inbounds nuw i8, ptr %4, i64 %.044.idx61
  %65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.044.ptr62) #4
  br i1 %65, label %79, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.044.ptr62, i64 32
  %.fca.0.load48 = load i64, ptr %67, align 16
  %.fca.1.gep50 = getelementptr inbounds nuw i8, ptr %.044.ptr62, i64 40
  %.fca.1.load51 = load i64, ptr %.fca.1.gep50, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.load51
  %69 = and i64 %.fca.0.load48, 1
  %.not56 = icmp eq i64 %69, 0
  br i1 %.not56, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr i8, ptr %71, i64 %.fca.0.load48
  %73 = getelementptr i8, ptr %72, i64 -1
  %74 = load ptr, ptr %73, align 8, !nosanitize !5
  br label %77

75:                                               ; preds = %66
  %76 = inttoptr i64 %.fca.0.load48 to ptr
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %74, %70 ], [ %76, %75 ]
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.044.ptr62)
          to label %79 unwind label %.loopexit60

79:                                               ; preds = %64, %77
  %.044.add = add nuw nsw i64 %.044.idx61, 48
  %.not55 = icmp eq i64 %.044.add, 96
  br i1 %.not55, label %80, label %64

80:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %81

81:                                               ; preds = %81, %80
  %82 = phi ptr [ %63, %80 ], [ %83, %81 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #4
  %84 = icmp eq ptr %83, %4
  br i1 %84, label %.loopexit, label %81

.loopexit:                                        ; preds = %81, %3
  ret void

85:                                               ; preds = %44, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %44 ], [ %eh.lpad-body, %.body ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %89) #4
  %90 = icmp eq ptr %89, %4
  br i1 %90, label %91, label %87

91:                                               ; preds = %87
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24cmDocumentationFormatter14PrintParagraphERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %14

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %7, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %16

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br label %18

14:                                               ; preds = %.noexc, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  br label %.body

.body:                                            ; preds = %14, %10, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  resume { ptr, i32 } %.pn

18:                                               ; preds = %13, %3
  call void @_ZNK24cmDocumentationFormatter11PrintColumnERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24cmDocumentationFormatter17PrintPreformattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24cmDocumentationFormatter11PrintColumnERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  br label %13

13:                                               ; preds = %15, %3
  %.0.i = phi ptr [ %12, %3 ], [ %16, %15 ]
  %14 = load i8, ptr %.0.i, align 1
  switch i8 %14, label %15 [
    i8 0, label %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit
    i8 10, label %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit
    i8 32, label %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %13, !llvm.loop !8

_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit:          ; preds = %13, %13, %13
  %17 = load i8, ptr %11, align 1
  %.not78 = icmp eq i8 %17, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74
  %18 = phi i8 [ %88, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74 ], [ %14, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit ]
  %.04684 = phi ptr [ %.0.i73, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74 ], [ %.0.i, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit ]
  %.04883 = phi ptr [ %.0.i72, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74 ], [ %11, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit ]
  %.04982 = phi i64 [ %.3, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74 ], [ 0, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit ]
  %.05281 = phi i8 [ %.254, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74 ], [ 0, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit ]
  %.05579 = phi i1 [ %.156, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74 ], [ true, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit ]
  %19 = ptrtoint ptr %.04684 to i64
  %20 = ptrtoint ptr %.04883 to i64
  %21 = sub i64 %19, %20
  %.mask = and i8 %.05281, 1
  %22 = zext nneg i8 %.mask to i64
  %23 = add i64 %10, %.04982
  %24 = add i64 %23, %22
  %25 = sub i64 %8, %24
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %.lr.ph
  %28 = icmp ugt ptr %.04684, %.04883
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %.not61 = icmp eq i64 %.04982, 0
  br i1 %.not61, label %37, label %30

30:                                               ; preds = %29
  %31 = xor i8 %.mask, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [3 x i8], ptr @.str, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33)
  %35 = add i64 %.04982, 1
  %36 = add i64 %35, %22
  br label %50

37:                                               ; preds = %29
  br i1 %.05579, label %50, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %9, align 8
  %.not62 = icmp eq i64 %39, 0
  br i1 %.not62, label %50, label %40

40:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc66 unwind label %46

.noexc66:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %39, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc66
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc66
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br label %50

46:                                               ; preds = %.noexc, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  br label %.body

50:                                               ; preds = %37, %38, %45, %30
  %.251 = phi i64 [ %36, %30 ], [ 0, %37 ], [ 0, %45 ], [ 0, %38 ]
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.04883, i64 noundef %21)
  %52 = getelementptr inbounds i8, ptr %.04684, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 46
  %55 = zext i1 %54 to i8
  %.pre = load i8, ptr %.04684, align 1
  br label %56

56:                                               ; preds = %50, %27
  %57 = phi i8 [ %.pre, %50 ], [ %18, %27 ]
  %.153 = phi i8 [ %55, %50 ], [ %.05281, %27 ]
  %.150 = phi i64 [ %.251, %50 ], [ %.04982, %27 ]
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  %61 = getelementptr inbounds nuw i8, ptr %.04684, i64 1
  br label %83

62:                                               ; preds = %56
  %63 = add nsw i64 %.150, %21
  br label %83

64:                                               ; preds = %.lr.ph
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  %66 = icmp ugt ptr %.04684, %.04883
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i64, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc67 unwind label %79

.noexc67:                                         ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc68 unwind label %79

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %68, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit71 unwind label %70

70:                                               ; preds = %.noexc68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit71: ; preds = %.noexc68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %81

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.04883, i64 noundef %21)
  %75 = getelementptr inbounds i8, ptr %.04684, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 46
  %78 = zext i1 %77 to i8
  br label %83

79:                                               ; preds = %.noexc67, %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit71
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  br label %.body

83:                                               ; preds = %64, %62, %59, %73
  %.156 = phi i1 [ false, %59 ], [ %.05579, %62 ], [ false, %73 ], [ false, %64 ]
  %.254 = phi i8 [ %.153, %59 ], [ %.153, %62 ], [ %78, %73 ], [ %.05281, %64 ]
  %.3 = phi i64 [ 0, %59 ], [ %63, %62 ], [ %21, %73 ], [ 0, %64 ]
  %.147 = phi ptr [ %61, %59 ], [ %.04684, %62 ], [ %.04684, %73 ], [ %.04684, %64 ]
  br label %84

84:                                               ; preds = %84, %83
  %.0.i72 = phi ptr [ %.147, %83 ], [ %87, %84 ]
  %85 = load i8, ptr %.0.i72, align 1
  %86 = icmp eq i8 %85, 32
  %87 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 1
  br i1 %86, label %84, label %_ZN12_GLOBAL__N_110skipSpacesEPKc.exit, !llvm.loop !9

_ZN12_GLOBAL__N_110skipSpacesEPKc.exit:           ; preds = %84, %89
  %88 = phi i8 [ %.pr, %89 ], [ %85, %84 ]
  %.0.i73 = phi ptr [ %90, %89 ], [ %.0.i72, %84 ]
  switch i8 %88, label %89 [
    i8 0, label %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74
    i8 10, label %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74
    i8 32, label %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74
  ]

89:                                               ; preds = %_ZN12_GLOBAL__N_110skipSpacesEPKc.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 1
  %.pr = load i8, ptr %90, align 1
  br label %_ZN12_GLOBAL__N_110skipSpacesEPKc.exit, !llvm.loop !8

_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74:        ; preds = %_ZN12_GLOBAL__N_110skipSpacesEPKc.exit, %_ZN12_GLOBAL__N_110skipSpacesEPKc.exit, %_ZN12_GLOBAL__N_110skipSpacesEPKc.exit
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit74, %_ZN12_GLOBAL__N_111skipToSpaceEPKc.exit
  ret void

.body:                                            ; preds = %81, %70, %79, %48, %42, %46
  %.sink = phi ptr [ %5, %46 ], [ %5, %42 ], [ %5, %48 ], [ %7, %79 ], [ %7, %70 ], [ %7, %81 ]
  %.pn63.pn = phi { ptr, i32 } [ %47, %46 ], [ %43, %42 ], [ %49, %48 ], [ %80, %79 ], [ %71, %70 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #4
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24cmDocumentationFormatter12PrintSectionERSoRK22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %35

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 10)
          to label %10 unwind label %35

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not31 = icmp eq ptr %12, %14
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %44
  %.sroa.026.032 = phi ptr [ %45, %44 ], [ %12, %10 ]
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.032) #4
  br i1 %15, label %41, label %16

16:                                               ; preds = %.lr.ph
  store i64 33, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 2)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.026.032, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %20)
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.032) #4
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %22, i64 29)
  %23 = trunc i64 %.sroa.speculated to i32
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.032)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.032) #4
  %27 = icmp ugt i64 %26, 29
  br i1 %27, label %28, label %37

28:                                               ; preds = %16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -2
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 32)
  br label %37

35:                                               ; preds = %8, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  resume { ptr, i32 } %36

37:                                               ; preds = %28, %16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.026.032, i64 32
  call void @_ZNK24cmDocumentationFormatter11PrintColumnERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %44

41:                                               ; preds = %.lr.ph
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  store i64 0, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.026.032, i64 32
  call void @_ZNK24cmDocumentationFormatter14PrintFormattedERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %44

44:                                               ; preds = %37, %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.026.032, i64 72
  %.not = icmp eq ptr %45, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %10
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  store i64 %6, ptr %5, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
