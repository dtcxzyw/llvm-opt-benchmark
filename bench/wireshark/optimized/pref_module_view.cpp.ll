; ModuleID = 'bench/wireshark/original/pref_module_view.cpp.ll'
source_filename = "bench/wireshark/original/pref_module_view.cpp.ll"
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
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }

@_ZTV18PrefModuleTreeView = external unnamed_addr constant { [100 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Protocols\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1

@_ZN18PrefModuleTreeViewC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN18PrefModuleTreeViewC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN18PrefModuleTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV18PrefModuleTreeView, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV18PrefModuleTreeView, i64 816), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i32 noundef 257)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  resume { ptr, i32 } %7
}

declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18PrefModuleTreeView7setPaneE7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 -1, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %13, i64 4
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  br label %42

42:                                               ; preds = %97, %2
  %.06 = phi i32 [ 0, %2 ], [ %100, %97 ]
  %43 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %44
  %50 = icmp slt i32 %.06, %48
  br i1 %50, label %51, label %.loopexit37

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  store i32 -1, ptr %13, align 8
  store i32 -1, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %.06, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %58 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 257)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %59
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %64 unwind label %75

64:                                               ; preds = %63
  %65 = load <2 x ptr>, ptr %14, align 16
  %66 = load <2 x ptr>, ptr %10, align 16
  %67 = load ptr, ptr %10, align 16
  store <2 x ptr> %65, ptr %10, align 16
  store <2 x ptr> %66, ptr %14, align 16
  %68 = load i64, ptr %35, align 16
  %69 = load i64, ptr %36, align 16
  store i64 %69, ptr %35, align 16
  store i64 %68, ptr %36, align 16
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %70 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %72 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %73 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split, label %77

.loopexit:                                        ; preds = %42, %44, %51, %53, %57, %59, %77, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit18.thread, %_ZNK11QModelIndex7isValidEv.exit20.thread, %.thread44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %127

77:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 9, ptr nonnull @.str)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %77
  %79 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %79, ptr %16, align 16
  %80 = load i64, ptr %39, align 16
  store i64 %80, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %81 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1) #6
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %16, align 16
  %.not.i.i.i8 = icmp eq ptr %83, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %78
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %84, 1
  br i1 %.not.i.i10, label %85, label %_ZN7QStringD2Ev.exit11

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %86 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %85
  br i1 %82, label %.sink.split, label %87

87:                                               ; preds = %_ZN7QStringD2Ev.exit11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.1)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %87
  %89 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %89, ptr %17, align 16
  %90 = load i64, ptr %41, align 16
  store i64 %90, ptr %40, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %91 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #6
  %92 = icmp eq i32 %91, 0
  %93 = load ptr, ptr %17, align 16
  %.not.i.i.i13 = icmp eq ptr %93, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %88
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %94, 1
  br i1 %.not.i.i15, label %95, label %_ZN7QStringD2Ev.exit16

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %96 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %95
  br i1 %92, label %.sink.split, label %97

.sink.split:                                      ; preds = %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit11, %_ZN7QStringD2Ev.exit
  %.sink = phi ptr [ %7, %_ZN7QStringD2Ev.exit ], [ %8, %_ZN7QStringD2Ev.exit11 ], [ %9, %_ZN7QStringD2Ev.exit16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %97

97:                                               ; preds = %.sink.split, %_ZN7QStringD2Ev.exit16
  %98 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #6
  %99 = icmp eq i32 %98, 0
  %100 = add nuw nsw i32 %.06, 1
  br i1 %99, label %101, label %42, !llvm.loop !4

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.loopexit37

.loopexit37:                                      ; preds = %49, %101
  %102 = load i32, ptr %5, align 8
  %103 = icmp sgt i32 %102, -1
  %104 = load i32, ptr %21, align 4
  %105 = icmp sgt i32 %104, -1
  %or.cond.i = select i1 %103, i1 %105, i1 false
  %106 = getelementptr inbounds i8, ptr %5, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  %or.cond = select i1 %or.cond.i, i1 %108, i1 false
  br i1 %or.cond, label %.thread44, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %.loopexit37
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %.pre = load i32, ptr %5, align 8
  %.pre38 = load i32, ptr %21, align 4
  %.pre39 = load ptr, ptr %106, align 8
  %110 = icmp sgt i32 %.pre, -1
  %111 = icmp sgt i32 %.pre38, -1
  %112 = select i1 %110, i1 %111, i1 false
  %113 = icmp ne ptr %.pre39, null
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.thread44, label %_ZNK11QModelIndex7isValidEv.exit18.thread

_ZNK11QModelIndex7isValidEv.exit18.thread:        ; preds = %109
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit18.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %.pre40 = load i32, ptr %5, align 8
  %.pre41 = load i32, ptr %21, align 4
  %.pre42 = load ptr, ptr %106, align 8
  %116 = icmp sgt i32 %.pre40, -1
  %117 = icmp sgt i32 %.pre41, -1
  %118 = select i1 %116, i1 %117, i1 false
  %119 = icmp ne ptr %.pre42, null
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %.thread44, label %_ZNK11QModelIndex7isValidEv.exit20.thread

_ZNK11QModelIndex7isValidEv.exit20.thread:        ; preds = %115
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit20.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %.thread44

.thread44:                                        ; preds = %.loopexit37, %109, %115, %121
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %.thread44
  %123 = load ptr, ptr %10, align 16
  %.not.i.i.i21 = icmp eq ptr %123, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %124, 1
  br i1 %.not.i.i23, label %125, label %_ZN7QStringD2Ev.exit24

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %126 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %125
  ret void

127:                                              ; preds = %.loopexit, %.loopexit.split-lp, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %128 = load ptr, ptr %10, align 16
  %.not.i.i.i25 = icmp eq ptr %128, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %129, 1
  br i1 %.not.i.i27, label %130, label %_ZN7QStringD2Ev.exit28

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %131 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %130
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind noalias nocapture writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %4
  %.010 = phi i32 [ 0, %4 ], [ %73, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %19 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %20 unwind label %52

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %25 unwind label %52

25:                                               ; preds = %20
  %26 = icmp slt i32 %.010, %24
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.010, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %52

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %34 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 257)
          to label %39 unwind label %52

39:                                               ; preds = %35
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = load <2 x ptr>, ptr %8, align 16
  %42 = load <2 x ptr>, ptr %6, align 16
  %43 = load ptr, ptr %6, align 16
  store <2 x ptr> %41, ptr %6, align 16
  store <2 x ptr> %42, ptr %8, align 16
  %44 = load i64, ptr %15, align 16
  %45 = load i64, ptr %16, align 16
  store i64 %45, ptr %15, align 16
  store i64 %44, ptr %16, align 16
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %46 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %49 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %.loopexit

52:                                               ; preds = %65, %58, %56, %35, %33, %29, %27, %20, %18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %78

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %78

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %52

63:                                               ; preds = %58
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %_ZNK11QModelIndex7isValidEv.exit.thread

65:                                               ; preds = %63
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %52

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %67 = load i32, ptr %0, align 8
  %68 = icmp sgt i32 %67, -1
  %69 = load i32, ptr %11, align 4
  %70 = icmp sgt i32 %69, -1
  %or.cond.i = select i1 %68, i1 %70, i1 false
  %71 = load ptr, ptr %17, align 8
  %72 = icmp ne ptr %71, null
  %or.cond = select i1 %or.cond.i, i1 %72, i1 false
  br i1 %or.cond, label %.loopexit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %66, %63
  %73 = add nuw nsw i32 %.010, 1
  br label %18, !llvm.loop !6

.loopexit:                                        ; preds = %66, %25, %51
  %74 = load ptr, ptr %6, align 16
  %.not.i.i.i12 = icmp eq ptr %74, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %.loopexit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %75, 1
  br i1 %.not.i.i14, label %76, label %_ZN7QStringD2Ev.exit15

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %77 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %76
  ret void

78:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %79 = load ptr, ptr %6, align 16
  %.not.i.i.i16 = icmp eq ptr %79, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %80, 1
  br i1 %.not.i.i18, label %81, label %_ZN7QStringD2Ev.exit19

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %82 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %81
  resume { ptr, i32 } %.pn
}

declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18PrefModuleTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 16
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZN7QStringD2Ev.exit12

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 257)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %37

20:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %21 = load <2 x ptr>, ptr %4, align 16
  %22 = load ptr, ptr %4, align 16
  store <2 x ptr> %21, ptr %6, align 16
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 16
  store i64 %25, ptr %23, align 16
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %26

26:                                               ; preds = %20
  %27 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %26
  invoke void @_ZN18PrefModuleTreeView8goToPaneE7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6)
          to label %28 unwind label %39

28:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %29 = load ptr, ptr %6, align 16
  %.not.i.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  %33 = load ptr, ptr %4, align 16
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %34, 1
  br i1 %.not.i.i11, label %35, label %_ZN7QStringD2Ev.exit12

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %36 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit12

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %_ZN7QStringD2Ev.exit20

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 16
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %42, 1
  br i1 %.not.i.i15, label %43, label %_ZN7QStringD2Ev.exit16

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %44 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %43
  %45 = load ptr, ptr %4, align 16
  %.not.i.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %46, 1
  br i1 %.not.i.i19, label %47, label %_ZN7QStringD2Ev.exit20

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %48 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit12:                           ; preds = %3, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %_ZN7QStringD2Ev.exit
  call void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

_ZN7QStringD2Ev.exit20:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit16, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZN7QStringD2Ev.exit16 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %40, %47 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN18PrefModuleTreeView8goToPaneE7QString(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
