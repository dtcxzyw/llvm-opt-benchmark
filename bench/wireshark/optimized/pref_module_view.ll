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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18PrefModuleTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 784) (i8, ptr @_ZTV18PrefModuleTreeView, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18PrefModuleTreeView, i64 816), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i32 noundef 257)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #6
  resume { ptr, i32 } %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18PrefModuleTreeView7setPaneE7QString(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
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

48:                                               ; preds = %120, %2
  %.08 = phi i32 [ 0, %2 ], [ %123, %120 ]
  %49 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef align 8 dereferenceable_or_null(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %82

55:                                               ; preds = %50
  %56 = icmp slt i32 %.08, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %56, label %57, label %.loopexit47

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %59 unwind label %84

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  store i32 -1, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %58, i32 noundef %.08, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %86

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %65 unwind label %89

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %15, ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 257)
          to label %69 unwind label %89

69:                                               ; preds = %65
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(32) %15)
          to label %70 unwind label %91

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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %80 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.sink.split, label %94

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %.thread64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

89:                                               ; preds = %65, %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #6
  br label %93

93:                                               ; preds = %91, %89
  %.pn10 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %156

94:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 9, ptr nonnull @.str)
          to label %95 unwind label %105

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %41, align 8
  store ptr %97, ptr %40, align 8
  %98 = load i64, ptr %43, align 8
  store i64 %98, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1) #6
  %100 = icmp eq i32 %99, 0
  %101 = load ptr, ptr %16, align 8
  %.not.i.i.i14 = icmp eq ptr %101, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %95
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %102, 1
  br i1 %.not.i.i16, label %103, label %_ZN7QStringD2Ev.exit17

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %104 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %100, label %.sink.split, label %107

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %156

107:                                              ; preds = %_ZN7QStringD2Ev.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.1)
          to label %108 unwind label %118

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %45, align 8
  store ptr %110, ptr %44, align 8
  %111 = load i64, ptr %47, align 8
  store i64 %111, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #6
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i19 = icmp eq ptr %114, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %108
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %115, 1
  br i1 %.not.i.i21, label %116, label %_ZN7QStringD2Ev.exit22

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %117 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %113, label %.sink.split, label %120

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %156

.sink.split:                                      ; preds = %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit17, %_ZN7QStringD2Ev.exit
  %.sink = phi ptr [ %7, %_ZN7QStringD2Ev.exit ], [ %8, %_ZN7QStringD2Ev.exit17 ], [ %9, %_ZN7QStringD2Ev.exit22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %120

120:                                              ; preds = %.sink.split, %_ZN7QStringD2Ev.exit22
  %121 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 1) #6
  %122 = icmp eq i32 %121, 0
  %123 = add nuw nsw i32 %.08, 1
  br i1 %122, label %124, label %48, !llvm.loop !6

124:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.loopexit47

.loopexit47:                                      ; preds = %55, %124
  %125 = load i32, ptr %5, align 8
  %126 = icmp sgt i32 %125, -1
  %127 = load i32, ptr %21, align 4
  %128 = icmp sgt i32 %127, -1
  %or.cond = select i1 %126, i1 %128, i1 false
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  %or.cond36 = select i1 %or.cond, i1 %131, i1 false
  br i1 %or.cond36, label %.thread64, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %.loopexit47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %1)
          to label %134 unwind label %132

132:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %156

134:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load i32, ptr %5, align 8
  %.pre48 = load i32, ptr %21, align 4
  %.pre49 = load ptr, ptr %129, align 8
  %135 = icmp sgt i32 %.pre, -1
  %136 = icmp sgt i32 %.pre48, -1
  %137 = select i1 %135, i1 %136, i1 false
  %138 = icmp ne ptr %.pre49, null
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.thread64, label %_ZNK11QModelIndex7isValidEv.exit23.thread

_ZNK11QModelIndex7isValidEv.exit23.thread:        ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) %1)
          to label %142 unwind label %140

140:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit23.thread
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %156

142:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit23.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre50 = load i32, ptr %5, align 8
  %.pre51 = load i32, ptr %21, align 4
  %.pre52 = load ptr, ptr %129, align 8
  %143 = icmp sgt i32 %.pre50, -1
  %144 = icmp sgt i32 %.pre51, -1
  %145 = select i1 %143, i1 %144, i1 false
  %146 = icmp ne ptr %.pre52, null
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %.thread64, label %_ZNK11QModelIndex7isValidEv.exit24.thread

_ZNK11QModelIndex7isValidEv.exit24.thread:        ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) %1)
          to label %148 unwind label %149

148:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit24.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread64

149:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit24.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %156

.thread64:                                        ; preds = %.loopexit47, %134, %142, %148
  invoke void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %.thread64
  %152 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %152, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %153, 1
  br i1 %.not.i.i27, label %154, label %_ZN7QStringD2Ev.exit28

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %155 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

156:                                              ; preds = %.loopexit, %.loopexit.split-lp, %149, %140, %132, %118, %105, %93, %88, %82
  %.pn12 = phi { ptr, i32 } [ %83, %82 ], [ %150, %149 ], [ %141, %140 ], [ %133, %132 ], [ %119, %118 ], [ %106, %105 ], [ %.pn10, %93 ], [ %.pn, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %157 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %157, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %158, 1
  br i1 %.not.i.i31, label %159, label %_ZN7QStringD2Ev.exit32

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %160 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(64) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %4
  %.011 = phi i32 [ 0, %4 ], [ %83, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %21 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef align 8 dereferenceable_or_null(16) %21, ptr noundef align 8 dereferenceable(24) %2)
          to label %27 unwind label %29

27:                                               ; preds = %22
  %28 = icmp slt i32 %.011, %26
  br i1 %28, label %31, label %.loopexit

29:                                               ; preds = %66, %64, %22, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %88

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %32, i32 noundef %.011, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
          to label %37 unwind label %57

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %39 unwind label %59

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 257)
          to label %43 unwind label %59

43:                                               ; preds = %39
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %44 unwind label %61

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %6, align 8
  store ptr %45, ptr %8, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %15, align 8
  store ptr %47, ptr %16, align 8
  %49 = load i64, ptr %17, align 8
  %50 = load i64, ptr %18, align 8
  store i64 %50, ptr %17, align 8
  store i64 %49, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %44
  %51 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %.loopexit

57:                                               ; preds = %33, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

59:                                               ; preds = %39, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #6
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

64:                                               ; preds = %_ZN7QStringD2Ev.exit
  %65 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %66 unwind label %29

66:                                               ; preds = %64
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef align 8 dereferenceable_or_null(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %71 unwind label %29

71:                                               ; preds = %66
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %_ZNK11QModelIndex7isValidEv.exit.thread

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN18PrefModuleTreeView10findModuleER11QModelIndexRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef align 8 dereferenceable_or_null(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %3)
          to label %74 unwind label %81

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = load i32, ptr %0, align 8
  %76 = icmp sgt i32 %75, -1
  %77 = load i32, ptr %11, align 4
  %78 = icmp sgt i32 %77, -1
  %or.cond = select i1 %76, i1 %78, i1 false
  %79 = load ptr, ptr %19, align 8
  %80 = icmp ne ptr %79, null
  %or.cond26 = select i1 %or.cond, i1 %80, i1 false
  br i1 %or.cond26, label %.loopexit, label %_ZNK11QModelIndex7isValidEv.exit.thread

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %74, %71
  %83 = add nuw nsw i32 %.011, 1
  br label %20, !llvm.loop !8

.loopexit:                                        ; preds = %74, %27, %56
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %.loopexit
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %85, 1
  br i1 %.not.i.i17, label %86, label %_ZN7QStringD2Ev.exit18

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

88:                                               ; preds = %81, %63, %57, %29
  %.pn13 = phi { ptr, i32 } [ %82, %81 ], [ %30, %29 ], [ %.pn, %63 ], [ %58, %57 ]
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %89, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %90, 1
  br i1 %.not.i.i21, label %91, label %_ZN7QStringD2Ev.exit22

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %92 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #6
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setCurrentIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18PrefModuleTreeView14currentChangedERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond25 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond25, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 257)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %20 unwind label %39

20:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  invoke void @_ZN18PrefModuleTreeView8goToPaneE7QString(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull %6)
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

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

_ZN7QStringD2Ev.exit20:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit16, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZN7QStringD2Ev.exit16 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %42, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3, %_ZN7QStringD2Ev.exit12
  call void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18PrefModuleTreeView8goToPaneE7QString(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
