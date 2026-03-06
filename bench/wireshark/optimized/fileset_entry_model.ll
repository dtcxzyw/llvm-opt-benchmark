; ModuleID = 'bench/wireshark/original/fileset_entry_model.ll'
source_filename = "bench/wireshark/original/fileset_entry_model.ll"
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
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN7QStringaSEPKc = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE7emplaceIJRS3_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIPK14_fileset_entryE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_ = comdat any

$_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_ = comdat any

$_ZN17QArrayDataPointerIPK14_fileset_entryE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_ = comdat any

$_ZN17QArrayDataPointerIPK14_fileset_entryE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV17FilesetEntryModel = external unnamed_addr constant { [52 x ptr] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Open this capture file\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Modified\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.6 = private unnamed_addr constant [18 x i16] [i16 37, i16 49, i16 45, i16 37, i16 50, i16 45, i16 37, i16 51, i16 32, i16 37, i16 52, i16 58, i16 37, i16 53, i16 58, i16 37, i16 54, i16 0], align 2
@_ZN17FilesetEntryModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN17FilesetEntryModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN17FilesetEntryModelC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17FilesetEntryModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV17FilesetEntryModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK17FilesetEntryModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone align 8 captures(none) dereferenceable(24) %4) unnamed_addr #2 align 2 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp sle i64 %8, %6
  %10 = icmp slt i32 %2, 0
  %or.cond = or i1 %10, %9
  %11 = icmp sgt i32 %3, 4
  %or.cond3 = or i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %22

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %19, align 8, !alias.scope !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8, !alias.scope !6
  br label %22

22:                                               ; preds = %14, %12
  %.sink11 = phi i32 [ -1, %12 ], [ %2, %14 ]
  %.sink = phi i32 [ -1, %12 ], [ %3, %14 ]
  store i32 %.sink11, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK17FilesetEntryModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17FilesetEntryModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = load i32, ptr %2, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond68 = select i1 %14, i1 %17, i1 false
  br i1 %or.cond68, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.critedge

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not69 = icmp eq ptr %19, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not69, label %.critedge, label %20

20:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  store i32 -1, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.not = icmp slt i32 %13, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %29, label %27

.critedge:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %.critedge, %20
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %28, align 8
  br label %148

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i32 %3, 0
  %34 = icmp ne i64 %31, 0
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %128

35:                                               ; preds = %29
  %36 = load i32, ptr %15, align 4
  switch i32 %36, label %145 [
    i32 0, label %37
    i32 1, label %59
    i32 2, label %100
    i32 3, label %114
  ]

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %37
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #14
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %37, %.split.i.i
  %.sink5.i.i = phi i64 [ %40, %.split.i.i ], [ 0, %37 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %39)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %53

48:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %50, 1
  br i1 %.not.i.i25, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

53:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %56, 1
  br i1 %.not.i.i28, label %57, label %_ZN7QStringD2Ev.exit29

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

59:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @_ZNK17FilesetEntryModel10nameToDateEPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr align 8 poison, ptr noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %65, label %89

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK17FilesetEntryModel14time_tToStringEl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr align 8 poison, i64 noundef %67)
          to label %70 unwind label %85

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %8, align 8
  store ptr %71, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load i64, ptr %62, align 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %62, align 8
  store i64 %78, ptr %77, align 8
  %.not.i.i.i30 = icmp eq ptr %71, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %70
  %80 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %80, 1
  br i1 %.not.i.i32, label %81, label %_ZN7QStringD2Ev.exit33

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %82 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

83:                                               ; preds = %89, %87
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %95

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

87:                                               ; preds = %65
  %88 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull @.str)
          to label %89 unwind label %83

89:                                               ; preds = %_ZN7QStringD2Ev.exit33, %87, %59
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %90 unwind label %83

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %91, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %92, 1
  br i1 %.not.i.i36, label %93, label %_ZN7QStringD2Ev.exit37

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %94 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

95:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %96, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %97, 1
  br i1 %.not.i.i40, label %98, label %_ZN7QStringD2Ev.exit41

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %99 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

100:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %102 = load i64, ptr %101, align 8
  call void @_ZNK17FilesetEntryModel14time_tToStringEl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr align 8 poison, i64 noundef %102)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %103 unwind label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %104, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %105, 1
  br i1 %.not.i.i44, label %106, label %_ZN7QStringD2Ev.exit45

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %110, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %111, 1
  br i1 %.not.i.i48, label %112, label %_ZN7QStringD2Ev.exit49

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %113 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

114:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %116 = load i64, ptr %115, align 8
  call void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 noundef %116)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %117 unwind label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %118, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %119, 1
  br i1 %.not.i.i52, label %120, label %_ZN7QStringD2Ev.exit53

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %121 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %124, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %125, 1
  br i1 %.not.i.i56, label %126, label %_ZN7QStringD2Ev.exit57

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %127 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

128:                                              ; preds = %29
  switch i32 %3, label %145 [
    i32 3, label %129
    i32 7, label %141
  ]

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %130 unwind label %135

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %131, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %132, 1
  br i1 %.not.i.i60, label %133, label %_ZN7QStringD2Ev.exit61

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %134 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %137, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %138, 1
  br i1 %.not.i.i64, label %139, label %_ZN7QStringD2Ev.exit65

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %140 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

141:                                              ; preds = %128
  %142 = load i32, ptr %15, align 4
  %cond = icmp eq i32 %142, 3
  br i1 %cond, label %143, label %144

143:                                              ; preds = %141
  call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 2)
  br label %148

144:                                              ; preds = %141
  call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 1)
  br label %148

145:                                              ; preds = %128, %35
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %146, align 8
  br label %148

147:                                              ; preds = %_ZN7QStringD2Ev.exit65, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit29
  %.pn23 = phi { ptr, i32 } [ %54, %_ZN7QStringD2Ev.exit29 ], [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %109, %_ZN7QStringD2Ev.exit49 ], [ %123, %_ZN7QStringD2Ev.exit57 ], [ %136, %_ZN7QStringD2Ev.exit65 ]
  resume { ptr, i32 } %.pn23

148:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit61, %143, %144, %145, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17FilesetEntryModel10nameToDateEPKc(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, ptr readnone align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke i32 @fileset_filename_match_pattern(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr null)
          to label %46 unwind label %12

12:                                               ; preds = %11, %37, %35, %33, %31, %_ZN7QStringD2Ev.exit, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %57

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %5, align 8
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %15)
          to label %16 unwind label %44

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %27 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 4, i16 45)
          to label %31 unwind label %12

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 7, i16 45)
          to label %33 unwind label %12

33:                                               ; preds = %31
  %34 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 10, i16 32)
          to label %35 unwind label %12

35:                                               ; preds = %33
  %36 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 13, i16 58)
          to label %37 unwind label %12

37:                                               ; preds = %35
  %38 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef 16, i16 58)
          to label %.thread unwind label %12

.thread:                                          ; preds = %37
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %19, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %23, align 8
  store i64 %43, ptr %42, align 8
  br label %_ZN7QStringD2Ev.exit7

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

46:                                               ; preds = %11
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8
  %.not.i.i.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %46
  %54 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %54, 1
  br i1 %.not.i.i6, label %55, label %_ZN7QStringD2Ev.exit7

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %.thread, %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

57:                                               ; preds = %44, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %45, %44 ]
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %59, 1
  br i1 %.not.i.i10, label %60, label %_ZN7QStringD2Ev.exit11

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %61 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17FilesetEntryModel14time_tToStringEl(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr readnone align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  store i64 %2, ptr %5, align 8
  %12 = call ptr @localtime(ptr noundef nonnull %5) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1900
  %27 = sext i32 %26 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %27, i32 noundef 4, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %67

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %31, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit19 unwind label %69

_ZNK7QString3argEiii5QChar.exit19:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %34, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit20 unwind label %71

_ZNK7QString3argEiii5QChar.exit20:                ; preds = %_ZNK7QString3argEiii5QChar.exit19
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %37, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit21 unwind label %73

_ZNK7QString3argEiii5QChar.exit21:                ; preds = %_ZNK7QString3argEiii5QChar.exit20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %40, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit22 unwind label %75

_ZNK7QString3argEiii5QChar.exit22:                ; preds = %_ZNK7QString3argEiii5QChar.exit21
  %41 = load i32, ptr %12, align 8
  %42 = sext i32 %41 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %42, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit23 unwind label %77

_ZNK7QString3argEiii5QChar.exit23:                ; preds = %_ZNK7QString3argEiii5QChar.exit22
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit23
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %47, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %48, 1
  br i1 %.not.i.i26, label %49, label %_ZN7QStringD2Ev.exit27

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %49
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %52, 1
  br i1 %.not.i.i30, label %53, label %_ZN7QStringD2Ev.exit31

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %53
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %55, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %56, 1
  br i1 %.not.i.i34, label %57, label %_ZN7QStringD2Ev.exit35

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %57
  %59 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %59, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %60, 1
  br i1 %.not.i.i38, label %61, label %_ZN7QStringD2Ev.exit39

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %62 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %61
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %63, null
  br i1 %.not.i.i.i40, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %64, 1
  br i1 %.not.i.i42, label %65, label %_ZN17QArrayDataPointerIDsED2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

67:                                               ; preds = %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

69:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

71:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit19
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

73:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit20
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

75:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit21
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

77:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit22
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %80, 1
  br i1 %.not.i.i47, label %81, label %_ZN7QStringD2Ev.exit48

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %82 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %78, %81 ]
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %83, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %84, 1
  br i1 %.not.i.i51, label %85, label %_ZN7QStringD2Ev.exit52

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %86 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn, %85 ]
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i53 = icmp eq ptr %87, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %88, 1
  br i1 %.not.i.i55, label %89, label %_ZN7QStringD2Ev.exit56

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %90 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn.pn, %89 ]
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %91, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %92, 1
  br i1 %.not.i.i59, label %93, label %_ZN7QStringD2Ev.exit60

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %94 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit56 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn.pn.pn, %93 ]
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %95, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %96, 1
  br i1 %.not.i.i63, label %97, label %_ZN7QStringD2Ev.exit64

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60, %67
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit60 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn.pn.pn.pn, %97 ]
  %99 = load ptr, ptr %11, align 8
  %.not.i.i.i65 = icmp eq ptr %99, null
  br i1 %.not.i.i.i65, label %_ZN17QArrayDataPointerIDsED2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %100, 1
  br i1 %.not.i.i67, label %101, label %_ZN17QArrayDataPointerIDsED2Ev.exit72

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %102 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit72

_ZN17QArrayDataPointerIDsED2Ev.exit72:            ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

103:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %13
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %11, align 8
  store i64 %13, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %15 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17FilesetEntryModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %11, align 8
  br label %63

12:                                               ; preds = %5
  switch i32 %2, label %61 [
    i32 0, label %13
    i32 1, label %25
    i32 2, label %37
    i32 3, label %49
  ]

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %22, 1
  br i1 %.not.i.i7, label %23, label %_ZN7QStringD2Ev.exit8

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %28, 1
  br i1 %.not.i.i11, label %29, label %_ZN7QStringD2Ev.exit12

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %34, 1
  br i1 %.not.i.i15, label %35, label %_ZN7QStringD2Ev.exit16

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

37:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %38 unwind label %43

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %40, 1
  br i1 %.not.i.i19, label %41, label %_ZN7QStringD2Ev.exit20

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %45, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %46, 1
  br i1 %.not.i.i23, label %47, label %_ZN7QStringD2Ev.exit24

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %55

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %52, 1
  br i1 %.not.i.i27, label %53, label %_ZN7QStringD2Ev.exit28

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %57, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %58, 1
  br i1 %.not.i.i31, label %59, label %_ZN7QStringD2Ev.exit32

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

61:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %_ZN7QStringD2Ev.exit28, %_ZN7QStringD2Ev.exit20, %_ZN7QStringD2Ev.exit12, %_ZN7QStringD2Ev.exit, %10
  ret void

64:                                               ; preds = %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit24, %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit8
  %.pn = phi { ptr, i32 } [ %20, %_ZN7QStringD2Ev.exit8 ], [ %32, %_ZN7QStringD2Ev.exit16 ], [ %44, %_ZN7QStringD2Ev.exit24 ], [ %56, %_ZN7QStringD2Ev.exit32 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17FilesetEntryModel11appendEntryEPK14_fileset_entry(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %14, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE7emplaceIJRS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17FilesetEntryModel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @fileset_delete()
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5QListIPK14_fileset_entryE5clearEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIPK14_fileset_entryE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.i: ; preds = %6
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIPK14_fileset_entryE17allocatedCapacityEv.exit.i: ; preds = %10, %6
  %13 = phi i64 [ %12, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %13, i32 noundef 1) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 8) ]
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %3, align 8
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %17, align 8
  store i64 0, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5QListIPK14_fileset_entryE5clearEv.exit, label %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIPK14_fileset_entryE17allocatedCapacityEv.exit.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %18, 1
  br i1 %.not.i2.i, label %19, label %_ZN5QListIPK14_fileset_entryE5clearEv.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIPK14_fileset_entryE5clearEv.exit

20:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.i
  store i64 0, ptr %4, align 8
  br label %_ZN5QListIPK14_fileset_entryE5clearEv.exit

_ZN5QListIPK14_fileset_entryE5clearEv.exit:       ; preds = %1, %_ZN17QArrayDataPointerIPK14_fileset_entryE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i.i, %19, %20
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @fileset_delete() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fileset_filename_match_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE7emplaceIJRS3_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIPK14_fileset_entryE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #14
  br label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPK14_fileset_entryE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, label %57

_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #14
  br label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit, %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  tail call void @_ZN17QArrayDataPointerIPK14_fileset_entryE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #14
  br label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit

_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPK14_fileset_entryE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #14
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #15
  unreachable

_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIPK14_fileset_entryE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #15
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit, label %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i

_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit

_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #14
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit

_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit35, label %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i33

_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit35

_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPK14_fileset_entryE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!8 = distinct !{!8, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
