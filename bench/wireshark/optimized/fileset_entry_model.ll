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

$_ZN17QArrayDataPointerIPK14_fileset_entryE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_ = comdat any

$_ZN17QArrayDataPointerIPK14_fileset_entryE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV17FilesetEntryModel = external unnamed_addr constant { [52 x ptr] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Open this capture file\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Modified\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%1-%2-%3 %4:%5:%6\00", align 1
@_ZN17FilesetEntryModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN17FilesetEntryModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN17FilesetEntryModelC2EP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN17FilesetEntryModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17FilesetEntryModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK17FilesetEntryModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %4) unnamed_addr #2 align 2 {
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
  %17 = getelementptr ptr, ptr %16, i64 %6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %19, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %21, align 8, !alias.scope !4
  br label %22

22:                                               ; preds = %14, %12
  %.sink11 = phi i32 [ -1, %12 ], [ %2, %14 ]
  %.sink = phi i32 [ -1, %12 ], [ %3, %14 ]
  store i32 %.sink11, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK17FilesetEntryModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilesetEntryModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond.i = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond66 = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond66, label %21, label %.critedge

21:                                               ; preds = %4
  store i32 -1, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.not = icmp slt i32 %13, %27
  br i1 %.not, label %29, label %.critedge

.critedge:                                        ; preds = %4, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i32 %3, 0
  %34 = icmp ne i64 %31, 0
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %116

35:                                               ; preds = %29
  %36 = load i32, ptr %15, align 4
  switch i32 %36, label %131 [
    i32 0, label %37
    i32 1, label %57
    i32 2, label %92
    i32 3, label %104
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %37
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #12
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %48 unwind label %53

48:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %50, 1
  br i1 %.not.i.i23, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %56, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @_ZNK17FilesetEntryModel10nameToDateEPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr nonnull align 8 poison, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %63, label %_ZN7QStringD2Ev.exit31

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  invoke void @_ZNK17FilesetEntryModel14time_tToStringEl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr nonnull align 8 poison, i64 noundef %65)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %8, align 8
  store ptr %69, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %71, align 8
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load i64, ptr %60, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %60, align 8
  store i64 %76, ptr %75, align 8
  %.not.i.i.i28 = icmp eq ptr %69, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %68
  %78 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %78, 1
  br i1 %.not.i.i30, label %79, label %_ZN7QStringD2Ev.exit31

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %80 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit31

81:                                               ; preds = %_ZN7QStringD2Ev.exit31, %85, %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %83, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %84, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

85:                                               ; preds = %63
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
          to label %_ZN7QStringD2Ev.exit31 unwind label %81

_ZN7QStringD2Ev.exit31:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %68, %85, %57
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %87 unwind label %81

87:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %88, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %89, 1
  br i1 %.not.i.i38, label %90, label %_ZN7QStringD2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

92:                                               ; preds = %35
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %94 = load i64, ptr %93, align 8
  call void @_ZNK17FilesetEntryModel14time_tToStringEl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr nonnull align 8 poison, i64 noundef %94)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %95 unwind label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %96, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %97, 1
  br i1 %.not.i.i42, label %98, label %_ZN7QStringD2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %102, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %103, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

104:                                              ; preds = %35
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %106 = load i64, ptr %105, align 8
  call void @_Z20file_size_to_qstringl(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 noundef %106)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %107 unwind label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %108, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %109, 1
  br i1 %.not.i.i50, label %110, label %_ZN7QStringD2Ev.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %111 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %114, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %115, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

116:                                              ; preds = %29
  switch i32 %3, label %131 [
    i32 3, label %117
    i32 7, label %127
  ]

117:                                              ; preds = %116
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %118 unwind label %123

118:                                              ; preds = %117
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i56 = icmp eq ptr %119, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %120, 1
  br i1 %.not.i.i58, label %121, label %_ZN7QStringD2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %122 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %125, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %126, 1
  br i1 %.not.i.i62, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

127:                                              ; preds = %116
  %128 = load i32, ptr %15, align 4
  %cond = icmp eq i32 %128, 3
  br i1 %cond, label %129, label %130

129:                                              ; preds = %127
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

130:                                              ; preds = %127
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %_ZN7QStringD2Ev.exit

131:                                              ; preds = %116, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %132, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %118, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %107, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %95, %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %87, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48, %131, %130, %129, %.critedge
  ret void

_ZN7QStringD2Ev.exit27.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %.sink67 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ]
  %.pn.ph = phi { ptr, i32 } [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ]
  %133 = load ptr, ptr %.sink67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit27.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit27.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilesetEntryModel10nameToDateEPKc(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke i32 @fileset_filename_match_pattern(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr null)
          to label %_ZN7QStringC2EPKc.exit unwind label %19

_ZN7QStringC2EPKc.exit:                           ; preds = %11
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit9

19:                                               ; preds = %11, %41, %39, %37, %35, %_ZN7QStringD2Ev.exit5, %25, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  resume { ptr, i32 } %20

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %26)
          to label %_ZN7QStringD2Ev.exit5 unwind label %19

_ZN7QStringD2Ev.exit5:                            ; preds = %25
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  store i64 0, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 4, i16 45)
          to label %35 unwind label %19

35:                                               ; preds = %_ZN7QStringD2Ev.exit5
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 7, i16 45)
          to label %37 unwind label %19

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 10, i16 32)
          to label %39 unwind label %19

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 13, i16 58)
          to label %41 unwind label %19

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 16, i16 58)
          to label %43 unwind label %19

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %28, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %31, align 8
  store i64 %48, ptr %47, align 8
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %43, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilesetEntryModel14time_tToStringEl(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  store i64 %2, ptr %6, align 8
  %13 = call ptr @localtime(ptr noundef nonnull %6) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %22

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str)
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit43

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 17, ptr nonnull @.str.6)
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1900
  %33 = sext i32 %32 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %33, i32 noundef 4, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %73

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %37, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit19 unwind label %75

_ZNK7QString3argEiii5QChar.exit19:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %40, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit20 unwind label %77

_ZNK7QString3argEiii5QChar.exit20:                ; preds = %_ZNK7QString3argEiii5QChar.exit19
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %43, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit21 unwind label %79

_ZNK7QString3argEiii5QChar.exit21:                ; preds = %_ZNK7QString3argEiii5QChar.exit20
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %46, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit22 unwind label %81

_ZNK7QString3argEiii5QChar.exit22:                ; preds = %_ZNK7QString3argEiii5QChar.exit21
  %47 = load i32, ptr %13, align 8
  %48 = sext i32 %47 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %48, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit23 unwind label %83

_ZNK7QString3argEiii5QChar.exit23:                ; preds = %_ZNK7QString3argEiii5QChar.exit22
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit23
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %54, 1
  br i1 %.not.i.i26, label %55, label %_ZN7QStringD2Ev.exit27

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %55
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %58, 1
  br i1 %.not.i.i30, label %59, label %_ZN7QStringD2Ev.exit31

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %59
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %61, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %62, 1
  br i1 %.not.i.i34, label %63, label %_ZN7QStringD2Ev.exit35

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %64 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %63
  %65 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %65, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %66, 1
  br i1 %.not.i.i38, label %67, label %_ZN7QStringD2Ev.exit39

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %68 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %67
  %69 = load ptr, ptr %12, align 8
  %.not.i.i.i40 = icmp eq ptr %69, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %70, 1
  br i1 %.not.i.i42, label %71, label %_ZN7QStringD2Ev.exit43

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %72 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit43

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

75:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

77:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit19
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

79:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit20
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

81:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit21
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

83:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit22
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %85, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %86, 1
  br i1 %.not.i.i46, label %87, label %_ZN7QStringD2Ev.exit47

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %88 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %84, %87 ]
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %89, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %90, 1
  br i1 %.not.i.i50, label %91, label %_ZN7QStringD2Ev.exit51

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %92 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn, %91 ]
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %93, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %94, 1
  br i1 %.not.i.i54, label %95, label %_ZN7QStringD2Ev.exit55

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn.pn, %95 ]
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %97, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %98, 1
  br i1 %.not.i.i58, label %99, label %_ZN7QStringD2Ev.exit59

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %100 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn.pn.pn, %99 ]
  %101 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %101, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %102, 1
  br i1 %.not.i.i62, label %103, label %_ZN7QStringD2Ev.exit63

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %104 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn.pn.pn.pn, %103 ]
  %105 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %105, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %106, 1
  br i1 %.not.i.i66, label %107, label %_ZN7QStringD2Ev.exit67

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %108 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %107
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

_ZN7QStringD2Ev.exit43:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  ret ptr %0
}

declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilesetEntryModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %11, align 8
  br label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %5
  switch i32 %2, label %53 [
    i32 0, label %13
    i32 1, label %23
    i32 2, label %33
    i32 3, label %43
  ]

13:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %22, 1
  br i1 %.not.i.i7, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

23:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %26, 1
  br i1 %.not.i.i11, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %28 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %32, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

33:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %36, 1
  br i1 %.not.i.i19, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %42, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

43:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FilesetEntryModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %49

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %46, 1
  br i1 %.not.i.i27, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %48 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %51, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %52, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

53:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %54, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %44, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %34, %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %24, %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14, %53, %10
  ret void

_ZN7QStringD2Ev.exit8.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %.sink33 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ]
  %.pn.ph = phi { ptr, i32 } [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ]
  %55 = load ptr, ptr %.sink33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit8.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FilesetEntryModel11appendEntryEPK14_fileset_entry(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 -1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 -1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %14, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE7emplaceIJRS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17FilesetEntryModel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @fileset_delete()
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %14 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %13, i32 noundef 1) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 8) ]
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN5QListIPK14_fileset_entryE5clearEv.exit

20:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.i
  store i64 0, ptr %4, align 8
  br label %_ZN5QListIPK14_fileset_entryE5clearEv.exit

_ZN5QListIPK14_fileset_entryE5clearEv.exit:       ; preds = %1, %_ZN17QArrayDataPointerIPK14_fileset_entryE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i.i, %19, %20
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @fileset_delete() local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @fileset_filename_match_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertEx5QChar(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE7emplaceIJRS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr ptr, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIPK14_fileset_entryE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPK14_fileset_entryE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i

_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i36

_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIPK14_fileset_entryxEEvPT_T0_S5_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIPK14_fileset_entryE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

_ZN17QArrayDataPointerIPK14_fileset_entryE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i, %_ZN17QArrayDataPointerIPK14_fileset_entryE8relocateExPPKS2_.exit.i36, %9, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPK14_fileset_entryE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #12
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #13
  unreachable

_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit35

_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIPK14_fileset_entryE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit

_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit, label %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10copyAppendEPKS3_S6_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIPK14_fileset_entryE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit35

_ZN17QArrayDataPointerIPK14_fileset_entryED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIPK14_fileset_entryE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIPK14_fileset_entryE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPK14_fileset_entryE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit

_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIPK14_fileset_entryE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIPK14_fileset_entryE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIPK14_fileset_entryE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!6 = distinct !{!6, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
