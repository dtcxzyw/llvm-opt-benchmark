; ModuleID = 'bench/wireshark/original/export_object_action.ll'
source_filename = "bench/wireshark/original/export_object_action.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

@_ZTV18ExportObjectAction = external unnamed_addr constant { [14 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i16] [i16 37, i16 49, i16 37, i16 50, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1

@_ZN18ExportObjectActionC1EP7QObjectP11register_eo = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ExportObjectActionC2EP7QObjectP11register_eo

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18ExportObjectActionC2EP7QObjectP11register_eo(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV18ExportObjectAction, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %11, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %91, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = invoke i32 @get_eo_proto_id(ptr noundef nonnull %2)
          to label %16 unwind label %61

16:                                               ; preds = %12
  %17 = invoke ptr @find_protocol_by_id(i32 noundef %15)
          to label %18 unwind label %61

18:                                               ; preds = %16
  %19 = invoke ptr @proto_get_protocol_short_name(ptr noundef %17)
          to label %20 unwind label %61

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #5
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %20
  %.sink5.i.i = phi i64 [ %21, %.split.i.i ], [ 0, %20 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %19)
          to label %22 unwind label %61

22:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %30 unwind label %63

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.1)
          to label %31 unwind label %65

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %39 unwind label %67

39:                                               ; preds = %31
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %69

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %42, 1
  br i1 %.not.i.i18, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %46, 1
  br i1 %.not.i.i21, label %47, label %_ZN7QStringD2Ev.exit22

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %48 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %50, 1
  br i1 %.not.i.i25, label %51, label %_ZN7QStringD2Ev.exit26

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %52 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %51
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %54, 1
  br i1 %.not.i.i29, label %55, label %_ZN7QStringD2Ev.exit30

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i31, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %58, 1
  br i1 %.not.i.i33, label %59, label %_ZN17QArrayDataPointerIDsED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %60 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

61:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %18, %16, %12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

67:                                               ; preds = %31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %71, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %72, 1
  br i1 %.not.i.i38, label %73, label %_ZN7QStringD2Ev.exit39

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %74 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %70, %73 ]
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %75, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %76, 1
  br i1 %.not.i.i42, label %77, label %_ZN7QStringD2Ev.exit43

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %79, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %80, 1
  br i1 %.not.i.i46, label %81, label %_ZN7QStringD2Ev.exit47

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %82 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn.pn, %81 ]
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %83, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %84, 1
  br i1 %.not.i.i50, label %85, label %_ZN7QStringD2Ev.exit51

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %86 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn.pn.pn, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %87, null
  br i1 %.not.i.i.i52, label %_ZN17QArrayDataPointerIDsED2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %88, 1
  br i1 %.not.i.i54, label %89, label %_ZN17QArrayDataPointerIDsED2Ev.exit59

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %90 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit59

_ZN17QArrayDataPointerIDsED2Ev.exit59:            ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #5
  resume { ptr, i32 } %.pn.pn.pn.pn

91:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_eo_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18ExportObjectAction16captureFileEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %8, %5
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext %7)
  br label %11

11:                                               ; preds = %.sink.split, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
