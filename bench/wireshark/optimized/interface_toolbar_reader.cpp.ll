; ModuleID = 'bench/wireshark/original/interface_toolbar_reader.cpp.ll'
source_filename = "bench/wireshark/original/interface_toolbar_reader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

@_ZN10QByteArray6_emptyE = external constant i8, align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN22InterfaceToolbarReader9pipe_readEPci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %21, %3
  %.013 = phi i32 [ 0, %3 ], [ %.1, %21 ]
  %6 = icmp slt i32 %.013, %2
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = sext i32 %.013 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = sub i32 %2, %.013
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %10 to i64
  %13 = tail call i64 @read(i32 noundef %11, ptr noundef %9, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 11
  br i1 %.not, label %21, label %24

19:                                               ; preds = %7
  %20 = add i32 %.013, %14
  br label %21

21:                                               ; preds = %16, %19
  %.1 = phi i32 [ %.013, %16 ], [ %20, %19 ]
  %22 = tail call noundef ptr @_ZN7QThread13currentThreadEv()
  %23 = tail call noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %5, !llvm.loop !4

24:                                               ; preds = %5, %21, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %21 ], [ %.013, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare noundef ptr @_ZN7QThread13currentThreadEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN22InterfaceToolbarReader4loopEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QByteArray, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %12
  %13 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.select.i.i, i32 noundef 2048, i32 noundef 0)
          to label %14 unwind label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %17, 1
  br i1 %.not.i.i24, label %18, label %_ZN10QByteArrayD2Ev.exitthread-pre-split

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exitthread-pre-split

_ZN10QByteArrayD2Ev.exitthread-pre-split:         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %.pr = load i32, ptr %15, align 8
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exitthread-pre-split, %14
  %20 = phi i32 [ %.pr, %_ZN10QByteArrayD2Ev.exitthread-pre-split ], [ %13, %14 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.invoke, label %28

.invoke:                                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN22InterfaceToolbarReader9pipe_readEPci.exit.thread
  invoke void @_ZN22InterfaceToolbarReader8finishedEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %154, %168, %.noexc54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit28

.loopexit.split-lp.loopexit:                      ; preds = %.noexc31, %94, %80
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit28

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.backedge, %54, %56, %130, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i36, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i46, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i59
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit28

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %28, %_ZN22InterfaceToolbarReader9pipe_readEPci.exit.thread, %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit28

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %24, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit28, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %25, 1
  br i1 %.not.i.i27, label %26, label %_ZN10QByteArrayD2Ev.exit28

26:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26
  %27 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exit28

28:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 6)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %41 = load i32, ptr %15, align 8
  %42 = srem i32 %41, 64
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = sdiv i32 %41, 64
  %46 = sext i32 %45 to i64
  %47 = getelementptr [16 x i64], ptr %5, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %44, %48
  store i64 %49, ptr %47, align 8
  store i64 2, ptr %4, align 8
  store i64 0, ptr %29, align 8
  %50 = add i32 %41, 1
  %51 = invoke i32 @select(i32 noundef %50, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

52:                                               ; preds = %.backedge
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit.thread, label %54

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZN7QThread13currentThreadEv()
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %56
  br i1 %57, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit.thread, label %59

59:                                               ; preds = %58
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %.backedge.backedge, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %15, align 8
  %63 = sdiv i32 %62, 64
  %64 = sext i32 %63 to i64
  %65 = getelementptr [16 x i64], ptr %5, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = srem i32 %62, 64
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = and i64 %69, %66
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %.backedge.backedge, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8
  %.not.i.i.i29 = icmp eq ptr %72, null
  br i1 %.not.i.i.i29, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %71
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %76

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %71
  %75 = load i64, ptr %30, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %75, i32 noundef 1)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %77 = load ptr, ptr %31, align 8
  br label %78

78:                                               ; preds = %.noexc32, %76
  %.013.i = phi i32 [ 0, %76 ], [ %.1.i, %.noexc32 ]
  %79 = icmp slt i32 %.013.i, 6
  br i1 %79, label %80, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit

80:                                               ; preds = %78
  %81 = sext i32 %.013.i to i64
  %82 = getelementptr i8, ptr %77, i64 %81
  %83 = sub i32 6, %.013.i
  %84 = load i32, ptr %15, align 8
  %85 = sext i32 %83 to i64
  %86 = invoke i64 @read(i32 noundef %84, ptr noundef %82, i64 noundef %85)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %80
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %.noexc30
  %90 = tail call ptr @__errno_location() #6
  %91 = load i32, ptr %90, align 4
  %.not.i = icmp eq i32 %91, 11
  br i1 %.not.i, label %94, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit.thread

92:                                               ; preds = %.noexc30
  %93 = add i32 %.013.i, %87
  br label %94

94:                                               ; preds = %92, %89
  %.1.i = phi i32 [ %.013.i, %89 ], [ %93, %92 ]
  %95 = invoke noundef ptr @_ZN7QThread13currentThreadEv()
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %94
  %96 = invoke noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.noexc31
  br i1 %96, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit.thread, label %78, !llvm.loop !4

_ZN22InterfaceToolbarReader9pipe_readEPci.exit:   ; preds = %78
  %.not19 = icmp eq i32 %.013.i, 6
  br i1 %.not19, label %97, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit.thread

97:                                               ; preds = %_ZN22InterfaceToolbarReader9pipe_readEPci.exit
  %98 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %97
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %97
  %104 = load i64, ptr %30, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %104, i32 noundef 1)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

105:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %31, align 8
  %107 = getelementptr i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %.not.i.i.i.i34 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i34, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i36, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35: ; preds = %.thread, %105
  %109 = phi i8 [ %103, %.thread ], [ %108, %105 ]
  %110 = phi ptr [ %101, %.thread ], [ %106, %105 ]
  %111 = phi ptr [ %98, %.thread ], [ %.pre, %105 ]
  %112 = load atomic i32, ptr %111 monotonic, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i36, label %.thread125

.thread125:                                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35
  %114 = getelementptr i8, ptr %110, i64 2
  %115 = load i8, ptr %114, align 1
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i36: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35, %105
  %116 = phi i8 [ %109, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i35 ], [ %108, %105 ]
  %117 = load i64, ptr %30, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %117, i32 noundef 1)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

118:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i36
  %.pre119 = load ptr, ptr %31, align 8
  %.pre120 = load ptr, ptr %2, align 8
  %119 = getelementptr i8, ptr %.pre119, i64 2
  %120 = load i8, ptr %119, align 1
  %.not.i.i.i.i39 = icmp eq ptr %.pre120, null
  br i1 %.not.i.i.i.i39, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40: ; preds = %.thread125, %118
  %121 = phi i8 [ %115, %.thread125 ], [ %120, %118 ]
  %122 = phi ptr [ %110, %.thread125 ], [ %.pre119, %118 ]
  %123 = phi ptr [ %111, %.thread125 ], [ %.pre120, %118 ]
  %124 = phi i8 [ %109, %.thread125 ], [ %116, %118 ]
  %125 = load atomic i32, ptr %123 monotonic, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41, label %130

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40, %118
  %127 = phi i8 [ %121, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40 ], [ %120, %118 ]
  %128 = phi i8 [ %124, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40 ], [ %116, %118 ]
  %129 = load i64, ptr %30, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %129, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41._crit_edge: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41
  %.pre121 = load ptr, ptr %31, align 8
  br label %130

130:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41._crit_edge, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40
  %131 = phi i8 [ %127, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41._crit_edge ], [ %121, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40 ]
  %132 = phi i8 [ %128, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41._crit_edge ], [ %124, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40 ]
  %133 = phi ptr [ %.pre121, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i41._crit_edge ], [ %122, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i40 ]
  %134 = getelementptr i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %132 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = zext i8 %131 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = or disjoint i32 %139, %137
  %141 = zext i8 %135 to i32
  %142 = or disjoint i32 %140, %141
  %143 = add nsw i32 %142, -2
  %144 = sext i32 %143 to i64
  invoke void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %144)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

145:                                              ; preds = %130
  %146 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %146, null
  br i1 %.not.i.i.i44, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i46, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i45

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i45: ; preds = %145
  %147 = load atomic i32, ptr %146 monotonic, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i46, label %150

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i46: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i45, %145
  %149 = load i64, ptr %32, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %149, i32 noundef 1)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i45, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i46
  %151 = load ptr, ptr %33, align 8
  br label %152

152:                                              ; preds = %.noexc55, %150
  %.013.i49 = phi i32 [ 0, %150 ], [ %.1.i51, %.noexc55 ]
  %153 = icmp slt i32 %.013.i49, %143
  br i1 %153, label %154, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit56

154:                                              ; preds = %152
  %155 = sext i32 %.013.i49 to i64
  %156 = getelementptr i8, ptr %151, i64 %155
  %157 = sub i32 %143, %.013.i49
  %158 = load i32, ptr %15, align 8
  %159 = sext i32 %157 to i64
  %160 = invoke i64 @read(i32 noundef %158, ptr noundef %156, i64 noundef %159)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %154
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %166

163:                                              ; preds = %.noexc53
  %164 = tail call ptr @__errno_location() #6
  %165 = load i32, ptr %164, align 4
  %.not.i52 = icmp eq i32 %165, 11
  br i1 %.not.i52, label %168, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit56

166:                                              ; preds = %.noexc53
  %167 = add i32 %.013.i49, %161
  br label %168

168:                                              ; preds = %166, %163
  %.1.i51 = phi i32 [ %.013.i49, %163 ], [ %167, %166 ]
  %169 = invoke noundef ptr @_ZN7QThread13currentThreadEv()
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %168
  %170 = invoke noundef zeroext i1 @_ZNK7QThread23isInterruptionRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %.noexc54
  br i1 %170, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit56, label %152, !llvm.loop !4

_ZN22InterfaceToolbarReader9pipe_readEPci.exit56: ; preds = %.noexc55, %163, %152
  %.0.i50 = phi i32 [ -1, %163 ], [ -1, %.noexc55 ], [ %.013.i49, %152 ]
  %.not20 = icmp eq i32 %.0.i50, %143
  br i1 %.not20, label %171, label %_ZN22InterfaceToolbarReader9pipe_readEPci.exit.thread

171:                                              ; preds = %_ZN22InterfaceToolbarReader9pipe_readEPci.exit56
  %172 = load ptr, ptr %2, align 8
  %.not.i.i.i.i57 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i57, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i59, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i58

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i58: ; preds = %171
  %173 = load atomic i32, ptr %172 monotonic, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i59, label %176

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i59: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i58, %171
  %175 = load i64, ptr %30, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %175, i32 noundef 1)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

176:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i58, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i59
  %177 = load ptr, ptr %31, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 84
  br i1 %179, label %180, label %.backedge.backedge

.backedge.backedge:                               ; preds = %176, %_ZN10QByteArrayD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %223, %59, %61
  br label %.backedge, !llvm.loop !6

180:                                              ; preds = %176
  %181 = load ptr, ptr %34, align 8
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %36, align 8
  store ptr %182, ptr %35, align 8
  %183 = load i64, ptr %38, align 8
  store i64 %183, ptr %37, align 8
  %.not.i.i.i62 = icmp eq ptr %181, null
  br i1 %.not.i.i.i62, label %_ZN7QStringC2ERKS_.exit, label %184

184:                                              ; preds = %180
  %185 = atomicrmw add ptr %181, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %180, %184
  %186 = load ptr, ptr %2, align 8
  %.not.i.i.i.i63 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i63, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i65, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i64

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i64: ; preds = %_ZN7QStringC2ERKS_.exit
  %187 = load atomic i32, ptr %186 monotonic, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i65, label %.thread127

.thread127:                                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i64
  %189 = load ptr, ptr %31, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load i8, ptr %190, align 1
  br label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i69

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i65: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i64, %_ZN7QStringC2ERKS_.exit
  %192 = load i64, ptr %30, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %192, i32 noundef 1)
          to label %193 unwind label %225

193:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i65
  %.pre122 = load ptr, ptr %2, align 8
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr i8, ptr %194, i64 4
  %196 = load i8, ptr %195, align 1
  %.not.i.i.i.i68 = icmp eq ptr %.pre122, null
  br i1 %.not.i.i.i.i68, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i69

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i69: ; preds = %.thread127, %193
  %197 = phi i8 [ %191, %.thread127 ], [ %196, %193 ]
  %198 = phi ptr [ %189, %.thread127 ], [ %194, %193 ]
  %199 = phi ptr [ %186, %.thread127 ], [ %.pre122, %193 ]
  %200 = load atomic i32, ptr %199 monotonic, align 4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70, label %204

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i69, %193
  %202 = phi i8 [ %197, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i69 ], [ %196, %193 ]
  %203 = load i64, ptr %30, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %203, i32 noundef 1)
          to label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70._crit_edge unwind label %225

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70._crit_edge: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70
  %.pre123 = load ptr, ptr %31, align 8
  br label %204

204:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70._crit_edge, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i69
  %205 = phi i8 [ %202, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70._crit_edge ], [ %197, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i69 ]
  %206 = phi ptr [ %.pre123, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70._crit_edge ], [ %198, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i69 ]
  %207 = getelementptr i8, ptr %206, i64 5
  %208 = zext i8 %205 to i32
  %209 = load i8, ptr %207, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %3, align 8
  store ptr %211, ptr %8, align 8
  %212 = load ptr, ptr %33, align 8
  store ptr %212, ptr %39, align 8
  %213 = load i64, ptr %32, align 8
  store i64 %213, ptr %40, align 8
  %.not.i.i.i73 = icmp eq ptr %211, null
  br i1 %.not.i.i.i73, label %_ZN10QByteArrayC2ERKS_.exit, label %214

214:                                              ; preds = %204
  %215 = atomicrmw add ptr %211, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %204, %214
  invoke void @_ZN22InterfaceToolbarReader8receivedE7QStringii10QByteArray(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %7, i32 noundef %208, i32 noundef %210, ptr noundef nonnull %8)
          to label %216 unwind label %227

216:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %217 = load ptr, ptr %8, align 8
  %.not.i.i.i74 = icmp eq ptr %217, null
  br i1 %.not.i.i.i74, label %_ZN10QByteArrayD2Ev.exit77, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75:     ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %218, 1
  br i1 %.not.i.i76, label %219, label %_ZN10QByteArrayD2Ev.exit77

219:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75
  %220 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exit77

_ZN10QByteArrayD2Ev.exit77:                       ; preds = %216, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i75, %219
  %221 = load ptr, ptr %7, align 8
  %.not.i.i.i78 = icmp eq ptr %221, null
  br i1 %.not.i.i.i78, label %.backedge.backedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit77
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %222, 1
  br i1 %.not.i.i79, label %223, label %.backedge.backedge

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %224 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #7
  br label %.backedge.backedge

225:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i70, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i65
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit83

227:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %8, align 8
  %.not.i.i.i80 = icmp eq ptr %229, null
  br i1 %.not.i.i.i80, label %_ZN10QByteArrayD2Ev.exit83, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81:     ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %230, 1
  br i1 %.not.i.i82, label %231, label %_ZN10QByteArrayD2Ev.exit83

231:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81
  %232 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exit83

_ZN10QByteArrayD2Ev.exit83:                       ; preds = %231, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81, %227, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81 ], [ %228, %231 ]
  %233 = load ptr, ptr %7, align 8
  %.not.i.i.i84 = icmp eq ptr %233, null
  br i1 %.not.i.i.i84, label %_ZN10QByteArrayD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN10QByteArrayD2Ev.exit83
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %234, 1
  br i1 %.not.i.i86, label %235, label %_ZN10QByteArrayD2Ev.exit28

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %236 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exit28

_ZN22InterfaceToolbarReader9pipe_readEPci.exit.thread: ; preds = %_ZN22InterfaceToolbarReader9pipe_readEPci.exit56, %_ZN22InterfaceToolbarReader9pipe_readEPci.exit, %58, %52, %.noexc32, %89
  %237 = load i32, ptr %15, align 8
  %238 = invoke i32 @close(i32 noundef %237)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %.invoke
  %240 = load ptr, ptr %3, align 8
  %.not.i.i.i88 = icmp eq ptr %240, null
  br i1 %.not.i.i.i88, label %_ZN10QByteArrayD2Ev.exit91, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i89:     ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %241, 1
  br i1 %.not.i.i90, label %242, label %_ZN10QByteArrayD2Ev.exit91

242:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i89
  %243 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exit91

_ZN10QByteArrayD2Ev.exit91:                       ; preds = %239, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i89, %242
  %244 = load ptr, ptr %2, align 8
  %.not.i.i.i92 = icmp eq ptr %244, null
  br i1 %.not.i.i.i92, label %_ZN10QByteArrayD2Ev.exit95, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93:     ; preds = %_ZN10QByteArrayD2Ev.exit91
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %245, 1
  br i1 %.not.i.i94, label %246, label %_ZN10QByteArrayD2Ev.exit95

246:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93
  %247 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exit95

_ZN10QByteArrayD2Ev.exit95:                       ; preds = %_ZN10QByteArrayD2Ev.exit91, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93, %246
  ret void

_ZN10QByteArrayD2Ev.exit28:                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN10QByteArrayD2Ev.exit83, %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26, %22
  %.pn22 = phi { ptr, i32 } [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26 ], [ %23, %26 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit83 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn, %235 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %248 = load ptr, ptr %3, align 8
  %.not.i.i.i96 = icmp eq ptr %248, null
  br i1 %.not.i.i.i96, label %_ZN10QByteArrayD2Ev.exit99, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i97:     ; preds = %_ZN10QByteArrayD2Ev.exit28
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %249, 1
  br i1 %.not.i.i98, label %250, label %_ZN10QByteArrayD2Ev.exit99

250:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i97
  %251 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exit99

_ZN10QByteArrayD2Ev.exit99:                       ; preds = %_ZN10QByteArrayD2Ev.exit28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i97, %250
  %252 = load ptr, ptr %2, align 8
  %.not.i.i.i100 = icmp eq ptr %252, null
  br i1 %.not.i.i.i100, label %_ZN10QByteArrayD2Ev.exit103, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i101:    ; preds = %_ZN10QByteArrayD2Ev.exit99
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %253, 1
  br i1 %.not.i.i102, label %254, label %_ZN10QByteArrayD2Ev.exit103

254:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i101
  %255 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exit103

_ZN10QByteArrayD2Ev.exit103:                      ; preds = %_ZN10QByteArrayD2Ev.exit99, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i101, %254
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN22InterfaceToolbarReader8finishedEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

declare void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN22InterfaceToolbarReader8receivedE7QStringii10QByteArray(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
