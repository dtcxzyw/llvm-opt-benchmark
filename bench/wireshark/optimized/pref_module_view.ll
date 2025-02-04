; ModuleID = 'bench/wireshark/original/pref_module_view.ll'
source_filename = "bench/wireshark/original/pref_module_view.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18PrefModuleTreeView, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18PrefModuleTreeView, i64 816), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 -1, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %48

48:                                               ; preds = %106, %2
  %.06 = phi i32 [ 0, %2 ], [ %109, %106 ]
  %49 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %50
  %56 = icmp slt i32 %.06, %54
  br i1 %56, label %57, label %.loopexit37

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  store i32 -1, ptr %13, align 8
  store i32 -1, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %.06, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %64 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 257)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %65
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %70 unwind label %82

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %10, align 8
  store ptr %71, ptr %14, align 8
  %73 = load ptr, ptr %35, align 8
  %74 = load ptr, ptr %36, align 8
  store ptr %74, ptr %35, align 8
  store ptr %73, ptr %36, align 8
  %75 = load i64, ptr %37, align 8
  %76 = load i64, ptr %38, align 8
  store i64 %76, ptr %37, align 8
  store i64 %75, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %77 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i, label %78, label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %79 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %78
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %80 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.sink.split, label %84

.loopexit:                                        ; preds = %48, %50, %57, %59, %63, %65, %84, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp:                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit18.thread, %_ZNK11QModelIndex7isValidEv.exit20.thread, %.thread44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %136

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %136

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 9, ptr nonnull @.str)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %41, align 8
  store ptr %87, ptr %40, align 8
  %88 = load i64, ptr %43, align 8
  store i64 %88, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %89 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1) #6
  %90 = icmp eq i32 %89, 0
  %91 = load ptr, ptr %16, align 8
  %.not.i.i.i8 = icmp eq ptr %91, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %85
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %92, 1
  br i1 %.not.i.i10, label %93, label %_ZN7QStringD2Ev.exit11

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %94 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %93
  br i1 %90, label %.sink.split, label %95

95:                                               ; preds = %_ZN7QStringD2Ev.exit11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.1)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %45, align 8
  store ptr %98, ptr %44, align 8
  %99 = load i64, ptr %47, align 8
  store i64 %99, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %100 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #6
  %101 = icmp eq i32 %100, 0
  %102 = load ptr, ptr %17, align 8
  %.not.i.i.i13 = icmp eq ptr %102, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %96
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %103, 1
  br i1 %.not.i.i15, label %104, label %_ZN7QStringD2Ev.exit16

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %105 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %104
  br i1 %101, label %.sink.split, label %106

.sink.split:                                      ; preds = %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit11, %_ZN7QStringD2Ev.exit
  %.sink = phi ptr [ %7, %_ZN7QStringD2Ev.exit ], [ %8, %_ZN7QStringD2Ev.exit11 ], [ %9, %_ZN7QStringD2Ev.exit16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %106

106:                                              ; preds = %.sink.split, %_ZN7QStringD2Ev.exit16
  %107 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #6
  %108 = icmp eq i32 %107, 0
  %109 = add nuw nsw i32 %.06, 1
  br i1 %108, label %110, label %48, !llvm.loop !4

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.loopexit37

.loopexit37:                                      ; preds = %55, %110
  %111 = load i32, ptr %5, align 8
  %112 = icmp sgt i32 %111, -1
  %113 = load i32, ptr %21, align 4
  %114 = icmp sgt i32 %113, -1
  %or.cond.i = select i1 %112, i1 %114, i1 false
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %or.cond = select i1 %or.cond.i, i1 %117, i1 false
  br i1 %or.cond, label %.thread44, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %.loopexit37
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %.pre = load i32, ptr %5, align 8
  %.pre38 = load i32, ptr %21, align 4
  %.pre39 = load ptr, ptr %115, align 8
  %119 = icmp sgt i32 %.pre, -1
  %120 = icmp sgt i32 %.pre38, -1
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp ne ptr %.pre39, null
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.thread44, label %_ZNK11QModelIndex7isValidEv.exit18.thread

_ZNK11QModelIndex7isValidEv.exit18.thread:        ; preds = %118
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit18.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %.pre40 = load i32, ptr %5, align 8
  %.pre41 = load i32, ptr %21, align 4
  %.pre42 = load ptr, ptr %115, align 8
  %125 = icmp sgt i32 %.pre40, -1
  %126 = icmp sgt i32 %.pre41, -1
  %127 = select i1 %125, i1 %126, i1 false
  %128 = icmp ne ptr %.pre42, null
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.thread44, label %_ZNK11QModelIndex7isValidEv.exit20.thread

_ZNK11QModelIndex7isValidEv.exit20.thread:        ; preds = %124
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit20.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %.thread44

.thread44:                                        ; preds = %.loopexit37, %118, %124, %130
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %.thread44
  %132 = load ptr, ptr %10, align 8
  %.not.i.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %133, 1
  br i1 %.not.i.i23, label %134, label %_ZN7QStringD2Ev.exit24

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %135 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %134
  ret void

136:                                              ; preds = %.loopexit, %.loopexit.split-lp, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %137 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %137, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %138, 1
  br i1 %.not.i.i27, label %139, label %_ZN7QStringD2Ev.exit28

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %140 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %139
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %4
  %.010 = phi i32 [ 0, %4 ], [ %76, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %21 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %22 unwind label %55

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %27 unwind label %55

27:                                               ; preds = %22
  %28 = icmp slt i32 %.010, %26
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %31 unwind label %55

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.010, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %55

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %36 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 257)
          to label %41 unwind label %55

41:                                               ; preds = %37
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %57

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %6, align 8
  store ptr %43, ptr %8, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %15, align 8
  store ptr %45, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %18, align 8
  store i64 %48, ptr %17, align 8
  store i64 %47, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %42
  %49 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %52 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %.loopexit

55:                                               ; preds = %68, %61, %59, %37, %35, %31, %29, %22, %20
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %81

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %81

59:                                               ; preds = %_ZN7QStringD2Ev.exit
  %60 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %61 unwind label %55

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %66 unwind label %55

66:                                               ; preds = %61
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %_ZNK11QModelIndex7isValidEv.exit.thread

68:                                               ; preds = %66
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %69 unwind label %55

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %70 = load i32, ptr %0, align 8
  %71 = icmp sgt i32 %70, -1
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %72, -1
  %or.cond.i = select i1 %71, i1 %73, i1 false
  %74 = load ptr, ptr %19, align 8
  %75 = icmp ne ptr %74, null
  %or.cond = select i1 %or.cond.i, i1 %75, i1 false
  br i1 %or.cond, label %.loopexit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %69, %66
  %76 = add nuw nsw i32 %.010, 1
  br label %20, !llvm.loop !6

.loopexit:                                        ; preds = %69, %27, %54
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %77, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %.loopexit
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %78, 1
  br i1 %.not.i.i14, label %79, label %_ZN7QStringD2Ev.exit15

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %79
  ret void

81:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %82 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %82, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %83, 1
  br i1 %.not.i.i18, label %84, label %_ZN7QStringD2Ev.exit19

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %84
  resume { ptr, i32 } %.pn
}

declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18PrefModuleTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZN7QStringD2Ev.exit12

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 257)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %39

20:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %28

28:                                               ; preds = %20
  %29 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %28
  invoke void @_ZN18PrefModuleTreeView8goToPaneE7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6)
          to label %30 unwind label %41

30:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %36, 1
  br i1 %.not.i.i11, label %37, label %_ZN7QStringD2Ev.exit12

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit12

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %_ZN7QStringD2Ev.exit20

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %44, 1
  br i1 %.not.i.i15, label %45, label %_ZN7QStringD2Ev.exit16

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %45
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %48, 1
  br i1 %.not.i.i19, label %49, label %_ZN7QStringD2Ev.exit20

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit12:                           ; preds = %3, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %_ZN7QStringD2Ev.exit
  call void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

_ZN7QStringD2Ev.exit20:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit16, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZN7QStringD2Ev.exit16 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %42, %49 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN18PrefModuleTreeView8goToPaneE7QString(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
