; ModuleID = 'bench/wireshark/original/scsi_service_response_time_dialog.cpp.ll'
source_filename = "bench/wireshark/original/scsi_service_response_time_dialog.cpp.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.QByteArray = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }

$_ZN5QListI7QStringED2Ev = comdat any

$_ZNK5QListI7QStringE3midExx = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV29ScsiServiceResponseTimeDialog = external unnamed_addr constant { [69 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [88 x i8] c"<small><i>Select a command and enter a filter if desired, then press Apply.</i></small>\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Command:\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"SCSI Service Response Times\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SBC (disk)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SSC (tape)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"MMC (cd/dvd)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SMC (tape robot)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"OSD (object based)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c",%1\00", align 1
@_ZN29ScsiServiceResponseTimeDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN29ScsiServiceResponseTimeDialogC1ER7QWidgetR11CaptureFileP12register_srt7QString = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN29ScsiServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srt7QString

; Function Attrs: mustprogress uwtable
define void @_ZN29ScsiServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srt7QString(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QList.6, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %28

28:                                               ; preds = %5
  %29 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %5, %28
  invoke void @_ZN25ServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srt7QStringi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef nonnull %11, i32 noundef 0)
          to label %30 unwind label %130

30:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %31 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %31, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  store ptr getelementptr inbounds ({ [69 x ptr], [10 x ptr] }, ptr @_ZTV29ScsiServiceResponseTimeDialog, i64 0, i32 0, i64 2), ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [69 x ptr], [10 x ptr] }, ptr @_ZTV29ScsiServiceResponseTimeDialog, i64 0, i32 1, i64 2), ptr %35, align 8
  invoke void @_ZN18TapParameterDialog14setRetapOnShowEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext false)
          to label %36 unwind label %136

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN29ScsiServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit unwind label %136

_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit: ; preds = %36
  invoke void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %138

37:                                               ; preds = %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit
  %38 = load ptr, ptr %12, align 8
  %.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %39, 1
  br i1 %.not.i.i32, label %40, label %_ZN7QStringD2Ev.exit33

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %41 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %40
  %42 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %43 unwind label %136

43:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %44 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %45 unwind label %136

45:                                               ; preds = %43
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %0)
          to label %46 unwind label %144

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %44, ptr %47, align 8
  invoke void @_ZN10QBoxLayout13insertStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %42, i32 noundef 0, i32 noundef 1)
          to label %48 unwind label %136

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %42, i32 noundef 0, ptr noundef %49, i32 noundef 0, i32 0)
          to label %50 unwind label %136

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %52 unwind label %136

52:                                               ; preds = %50
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN29ScsiServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit34 unwind label %_ZN7QStringD2Ev.exit86.thread

_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit34: ; preds = %52
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, i32 0)
          to label %53 unwind label %147

53:                                               ; preds = %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit34
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %42, i32 noundef 0, ptr noundef nonnull %51, i32 noundef 0, i32 0)
          to label %54 unwind label %147

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %56, 1
  br i1 %.not.i.i37, label %57, label %_ZN7QStringD2Ev.exit38

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %58 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %57
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN29ScsiServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit39 unwind label %136

_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit39: ; preds = %_ZN7QStringD2Ev.exit38
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %59 unwind label %154

59:                                               ; preds = %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit39
  %60 = load ptr, ptr %14, align 8
  %.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %61, 1
  br i1 %.not.i.i42, label %62, label %_ZN7QStringD2Ev.exit43

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %63 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.3)
          to label %64 unwind label %160

64:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %65 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %65, ptr %16, align 16
  %66 = getelementptr inbounds i8, ptr %16, i64 16
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  %68 = load i64, ptr %67, align 16
  store i64 %68, ptr %66, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %69 = getelementptr inbounds i8, ptr %15, i64 16
  %70 = load i64, ptr %69, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %162

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 10, ptr nonnull @.str.4)
          to label %71 unwind label %162

71:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %72 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %72, ptr %17, align 16
  %73 = getelementptr inbounds i8, ptr %17, i64 16
  %74 = getelementptr inbounds i8, ptr %9, i64 16
  %75 = load i64, ptr %74, align 16
  store i64 %75, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %76 = load i64, ptr %69, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit45 unwind label %164

_ZN5QListI7QStringElsEOS0_.exit45:                ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 12, ptr nonnull @.str.5)
          to label %77 unwind label %164

77:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit45
  %78 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %78, ptr %18, align 16
  %79 = getelementptr inbounds i8, ptr %18, i64 16
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  %81 = load i64, ptr %80, align 16
  store i64 %81, ptr %79, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %82 = load i64, ptr %69, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsEOS0_.exit47 unwind label %166

_ZN5QListI7QStringElsEOS0_.exit47:                ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 16, ptr nonnull @.str.6)
          to label %83 unwind label %166

83:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit47
  %84 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %84, ptr %19, align 16
  %85 = getelementptr inbounds i8, ptr %19, i64 16
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  %87 = load i64, ptr %86, align 16
  store i64 %87, ptr %85, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %88 = load i64, ptr %69, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringElsEOS0_.exit49 unwind label %168

_ZN5QListI7QStringElsEOS0_.exit49:                ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 18, ptr nonnull @.str.7)
          to label %89 unwind label %168

89:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit49
  %90 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %90, ptr %20, align 16
  %91 = getelementptr inbounds i8, ptr %20, i64 16
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  %93 = load i64, ptr %92, align 16
  store i64 %93, ptr %91, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %94 = load i64, ptr %69, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5QListI7QStringElsEOS0_.exit51 unwind label %170

_ZN5QListI7QStringElsEOS0_.exit51:                ; preds = %89
  %95 = load ptr, ptr %20, align 16
  %.not.i.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit51
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %96, 1
  br i1 %.not.i.i54, label %97, label %_ZN7QStringD2Ev.exit55

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %98 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %97
  %99 = load ptr, ptr %19, align 16
  %.not.i.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %100, 1
  br i1 %.not.i.i58, label %101, label %_ZN7QStringD2Ev.exit59

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %102 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %101
  %103 = load ptr, ptr %18, align 16
  %.not.i.i.i60 = icmp eq ptr %103, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %104, 1
  br i1 %.not.i.i62, label %105, label %_ZN7QStringD2Ev.exit63

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %106 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %105
  %107 = load ptr, ptr %17, align 16
  %.not.i.i.i64 = icmp eq ptr %107, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %108, 1
  br i1 %.not.i.i66, label %109, label %_ZN7QStringD2Ev.exit67

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %110 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %109
  %111 = load ptr, ptr %16, align 16
  %.not.i.i.i68 = icmp eq ptr %111, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %112, 1
  br i1 %.not.i.i70, label %113, label %_ZN7QStringD2Ev.exit71

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %114 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %113
  %115 = load ptr, ptr %47, align 8
  %116 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit71
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit unwind label %160

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit:   ; preds = %.noexc
  %117 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %117, null
  br i1 %.not.i.i.i73, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %118, 1
  br i1 %.not.i.i74, label %119, label %_ZN5QListI7QStringED2Ev.exit

119:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %120 = getelementptr inbounds i8, ptr %15, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %69, align 8
  %123 = getelementptr %class.QString, ptr %121, i64 %122
  %.idx.i.i.i = mul i64 %122, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %119, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %121, %119 ]
  %124 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %125, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %126, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %127 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %128 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %123
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %119
  %129 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

130:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %132, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %133, 1
  br i1 %.not.i.i77, label %134, label %_ZN7QStringD2Ev.exit78

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %135 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit78

136:                                              ; preds = %_ZN7QStringD2Ev.exit38, %36, %50, %48, %46, %43, %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

138:                                              ; preds = %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %140, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %141, 1
  br i1 %.not.i.i81, label %142, label %_ZN7QStringD2Ev.exit82

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %143 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit82

144:                                              ; preds = %45
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #14
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit86.thread:                    ; preds = %52
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %153

147:                                              ; preds = %53, %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit34
  %.0 = phi i1 [ false, %53 ], [ true, %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit34 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %13, align 8
  %.not.i.i.i83 = icmp eq ptr %149, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %150, 1
  br i1 %.not.i.i85, label %151, label %_ZN7QStringD2Ev.exit86

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %152 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #12
  br i1 %.0, label %153, label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %147
  br i1 %.0, label %153, label %_ZN7QStringD2Ev.exit82

153:                                              ; preds = %151, %_ZN7QStringD2Ev.exit86.thread, %_ZN7QStringD2Ev.exit86
  %.pn115 = phi { ptr, i32 } [ %146, %_ZN7QStringD2Ev.exit86.thread ], [ %148, %_ZN7QStringD2Ev.exit86 ], [ %148, %151 ]
  call void @_ZdlPv(ptr noundef nonnull %51) #14
  br label %_ZN7QStringD2Ev.exit82

154:                                              ; preds = %_ZN29ScsiServiceResponseTimeDialog2trEPKcS1_i.exit39
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %14, align 8
  %.not.i.i.i87 = icmp eq ptr %156, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %157, 1
  br i1 %.not.i.i89, label %158, label %_ZN7QStringD2Ev.exit82

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %159 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit82

160:                                              ; preds = %.noexc, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit43
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

162:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %64
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

164:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit45, %71
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

166:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit47, %77
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

168:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit49, %83
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

170:                                              ; preds = %89
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %20, align 16
  %.not.i.i.i91 = icmp eq ptr %172, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %173, 1
  br i1 %.not.i.i93, label %174, label %_ZN7QStringD2Ev.exit94

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %175 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %170, %168
  %.pn20 = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %171, %174 ]
  %176 = load ptr, ptr %19, align 16
  %.not.i.i.i95 = icmp eq ptr %176, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %177, 1
  br i1 %.not.i.i97, label %178, label %_ZN7QStringD2Ev.exit98

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %179 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %166
  %.pn20.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn20, %_ZN7QStringD2Ev.exit94 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn20, %178 ]
  %180 = load ptr, ptr %18, align 16
  %.not.i.i.i99 = icmp eq ptr %180, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %181, 1
  br i1 %.not.i.i101, label %182, label %_ZN7QStringD2Ev.exit102

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %183 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringD2Ev.exit98, %164
  %.pn20.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn20.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn20.pn, %182 ]
  %184 = load ptr, ptr %17, align 16
  %.not.i.i.i103 = icmp eq ptr %184, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %185, 1
  br i1 %.not.i.i105, label %186, label %_ZN7QStringD2Ev.exit106

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %187 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %162
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn20.pn.pn, %_ZN7QStringD2Ev.exit102 ], [ %.pn20.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn20.pn.pn, %186 ]
  %188 = load ptr, ptr %16, align 16
  %.not.i.i.i107 = icmp eq ptr %188, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %189, 1
  br i1 %.not.i.i109, label %190, label %_ZN7QStringD2Ev.exit110

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %191 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %160
  %.pn25 = phi { ptr, i32 } [ %161, %160 ], [ %.pn20.pn.pn.pn, %_ZN7QStringD2Ev.exit106 ], [ %.pn20.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn20.pn.pn.pn, %190 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %154, %151, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %138, %_ZN7QStringD2Ev.exit86, %153, %_ZN7QStringD2Ev.exit110, %144, %136
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7QStringD2Ev.exit110 ], [ %137, %136 ], [ %.pn115, %153 ], [ %148, %_ZN7QStringD2Ev.exit86 ], [ %145, %144 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %139, %142 ], [ %148, %151 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %155, %158 ]
  call void @_ZN25ServiceResponseTimeDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #12
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %130, %_ZN7QStringD2Ev.exit82
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7QStringD2Ev.exit82 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %131, %134 ]
  resume { ptr, i32 } %.pn25.pn.pn
}

declare void @_ZN25ServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srt7QStringi(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18TapParameterDialog14setRetapOnShowEb(ptr noundef nonnull align 8 dereferenceable(224), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN10QBoxLayout13insertStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN25ServiceResponseTimeDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN29ScsiServiceResponseTimeDialog19createScsiSrtDialogER7QWidget7QStringS2_R11CaptureFile(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.6, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.6, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %19

19:                                               ; preds = %4
  %20 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %19
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i16 44, i32 0, i32 noundef 1)
          to label %21 unwind label %71

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %22, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN5QListI7QStringED2Ev.exit

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %29
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %29
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %33 = phi ptr [ %.pre.i, %.noexc ], [ %30, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %36

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %36 unwind label %77

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  %40 = load i64, ptr %26, align 8
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %_ZN5QListI7QStringED2Ev.exit

42:                                               ; preds = %36
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef -1)
          to label %43 unwind label %77

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.8)
          to label %44 unwind label %79

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i21 = icmp eq ptr %47, null
  %spec.select.i.i.i = select i1 %.not.i.i.i21, ptr @_ZN7QString6_emptyE, ptr %47
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %49)
          to label %_ZN7QStringD2Ev.exit26 unwind label %81

_ZN7QStringD2Ev.exit26:                           ; preds = %44
  %50 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 0, ptr %53, align 8
  %.not.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %55 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %55, 1
  br i1 %.not.i.i29, label %56, label %_ZN7QStringD2Ev.exit30

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %45, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %56
  %57 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i31, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit30
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %58, 1
  br i1 %.not.i.i32, label %59, label %_ZN5QListI7QStringED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr %class.QString, ptr %61, i64 %63
  %.idx.i.i.i = mul i64 %63, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %61, %59 ]
  %65 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %67, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %59
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit

71:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %73, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %74, 1
  br i1 %.not.i.i35, label %75, label %_ZN7QStringD2Ev.exit36

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit36

77:                                               ; preds = %.noexc49, %.noexc48, %102, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %_ZN5QListI7QStringED2Ev.exit, %42
  %.sroa.090.0 = phi ptr [ %.sroa.090.1, %.noexc49 ], [ %.sroa.090.1, %.noexc48 ], [ %.sroa.090.1, %102 ], [ %.sroa.090.1, %_ZN5QListI7QStringED2Ev.exit ], [ null, %42 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i ], [ null, %_ZN5QListI7QStringE6detachEv.exit.i ]
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %141

79:                                               ; preds = %43
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

81:                                               ; preds = %44
  %82 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i37 = icmp eq ptr %45, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %81
  %83 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %83, 1
  br i1 %.not.i.i39, label %84, label %_ZN7QStringD2Ev.exit40

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %45, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %82, %84 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %141

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit30, %36, %_ZN7QStringD2Ev.exit
  %.sroa.11.0 = phi i64 [ 0, %36 ], [ 0, %_ZN7QStringD2Ev.exit ], [ %54, %_ZN7QStringD2Ev.exit30 ], [ %54, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %54, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.sroa.8.0 = phi ptr [ null, %36 ], [ null, %_ZN7QStringD2Ev.exit ], [ %52, %_ZN7QStringD2Ev.exit30 ], [ %52, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %52, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.sroa.090.1 = phi ptr [ null, %36 ], [ null, %_ZN7QStringD2Ev.exit ], [ %50, %_ZN7QStringD2Ev.exit30 ], [ %50, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %50, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %85 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #13
          to label %86 unwind label %77

86:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %87 = invoke ptr @get_srt_table_by_name(ptr noundef nonnull @.str.9)
          to label %88 unwind label %114

88:                                               ; preds = %86
  store ptr %.sroa.090.1, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.8.0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.sroa.11.0, ptr %90, align 8
  %.not.i.i.i41 = icmp eq ptr %.sroa.090.1, null
  br i1 %.not.i.i.i41, label %_ZN7QStringC2ERKS_.exit42, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %.sroa.090.1, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit42

_ZN7QStringC2ERKS_.exit42:                        ; preds = %88, %91
  invoke void @_ZN29ScsiServiceResponseTimeDialogC1ER7QWidgetR11CaptureFileP12register_srt7QString(ptr noundef nonnull align 8 dereferenceable(256) %85, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %87, ptr noundef nonnull %11)
          to label %93 unwind label %116

93:                                               ; preds = %_ZN7QStringC2ERKS_.exit42
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %94, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %95, 1
  br i1 %.not.i.i45, label %96, label %_ZN7QStringD2Ev.exit46

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %96
  br i1 %28, label %98, label %_ZN29ScsiServiceResponseTimeDialog14setScsiCommandEi.exit

98:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN29ScsiServiceResponseTimeDialog14setScsiCommandEi.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %100, ptr %104, ptr noundef null, i32 noundef 10)
          to label %.noexc48 unwind label %77

.noexc48:                                         ; preds = %102
  %106 = add i64 %105, 2147483648
  %.not.i.i47 = icmp ult i64 %106, 4294967296
  %107 = trunc nsw i64 %105 to i32
  %108 = select i1 %.not.i.i47, i32 %107, i32 0
  %109 = getelementptr inbounds i8, ptr %85, i64 248
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef %108)
          to label %.noexc49 unwind label %77

.noexc49:                                         ; preds = %.noexc48
  %111 = load ptr, ptr %85, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 520
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(248) %85)
          to label %_ZN29ScsiServiceResponseTimeDialog14setScsiCommandEi.exit unwind label %77

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

116:                                              ; preds = %_ZN7QStringC2ERKS_.exit42
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %118, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %119, 1
  br i1 %.not.i.i53, label %120, label %_ZN7QStringD2Ev.exit54

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %121 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %116, %114
  %.pn13 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %117, %120 ]
  call void @_ZdlPv(ptr noundef nonnull %85) #14
  br label %141

_ZN29ScsiServiceResponseTimeDialog14setScsiCommandEi.exit: ; preds = %.noexc49, %98, %_ZN7QStringD2Ev.exit46
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i55 = icmp eq ptr %122, null
  br i1 %.not.i.i.i55, label %_ZN5QListI7QStringED2Ev.exit68, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i56

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i56: ; preds = %_ZN29ScsiServiceResponseTimeDialog14setScsiCommandEi.exit
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %123, 1
  br i1 %.not.i.i57, label %124, label %_ZN5QListI7QStringED2Ev.exit68

124:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i56
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %26, align 8
  %128 = getelementptr %class.QString, ptr %126, i64 %127
  %.idx.i.i.i58 = mul i64 %127, 24
  %.not4.i.i.i.i.i.i59 = icmp eq i64 %.idx.i.i.i58, 0
  br i1 %.not4.i.i.i.i.i.i59, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i67, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %124, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i65
  %.05.i.i.i.i.i.i61 = phi ptr [ %133, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i65 ], [ %126, %124 ]
  %129 = load ptr, ptr %.05.i.i.i.i.i.i61, align 8
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i60
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq i32 %130, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %131, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i65

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i63
  %132 = load ptr, ptr %.05.i.i.i.i.i.i61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i65

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i65:   ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i63, %.lr.ph.i.i.i.i.i.i60
  %133 = getelementptr i8, ptr %.05.i.i.i.i.i.i61, i64 24
  %.not.i.i.i.i.i.i66 = icmp eq ptr %133, %128
  br i1 %.not.i.i.i.i.i.i66, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i67, label %.lr.ph.i.i.i.i.i.i60, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i67: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i65, %124
  %134 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringED2Ev.exit68

_ZN5QListI7QStringED2Ev.exit68:                   ; preds = %_ZN29ScsiServiceResponseTimeDialog14setScsiCommandEi.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i56, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i67
  %135 = load ptr, ptr %6, align 8
  %.not.i.i.i69 = icmp eq ptr %135, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN5QListI7QStringED2Ev.exit68
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %136, 1
  br i1 %.not.i.i71, label %137, label %_ZN7QStringD2Ev.exit72

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %138 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN5QListI7QStringED2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %137
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %139 = atomicrmw sub ptr %.sroa.090.1, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %139, 1
  br i1 %.not.i.i75, label %140, label %_ZN7QStringD2Ev.exit76

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.090.1, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %140
  ret ptr %85

141:                                              ; preds = %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit40, %77
  %.sroa.090.2 = phi ptr [ %.sroa.090.0, %77 ], [ %.sroa.090.1, %_ZN7QStringD2Ev.exit54 ], [ null, %_ZN7QStringD2Ev.exit40 ]
  %.pn15 = phi { ptr, i32 } [ %78, %77 ], [ %.pn13, %_ZN7QStringD2Ev.exit54 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71, %141
  %.sroa.090.3 = phi ptr [ %.sroa.090.2, %141 ], [ null, %71 ], [ null, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ null, %75 ]
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %141 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %72, %75 ]
  %142 = load ptr, ptr %6, align 8
  %.not.i.i.i77 = icmp eq ptr %142, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit36
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %143, 1
  br i1 %.not.i.i79, label %144, label %_ZN7QStringD2Ev.exit80

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %145 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %144
  %.not.i.i.i81 = icmp eq ptr %.sroa.090.3, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %146 = atomicrmw sub ptr %.sroa.090.3, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %146, 1
  br i1 %.not.i.i83, label %147, label %_ZN7QStringD2Ev.exit84

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.090.3, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringD2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %147
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList.6) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, %2
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %3, %2
  %.not.i = icmp slt i64 %14, %7
  br i1 %.not.i, label %15, label %24

15:                                               ; preds = %13
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %23, label %.thread.i

17:                                               ; preds = %9
  %18 = sub i64 %7, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.thread.i, label %21

.thread.i:                                        ; preds = %15, %17
  %.138 = phi i64 [ %spec.select, %17 ], [ %14, %15 ]
  %20 = icmp eq i64 %.138, %7
  br i1 %20, label %24, label %21

21:                                               ; preds = %.thread.i, %17
  %.239 = phi i64 [ %.138, %.thread.i ], [ %spec.select, %17 ]
  %.1 = phi i64 [ 0, %.thread.i ], [ %2, %17 ]
  %22 = icmp sgt i64 %.239, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21, %4, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

24:                                               ; preds = %.thread.i, %13, %11
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %30

30:                                               ; preds = %24
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.239, i32 noundef 1) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %class.QString, ptr %36, i64 %.1
  %38 = getelementptr %class.QString, ptr %37, i64 %.239
  %.idx = mul i64 %.239, 24
  %39 = icmp ne i64 %.idx, 0
  %40 = icmp ult ptr %37, %38
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %32, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.8.0 = phi i64 [ %52, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %32 ]
  %.010.i = phi ptr [ %51, %_ZN7QStringC2ERKS_.exit.i ], [ %37, %32 ]
  %41 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.0
  %42 = load ptr, ptr %.010.i, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %49, %.lr.ph.i
  %51 = getelementptr i8, ptr %.010.i, i64 24
  %52 = add i64 %.sroa.8.0, 1
  %53 = icmp ult ptr %51, %38
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %32
  %.sroa.8.1 = phi i64 [ 0, %32 ], [ %52, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %34, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.1, ptr %55, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %56 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %57 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %57, 1
  br i1 %.not.i6, label %58, label %_ZN5QListI7QStringEC2ERKS1_.exit

58:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %59 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.1
  %.idx.i.i = mul i64 %.sroa.8.1, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %33, %58 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %64 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %30, %24, %23
  ret void
}

declare ptr @get_srt_table_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN29ScsiServiceResponseTimeDialog14setScsiCommandEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 520
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(248) %0)
  ret void
}

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN29ScsiServiceResponseTimeDialog20provideParameterDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 3, ptr nonnull @.str.10)
          to label %8 unwind label %36

8:                                                ; preds = %1
  %9 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %9, ptr %6, align 16
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 16
  store i64 %12, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %38

16:                                               ; preds = %8
  %17 = sext i32 %15 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZN7QStringD2Ev.exit unwind label %38

_ZN7QStringD2Ev.exit:                             ; preds = %16
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %5, align 16
  store <2 x ptr> %19, ptr %4, align 16
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 16
  store i64 %22, ptr %20, align 16
  store i64 0, ptr %21, align 16
  %.pre = load ptr, ptr %6, align 16
  %.not.i.i.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %23 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %23, 1
  br i1 %.not.i.i6, label %24, label %_ZN7QStringD2Ev.exit7

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %25 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %36

28:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %30 = invoke i32 @scsistat_param(ptr noundef %27, ptr noundef %29, ptr noundef nonnull %3)
          to label %31 unwind label %44

31:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %32 = load ptr, ptr %4, align 16
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %33, 1
  br i1 %.not.i.i10, label %34, label %_ZN7QStringD2Ev.exit11

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %35 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %34
  ret void

36:                                               ; preds = %1, %_ZN7QStringD2Ev.exit7
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

38:                                               ; preds = %16, %8
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 16
  %.not.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %41, 1
  br i1 %.not.i.i14, label %42, label %_ZN7QStringD2Ev.exit15

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %43 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit15

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %38, %44, %36
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %37, %36 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %39, %42 ]
  %46 = load ptr, ptr %4, align 16
  %.not.i.i.i16 = icmp eq ptr %46, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit15
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %47, 1
  br i1 %.not.i.i18, label %48, label %_ZN7QStringD2Ev.exit19

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %49 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %48
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @scsistat_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret void

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %.body
  %16 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN10QByteArrayD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #12
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #12
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #15
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #15
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !6

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #12
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!10 = distinct !{!10, !5}
