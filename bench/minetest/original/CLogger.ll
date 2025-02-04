target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.irr::SEvent" = type { i32, %union.anon }
%union.anon = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }

$_ZN3irr7ILoggerD1Ev = comdat any

$_ZN3irr7ILoggerD0Ev = comdat any

$_ZTv0_n24_N3irr7ILoggerD1Ev = comdat any

$_ZTv0_n24_N3irr7ILoggerD0Ev = comdat any

$_ZN3irr7CLoggerD1Ev = comdat any

$_ZN3irr7CLoggerD0Ev = comdat any

$_ZTv0_n24_N3irr7CLoggerD1Ev = comdat any

$_ZTv0_n24_N3irr7CLoggerD0Ev = comdat any

$_ZTSN3irr7ILoggerE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr7ILoggerE = comdat any

@_ZTVN3irr7CLoggerE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN3irr7CLoggerE, ptr @_ZN3irr7CLoggerD1Ev, ptr @_ZN3irr7CLoggerD0Ev, ptr @_ZNK3irr7CLogger11getLogLevelEv, ptr @_ZN3irr7CLogger11setLogLevelENS_10ELOG_LEVELE, ptr @_ZN3irr7CLogger3logEPKcNS_10ELOG_LEVELE, ptr @_ZN3irr7CLogger3logEPKcS2_NS_10ELOG_LEVELE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3irr7CLoggerE, ptr @_ZTv0_n24_N3irr7CLoggerD1Ev, ptr @_ZTv0_n24_N3irr7CLoggerD0Ev] }, align 8
@_ZTTN3irr7CLoggerE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTVN3irr7CLoggerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN3irr7CLoggerE0_NS_7ILoggerE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN3irr7CLoggerE0_NS_7ILoggerE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTVN3irr7CLoggerE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTCN3irr7CLoggerE0_NS_7ILoggerE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN3irr7ILoggerE, ptr @_ZN3irr7ILoggerD1Ev, ptr @_ZN3irr7ILoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3irr7ILoggerE, ptr @_ZTv0_n24_N3irr7ILoggerD1Ev, ptr @_ZTv0_n24_N3irr7ILoggerD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr7ILoggerE = linkonce_odr constant [15 x i8] c"N3irr7ILoggerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr7ILoggerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr7ILoggerE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr7CLoggerE = constant [15 x i8] c"N3irr7CLoggerE\00", align 1
@_ZTIN3irr7CLoggerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr7CLoggerE, ptr @_ZTIN3irr7ILoggerE }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr7CLoggerC2EPNS_14IEventReceiverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %vtt, ptr noundef %r) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %LogLevel = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %LogLevel, align 8, !tbaa !6
  %Receiver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %r, ptr %Receiver, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr7CLoggerC1EPNS_14IEventReceiverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %r) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %DebugName.i, align 8, !tbaa !13
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !16
  %1 = getelementptr inbounds { [9 x ptr], [5 x ptr] }, ptr @_ZTVN3irr7CLoggerE, i64 0, i32 0, i64 3
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds { [9 x ptr], [5 x ptr] }, ptr @_ZTVN3irr7CLoggerE, i64 0, i32 1, i64 3
  store ptr %2, ptr %0, align 8, !tbaa !3
  %LogLevel = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %LogLevel, align 8, !tbaa !6
  %Receiver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %r, ptr %Receiver, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr7CLogger11getLogLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %LogLevel = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %LogLevel, align 8, !tbaa !6
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr7CLogger11setLogLevelENS_10ELOG_LEVELE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %ll) unnamed_addr #1 align 2 {
entry:
  %LogLevel = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %ll, ptr %LogLevel, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr7CLogger3logEPKcNS_10ELOG_LEVELE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %text, i32 noundef %ll) unnamed_addr #3 align 2 {
entry:
  %event = alloca %"struct.irr::SEvent", align 8
  %LogLevel = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %LogLevel, align 8, !tbaa !6
  %cmp = icmp sgt i32 %0, %ll
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Receiver = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %Receiver, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %event) #15
  store i32 9, ptr %event, align 8, !tbaa !17
  %2 = getelementptr inbounds i8, ptr %event, i64 8
  store ptr %text, ptr %2, align 8, !tbaa !20
  %Level = getelementptr inbounds i8, ptr %event, i64 16
  store i32 %ll, ptr %Level, align 8, !tbaa !20
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %event) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %event) #15
  br i1 %call, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  call void @_ZN3irr2os7Printer5printEPKcNS_10ELOG_LEVELE(ptr noundef %text, i32 noundef 1) #15
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN3irr2os7Printer5printEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr7CLogger3logEPKcS2_NS_10ELOG_LEVELE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef readonly %text, ptr noundef %hint, i32 noundef %ll) unnamed_addr #3 align 2 {
entry:
  %empty.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.irr::core::string", align 8
  %LogLevel = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %LogLevel, align 8, !tbaa !6
  %cmp = icmp sgt i32 %0, %ll
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #15
  %1 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %1, ptr %s, align 8, !tbaa !21
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %1, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %text, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i.i) #15
  %2 = getelementptr inbounds i8, ptr %empty.i.i.i, i64 16
  store ptr %2, ptr %empty.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %empty.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %2, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i.i) #15
  %3 = load ptr, ptr %empty.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i.i

_ZN3irr4core6stringIcE5clearEb.exit.i.i:          ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i.i) #15
  br label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit

if.end.i.i:                                       ; preds = %if.end
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %text) #17
  %conv.i.i = and i64 %call.i.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv.i.i, i8 noundef signext 0) #15
  %cmp11.not.i.i = icmp eq i64 %conv.i.i, 0
  br i1 %cmp11.not.i.i, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %xtraiter = and i64 %call.i.i.i, 3
  %5 = icmp ult i64 %conv.i.i, 4
  br i1 %5, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = sub nsw i64 %conv.i.i, %xtraiter
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  %7 = load ptr, ptr %s, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i.i
  store i8 %6, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next.i.i
  %8 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !20
  %9 = load ptr, ptr %s, align 8, !tbaa !26
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next.i.i
  store i8 %8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !20
  %indvars.iv.next.i.i.1 = or disjoint i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next.i.i.1
  %10 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !20
  %11 = load ptr, ptr %s, align 8, !tbaa !26
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.i.1
  store i8 %10, ptr %arrayidx.i.i.i.2, align 1, !tbaa !20
  %indvars.iv.next.i.i.2 = or disjoint i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next.i.i.2
  %12 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !20
  %13 = load ptr, ptr %s, align 8, !tbaa !26
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.next.i.i.2
  store i8 %12, ptr %arrayidx.i.i.i.3, align 1, !tbaa !20
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !27

_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.i.i.epil, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i.unr, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.i.epil = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.i.i.epil
  %14 = load i8, ptr %arrayidx.i.i.epil, align 1, !tbaa !20
  %15 = load ptr, ptr %s, align 8, !tbaa !26
  %arrayidx.i.i.i.epil = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i.i.epil
  store i8 %14, ptr %arrayidx.i.i.i.epil, align 1, !tbaa !20
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEC2IcEEPKT_.exit, label %for.body.i.i.epil, !llvm.loop !29

_ZN3irr4core6stringIcEC2IcEEPKT_.exit:            ; preds = %for.body.i.i.epil, %_ZN3irr4core6stringIcEC2IcEEPKT_.exit.loopexit.unr-lcssa, %if.end.i.i, %_ZN3irr4core6stringIcE5clearEb.exit.i.i
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %17 = and i64 %16, -2
  %cmp.i.i.i.i = icmp eq i64 %17, 4611686018427387902
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3irr4core6stringIcEpLEPKc.exit

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZN3irr4core6stringIcEpLEPKc.exit:                ; preds = %_ZN3irr4core6stringIcEC2IcEEPKT_.exit
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str, i64 noundef 2) #15
  %tobool.not.i.i8 = icmp eq ptr %hint, null
  br i1 %tobool.not.i.i8, label %_ZN3irr4core6stringIcEpLEPKc.exit17, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit
  %call.i.i.i10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hint) #17
  %conv.i.i11 = and i64 %call.i.i.i10, 4294967295
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i.i13 = sub i64 4611686018427387903, %18
  %cmp.i.i.i.i14 = icmp ult i64 %sub3.i.i.i.i13, %conv.i.i11
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

if.then.i.i.i.i16:                                ; preds = %if.end.i.i9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %if.end.i.i9
  %call.i9.i.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %hint, i64 noundef %conv.i.i11) #15
  br label %_ZN3irr4core6stringIcEpLEPKc.exit17

_ZN3irr4core6stringIcEpLEPKc.exit17:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %_ZN3irr4core6stringIcEpLEPKc.exit
  %19 = load ptr, ptr %s, align 8, !tbaa !26
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %19, i32 noundef %ll) #15
  %21 = load ptr, ptr %s, align 8, !tbaa !26
  %cmp.i.i.i.i18 = icmp eq ptr %21, %1
  br i1 %cmp.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit17
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit17
  call void @_ZdlPv(ptr noundef %21) #16
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #15
  br label %return

return:                                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr7CLogger11setReceiverEPNS_14IEventReceiverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %r) local_unnamed_addr #1 align 2 {
entry:
  %Receiver = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %r, ptr %Receiver, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr7ILoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr7ILoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr7ILoggerD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr7ILoggerD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr7CLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr7CLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr7CLoggerD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr7CLoggerD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3irr7CLoggerE", !8, i64 0, !9, i64 8, !11, i64 16}
!8 = !{!"_ZTSN3irr7ILoggerE"}
!9 = !{!"_ZTSN3irr10ELOG_LEVELE", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"any pointer", !10, i64 0}
!12 = !{!7, !11, i64 16}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSN3irr17IReferenceCountedE", !11, i64 8, !15, i64 16}
!15 = !{!"int", !10, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3irr6SEventE", !19, i64 0, !10, i64 8}
!19 = !{!"_ZTSN3irr11EEVENT_TYPEE", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !10, i64 16}
!25 = !{!"long", !10, i64 0}
!26 = !{!24, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
