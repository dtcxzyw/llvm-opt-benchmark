; ModuleID = 'bench/proxygen/original/Window.cpp.ll'
source_filename = "bench/proxygen/original/Window.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/Window.cpp\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Check failed: setCapacity(capacity) \00", align 1
@_ZZN8proxygen6Window7reserveEjbE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.2 = private unnamed_addr constant [45 x i8] c"Cannot shrink window by more than 2^31 - 1. \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Attempted decrement of \00", align 1
@_ZZN8proxygen6Window7reserveEjbE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"Overflow detected. Window change failed.\00", align 1
@_ZZN8proxygen6Window7reserveEjbE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"Outstanding bytes (\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c") exceeded \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"window capacity (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN8proxygen6Window4freeEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"Cannot expand window by more than 2^31 - 1. \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Attempted increment of \00", align 1
@_ZZN8proxygen6Window4freeEjE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"Underflow detected. Window change failed.\00", align 1
@_ZZN8proxygen6Window4freeEjE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"Window exceeded 2^31 - 1. Window change failed.\00", align 1
@_ZZN8proxygen6Window11setCapacityEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"Cannot set initial window > 2^31 -1.\00", align 1
@_ZZN8proxygen6Window11setCapacityEjE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"Increasing the capacity overflowed the window\00", align 1

@_ZN8proxygen6WindowC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN8proxygen6WindowC2Ej

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen6WindowC2Ej(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  store i32 0, ptr %this, align 4
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %capacity_, align 4
  %call = tail call noundef zeroext i1 @_ZN8proxygen6Window11setCapacityEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %capacity)
  br i1 %call, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 17)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #7
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #7
  unreachable

cleanup.done:                                     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen6Window11setCapacityEj(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %capacity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %ref.tmp38 = alloca %"class.google::LogMessage", align 8
  %cmp = icmp slt i32 %capacity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN8proxygen6Window11setCapacityEjE8vlocal__, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen6Window11setCapacityEjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call3, label %cond.false6, label %return

cond.end:                                         ; preds = %if.then
  %1 = load i32, ptr %0, align 4
  %cmp4 = icmp sgt i32 %1, 2
  br i1 %cmp4, label %cond.false6, label %return

cond.false6:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 83)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.13)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #8
  br label %return

lpad:                                             ; preds = %invoke.cont, %cond.false6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load i32, ptr %capacity_, align 4
  %sub = sub nsw i32 %capacity, %3
  %cmp16 = icmp sgt i32 %sub, 0
  br i1 %cmp16, label %if.then17, label %if.end54

if.then17:                                        ; preds = %if.end
  %4 = load i32, ptr %this, align 4
  %sub.i = sub nsw i32 %3, %4
  %cmp19 = icmp sgt i32 %sub.i, 0
  %sub21 = sub nuw nsw i32 2147483647, %sub.i
  %cmp22 = icmp ugt i32 %sub, %sub21
  %or.cond = select i1 %cmp19, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then23, label %if.end54

if.then23:                                        ; preds = %if.then17
  %5 = load ptr, ptr @_ZZN8proxygen6Window11setCapacityEjE8vlocal___0, align 8
  %cmp26 = icmp eq ptr %5, null
  br i1 %cmp26, label %cond.true27, label %cond.end31

cond.true27:                                      ; preds = %if.then23
  %call28 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen6Window11setCapacityEjE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call28, label %cond.false36, label %return

cond.end31:                                       ; preds = %if.then23
  %6 = load i32, ptr %5, align 4
  %cmp30 = icmp sgt i32 %6, 2
  br i1 %cmp30, label %cond.false36, label %return

cond.false36:                                     ; preds = %cond.true27, %cond.end31
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38, ptr noundef nonnull @.str, i32 noundef 91)
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %cond.false36
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.14)
          to label %cleanup.action48 unwind label %lpad40

cleanup.action48:                                 ; preds = %invoke.cont41
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #8
  br label %return

lpad40:                                           ; preds = %invoke.cont41, %cond.false36
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end54:                                         ; preds = %if.then17, %if.end
  store i32 %capacity, ptr %capacity_, align 4
  br label %return

return:                                           ; preds = %cond.true27, %cond.true, %cleanup.action48, %cond.end31, %cleanup.action, %cond.end, %if.end54
  %retval.0 = phi i1 [ true, %if.end54 ], [ false, %cond.end ], [ false, %cleanup.action ], [ false, %cond.end31 ], [ false, %cleanup.action48 ], [ false, %cond.true ], [ false, %cond.true27 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad40, %lpad
  %ref.tmp38.sink = phi ptr [ %ref.tmp38, %lpad40 ], [ %ref.tmp7, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad40 ], [ %2, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38.sink) #8
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen6Window7getSizeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %capacity_, align 4
  %1 = load i32, ptr %this, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen6Window18getNonNegativeSizeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %capacity_.i, align 4
  %1 = load i32, ptr %this, align 4
  %sub.i = sub nsw i32 %0, %1
  %cond = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen6Window11getCapacityEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %capacity_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8proxygen6Window14getOutstandingEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen6Window7reserveEjb(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %amount, i1 noundef zeroext %strict) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %ref.tmp40 = alloca %"class.google::LogMessage", align 8
  %ref.tmp75 = alloca %"class.google::LogMessage", align 8
  %cmp = icmp slt i32 %amount, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN8proxygen6Window7reserveEjbE8vlocal__, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen6Window7reserveEjbE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call3, label %cond.false7, label %return

cond.end:                                         ; preds = %if.then
  %1 = load i32, ptr %0, align 4
  %cmp4 = icmp sgt i32 %1, 2
  br i1 %cmp4, label %cond.false7, label %return

cond.false7:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 40)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %amount)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #8
  br label %return

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont, %cond.false7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %this, align 4
  %cmp22 = icmp sgt i32 %3, 0
  %sub = xor i32 %amount, 2147483647
  %cmp24 = icmp slt i32 %sub, %3
  %or.cond = and i1 %cmp22, %cmp24
  br i1 %or.cond, label %if.then25, label %if.end55

if.then25:                                        ; preds = %if.end
  %4 = load ptr, ptr @_ZZN8proxygen6Window7reserveEjbE8vlocal___0, align 8
  %cmp28 = icmp eq ptr %4, null
  br i1 %cmp28, label %cond.true29, label %cond.end33

cond.true29:                                      ; preds = %if.then25
  %call30 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen6Window7reserveEjbE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call30, label %cond.false38, label %return

cond.end33:                                       ; preds = %if.then25
  %5 = load i32, ptr %4, align 4
  %cmp32 = icmp sgt i32 %5, 2
  br i1 %cmp32, label %cond.false38, label %return

cond.false38:                                     ; preds = %cond.true29, %cond.end33
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40, ptr noundef nonnull @.str, i32 noundef 47)
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %cond.false38
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.4)
          to label %cleanup.action50 unwind label %lpad42

cleanup.action50:                                 ; preds = %invoke.cont43
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #8
  br label %return

lpad42:                                           ; preds = %invoke.cont43, %cond.false38
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end55:                                         ; preds = %if.end
  %add = add i32 %3, %amount
  br i1 %strict, label %land.lhs.true58, label %if.end101

land.lhs.true58:                                  ; preds = %if.end55
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 4
  %7 = load i32, ptr %capacity_, align 4
  %cmp59 = icmp sgt i32 %add, %7
  br i1 %cmp59, label %if.then60, label %if.end101

if.then60:                                        ; preds = %land.lhs.true58
  %8 = load ptr, ptr @_ZZN8proxygen6Window7reserveEjbE8vlocal___1, align 8
  %cmp63 = icmp eq ptr %8, null
  br i1 %cmp63, label %cond.true64, label %cond.end68

cond.true64:                                      ; preds = %if.then60
  %call65 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen6Window7reserveEjbE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call65, label %cond.false73, label %return

cond.end68:                                       ; preds = %if.then60
  %9 = load i32, ptr %8, align 4
  %cmp67 = icmp sgt i32 %9, 2
  br i1 %cmp67, label %cond.false73, label %return

cond.false73:                                     ; preds = %cond.true64, %cond.end68
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp75, ptr noundef nonnull @.str, i32 noundef 52)
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %cond.false73
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.5)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %add)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.6)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.7)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %invoke.cont84
  %10 = load i32, ptr %capacity_, align 4
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %10)
          to label %invoke.cont89 unwind label %lpad77

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.8)
          to label %cleanup.action96 unwind label %lpad77

cleanup.action96:                                 ; preds = %invoke.cont89
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp75) #8
  br label %return

lpad77:                                           ; preds = %invoke.cont89, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %cond.false73
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end101:                                        ; preds = %land.lhs.true58, %if.end55
  store i32 %add, ptr %this, align 4
  br label %return

return:                                           ; preds = %cond.true64, %cond.true29, %cond.true, %cleanup.action96, %cond.end68, %cleanup.action50, %cond.end33, %cleanup.action, %cond.end, %if.end101
  %retval.0 = phi i1 [ true, %if.end101 ], [ false, %cond.end ], [ false, %cleanup.action ], [ false, %cond.end33 ], [ false, %cleanup.action50 ], [ false, %cond.end68 ], [ false, %cleanup.action96 ], [ false, %cond.true ], [ false, %cond.true29 ], [ false, %cond.true64 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad77, %lpad42, %lpad
  %ref.tmp75.sink = phi ptr [ %ref.tmp75, %lpad77 ], [ %ref.tmp40, %lpad42 ], [ %ref.tmp8, %lpad ]
  %.pn = phi { ptr, i32 } [ %11, %lpad77 ], [ %6, %lpad42 ], [ %2, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp75.sink) #8
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen6Window4freeEj(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %amount) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %ref.tmp39 = alloca %"class.google::LogMessage", align 8
  %ref.tmp74 = alloca %"class.google::LogMessage", align 8
  %cmp = icmp slt i32 %amount, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN8proxygen6Window4freeEjE8vlocal__, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen6Window4freeEjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call3, label %cond.false6, label %return

cond.end:                                         ; preds = %if.then
  %1 = load i32, ptr %0, align 4
  %cmp4 = icmp sgt i32 %1, 2
  br i1 %cmp4, label %cond.false6, label %return

cond.false6:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 62)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %amount)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #8
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont, %cond.false6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %this, align 4
  %cmp21 = icmp slt i32 %3, 0
  %add = or disjoint i32 %amount, -2147483648
  %cmp23 = icmp sgt i32 %add, %3
  %or.cond = select i1 %cmp21, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then24, label %if.end54

if.then24:                                        ; preds = %if.end
  %4 = load ptr, ptr @_ZZN8proxygen6Window4freeEjE8vlocal___0, align 8
  %cmp27 = icmp eq ptr %4, null
  br i1 %cmp27, label %cond.true28, label %cond.end32

cond.true28:                                      ; preds = %if.then24
  %call29 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen6Window4freeEjE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call29, label %cond.false37, label %return

cond.end32:                                       ; preds = %if.then24
  %5 = load i32, ptr %4, align 4
  %cmp31 = icmp sgt i32 %5, 2
  br i1 %cmp31, label %cond.false37, label %return

cond.false37:                                     ; preds = %cond.true28, %cond.end32
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39, ptr noundef nonnull @.str, i32 noundef 69)
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %cond.false37
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.11)
          to label %cleanup.action49 unwind label %lpad41

cleanup.action49:                                 ; preds = %invoke.cont42
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #8
  br label %return

lpad41:                                           ; preds = %invoke.cont42, %cond.false37
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end54:                                         ; preds = %if.end
  %sub = sub i32 %3, %amount
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 4
  %7 = load i32, ptr %capacity_, align 4
  %sub57 = add nsw i32 %7, -2147483647
  %cmp58 = icmp slt i32 %sub, %sub57
  br i1 %cmp58, label %if.then59, label %if.end89

if.then59:                                        ; preds = %if.end54
  %8 = load ptr, ptr @_ZZN8proxygen6Window4freeEjE8vlocal___1, align 8
  %cmp62 = icmp eq ptr %8, null
  br i1 %cmp62, label %cond.true63, label %cond.end67

cond.true63:                                      ; preds = %if.then59
  %call64 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen6Window4freeEjE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %call64, label %cond.false72, label %return

cond.end67:                                       ; preds = %if.then59
  %9 = load i32, ptr %8, align 4
  %cmp66 = icmp sgt i32 %9, 2
  br i1 %cmp66, label %cond.false72, label %return

cond.false72:                                     ; preds = %cond.true63, %cond.end67
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74, ptr noundef nonnull @.str, i32 noundef 74)
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %cond.false72
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.12)
          to label %cleanup.action84 unwind label %lpad76

cleanup.action84:                                 ; preds = %invoke.cont77
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74) #8
  br label %return

lpad76:                                           ; preds = %invoke.cont77, %cond.false72
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end89:                                         ; preds = %if.end54
  store i32 %sub, ptr %this, align 4
  br label %return

return:                                           ; preds = %cond.true63, %cond.true28, %cond.true, %cleanup.action84, %cond.end67, %cleanup.action49, %cond.end32, %cleanup.action, %cond.end, %if.end89
  %retval.0 = phi i1 [ true, %if.end89 ], [ false, %cond.end ], [ false, %cleanup.action ], [ false, %cond.end32 ], [ false, %cleanup.action49 ], [ false, %cond.end67 ], [ false, %cleanup.action84 ], [ false, %cond.true ], [ false, %cond.true28 ], [ false, %cond.true63 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad76, %lpad41, %lpad
  %ref.tmp74.sink = phi ptr [ %ref.tmp74, %lpad76 ], [ %ref.tmp39, %lpad41 ], [ %ref.tmp7, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad76 ], [ %6, %lpad41 ], [ %2, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74.sink) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
