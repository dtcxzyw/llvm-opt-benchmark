; ModuleID = 'bench/wireshark/original/export_object_action.cpp.ll'
source_filename = "bench/wireshark/original/export_object_action.cpp.ll"
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
@.str = private unnamed_addr constant [5 x i8] c"%1%2\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1

@_ZN18ExportObjectActionC1EP7QObjectP11register_eo = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ExportObjectActionC2EP7QObjectP11register_eo

; Function Attrs: mustprogress uwtable
define void @_ZN18ExportObjectActionC2EP7QObjectP11register_eo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV18ExportObjectAction, i64 0, i32 0, i64 2), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %12, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit37, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str)
          to label %14 unwind label %59

14:                                               ; preds = %13
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %9, align 16
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 16
  store i64 %18, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %19 = invoke i32 @get_eo_proto_id(ptr noundef nonnull %2)
          to label %20 unwind label %61

20:                                               ; preds = %14
  %21 = invoke ptr @find_protocol_by_id(i32 noundef %19)
          to label %22 unwind label %61

22:                                               ; preds = %20
  %23 = invoke ptr @proto_get_protocol_short_name(ptr noundef %21)
          to label %24 unwind label %61

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %24
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #5
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %24
  %.sink5.i.i = phi i64 [ %25, %.split.i.i ], [ 0, %24 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %23)
          to label %26 unwind label %61

26:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %27 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %27, ptr %10, align 16
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 16
  store i64 %30, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %31 unwind label %63

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.1)
          to label %32 unwind label %65

32:                                               ; preds = %31
  %33 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %33, ptr %11, align 16
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 16
  store i64 %36, ptr %34, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %37 unwind label %67

37:                                               ; preds = %32
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %38 unwind label %69

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %40, 1
  br i1 %.not.i.i21, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %11, align 16
  %.not.i.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %44, 1
  br i1 %.not.i.i24, label %45, label %_ZN7QStringD2Ev.exit25

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %46 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %45
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %47, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %48, 1
  br i1 %.not.i.i28, label %49, label %_ZN7QStringD2Ev.exit29

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %49
  %51 = load ptr, ptr %10, align 16
  %.not.i.i.i30 = icmp eq ptr %51, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %52, 1
  br i1 %.not.i.i32, label %53, label %_ZN7QStringD2Ev.exit33

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %54 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %53
  %55 = load ptr, ptr %9, align 16
  %.not.i.i.i34 = icmp eq ptr %55, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %56, 1
  br i1 %.not.i.i36, label %57, label %_ZN7QStringD2Ev.exit37

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %58 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit37

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

61:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %22, %20, %14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

69:                                               ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %71, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %72, 1
  br i1 %.not.i.i40, label %73, label %_ZN7QStringD2Ev.exit41

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %70, %73 ]
  %75 = load ptr, ptr %11, align 16
  %.not.i.i.i42 = icmp eq ptr %75, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %76, 1
  br i1 %.not.i.i44, label %77, label %_ZN7QStringD2Ev.exit45

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %78 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn, %77 ]
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %79, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %80, 1
  br i1 %.not.i.i48, label %81, label %_ZN7QStringD2Ev.exit49

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit45 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %.pn.pn, %81 ]
  %83 = load ptr, ptr %10, align 16
  %.not.i.i.i50 = icmp eq ptr %83, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %84, 1
  br i1 %.not.i.i52, label %85, label %_ZN7QStringD2Ev.exit53

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %86 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit49, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit49 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn.pn.pn, %85 ]
  %87 = load ptr, ptr %9, align 16
  %.not.i.i.i54 = icmp eq ptr %87, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %88, 1
  br i1 %.not.i.i56, label %89, label %_ZN7QStringD2Ev.exit57

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %90 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit37:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit33, %3
  ret void

_ZN7QStringD2Ev.exit57:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn.pn.pn.pn, %89 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare i32 @get_eo_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18ExportObjectAction16captureFileEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %8, %5
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %7)
  br label %11

11:                                               ; preds = %.sink.split, %8, %2
  ret void
}

declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
