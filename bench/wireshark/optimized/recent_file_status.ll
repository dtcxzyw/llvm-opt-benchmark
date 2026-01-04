; ModuleID = 'bench/wireshark/original/recent_file_status.ll'
source_filename = "bench/wireshark/original/recent_file_status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM15MainApplicationFv7QStringxbENS_4ListIJS2_xbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ7QStringxbEEELb1EE5typesEvE1t = comdat any

@_ZTV16RecentFileStatus = external unnamed_addr constant { [15 x ptr], [5 x ptr] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16RecentFileStatus16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ7QStringxbEEELb1EE5typesEvE1t = linkonce_odr constant [4 x i32] [i32 10, i32 4, i32 1, i32 0], comdat, align 16

@_ZN16RecentFileStatusC1E7QStringP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16RecentFileStatusC2E7QStringP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16RecentFileStatusC2E7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV16RecentFileStatus, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16RecentFileStatus, i64 136), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %11 = invoke noundef ptr @_ZNK7QString5utf16Ev(ptr noundef align 8 dereferenceable_or_null(24) %1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !alias.scope !6
  %15 = icmp eq ptr %11, null
  %16 = icmp ne i64 %13, 0
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %.noexc.i, label %17

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc13 unwind label %46

.noexc13:                                         ; preds = %.noexc.i
  unreachable

17:                                               ; preds = %.noexc
  %.idx.i.i = shl i64 %13, 1
  %18 = ashr exact i64 %.idx.i.i, 1
  %19 = icmp ugt i64 %18, 7
  br i1 %19, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %17
  %21 = icmp ugt i64 %18, 2305843009213693951
  br i1 %21, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
          to label %.noexc14 unwind label %46

.noexc14:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i: ; preds = %20
  %22 = add nuw nsw i64 %.idx.i.i, 2
  %23 = invoke noalias noundef ptr @_Znwm(i64 noundef %22) #12
          to label %.noexc15 unwind label %46

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i
  store ptr %23, ptr %6, align 8, !alias.scope !6
  store i64 %18, ptr %14, align 8, !alias.scope !6
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc15, %17
  %24 = phi ptr [ %23, %.noexc15 ], [ %14, %17 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i16, ptr %11, align 2
  store i16 %26, ptr %24, align 2
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %11, i64 %.idx.i.i, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %29, align 8, !alias.scope !6
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i
  store i16 0, ptr %30, align 2
  %31 = load ptr, ptr %6, align 8, !noalias !9
  %32 = load i64, ptr %29, align 8, !noalias !9
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 32
  invoke void @_ZN7QString9fromUtf16EPKDsx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %31, i64 noundef %33)
          to label %_ZN7QString16fromStdU16StringERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit unwind label %48

_ZN7QString16fromStdU16StringERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit: ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7QString16fromStdU16StringERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit
  %36 = load i64, ptr %14, align 8
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZN7QString16fromStdU16StringERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE.exit, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39)
          to label %40 unwind label %55

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  store i8 0, ptr %9, align 8
  %41 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15MainApplication16staticMetaObjectE, ptr noundef %2)
          to label %_Z12qobject_castIP15MainApplicationET_P7QObject.exit unwind label %57

_Z12qobject_castIP15MainApplicationET_P7QObject.exit: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN16RecentFileStatus11statusFoundE7QStringxb to i64), ptr %4, align 8, !noalias !12
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN15MainApplication18itemStatusFinishedE7QStringxb to i64), ptr %5, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %42 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc18 unwind label %57

.noexc18:                                         ; preds = %_Z12qobject_castIP15MainApplicationET_P7QObject.exit
  store i32 1, ptr %42, align 4, !noalias !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFv7QStringxbENS_4ListIJS2_xbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %43, align 8, !noalias !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 ptrtoint (ptr @_ZN15MainApplication18itemStatusFinishedE7QStringxb to i64), ptr %44, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %41, ptr noundef nonnull %5, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ7QStringxbEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN16RecentFileStatus16staticMetaObjectE)
          to label %45 unwind label %57

45:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #14
  ret void

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i, %.noexc.i.i, %.noexc.i, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit22

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i20: ; preds = %48
  %52 = load i64, ptr %14, align 8
  %53 = shl i64 %52, 1
  %54 = add i64 %53, 2
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit22: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i20, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i20 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %.noexc18, %_Z12qobject_castIP15MainApplicationET_P7QObject.exit, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #14
  br label %59

59:                                               ; preds = %57, %55
  %.pn10 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #14
  br label %60

60:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit22
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit22 ]
  call void @_ZN9QRunnableD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(9) %8) #14
  call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16RecentFileStatus11statusFoundE7QStringxb(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18itemStatusFinishedE7QStringxb(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QRunnableD2Ev(ptr noundef align 8 dereferenceable_or_null(9)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16RecentFileStatus3runEv(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9QFileInfo7setFileERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = tail call noundef zeroext i1 @_ZNK9QFileInfo6isFileEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZNK9QFileInfo10isReadableEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %17

17:                                               ; preds = %9
  %18 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %9, %17
  %19 = invoke noundef i64 @_ZNK9QFileInfo4sizeEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN16RecentFileStatus11statusFoundE7QStringxb(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull %2, i64 noundef %19, i1 noundef zeroext true)
          to label %21 unwind label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %20, %_ZN7QStringC2ERKS_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %27, 1
  br i1 %.not.i.i7, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

28:                                               ; preds = %7, %1
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZN7QStringC2ERKS_.exit10, label %36

36:                                               ; preds = %28
  %37 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit10

_ZN7QStringC2ERKS_.exit10:                        ; preds = %28, %36
  invoke void @_ZN16RecentFileStatus11statusFoundE7QStringxb(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull %3, i64 noundef 0, i1 noundef zeroext false)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit10
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %40, 1
  br i1 %.not.i.i13, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit10
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %44, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink24 = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ]
  %45 = load ptr, ptr %.sink24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void

_ZN7QStringD2Ev.exit8.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %.sink25 = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ]
  %.pn.ph = phi { ptr, i32 } [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ]
  %46 = load ptr, ptr %.sink25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit8.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  %.pn = phi { ptr, i32 } [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %42, %41 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfo7setFileERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QFileInfo6isFileEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QFileInfo10isReadableEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK9QFileInfo4sizeEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16RecentFileStatus3runEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16RecentFileStatus3runEv(ptr noundef align 8 dereferenceable_or_null(64) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString9fromUtf16EPKDsx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QString5utf16Ev(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15MainApplicationFv7QStringxbENS_4ListIJS2_xbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %60 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %52
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
  br label %60

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !15
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  %34 = getelementptr i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1, !range !16, !noundef !15
  %40 = trunc nuw i8 %39 to i1
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(216) %12, ptr noundef nonnull %6, i64 noundef %36, i1 noundef zeroext %40)
          to label %41 unwind label %46

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i12.i.i, label %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFv7QStringxbEE4callINS_4ListIJS2_xbEEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i.i.i, label %44, label %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFv7QStringxbEE4callINS_4ListIJS2_xbEEEvEEvS4_PS1_PPv.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFv7QStringxbEE4callINS_4ListIJS2_xbEEEvEEvS4_PS1_PPv.exit

46:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i13.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i13.i.i, label %_ZN7QStringD2Ev.exit16.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i: ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i15.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i15.i.i, label %50, label %_ZN7QStringD2Ev.exit16.i.i

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit16.i.i

_ZN7QStringD2Ev.exit16.i.i:                       ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i, %46
  resume { ptr, i32 } %47

_ZN9QtPrivate15FunctionPointerIM15MainApplicationFv7QStringxbEE4callINS_4ListIJS2_xbEEEvEEvS4_PS1_PPv.exit: ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

52:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %53, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %54 = icmp eq i64 %.unpack, %.unpack9
  %55 = icmp eq i64 %.unpack, 0
  %56 = icmp eq i64 %.unpack8, %.unpack11
  %57 = or i1 %55, %56
  %58 = and i1 %54, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %4, align 1
  br label %60

60:                                               ; preds = %7, %9, %52, %_ZN9QtPrivate15FunctionPointerIM15MainApplicationFv7QStringxbEE4callINS_4ListIJS2_xbEEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7QString14toStdU16StringB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZNK7QString14toStdU16StringB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QString16fromStdU16StringERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE: argument 0"}
!11 = distinct !{!11, !"_ZN7QString16fromStdU16StringERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM16RecentFileStatusFv7QStringxbEM15MainApplicationFvS2_xbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM16RecentFileStatusFv7QStringxbEM15MainApplicationFvS2_xbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!15 = !{}
!16 = !{i8 0, i8 2}
