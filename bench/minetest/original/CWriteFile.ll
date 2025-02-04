target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3irr2io10IWriteFileD1Ev = comdat any

$_ZN3irr2io10IWriteFileD0Ev = comdat any

$_ZTv0_n24_N3irr2io10IWriteFileD1Ev = comdat any

$_ZTv0_n24_N3irr2io10IWriteFileD0Ev = comdat any

$_ZTSN3irr2io10IWriteFileE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io10IWriteFileE = comdat any

@_ZTVN3irr2io10CWriteFileE = unnamed_addr constant { [10 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr2io10CWriteFileE, ptr @_ZN3irr2io10CWriteFile5writeEPKvm, ptr @_ZN3irr2io10CWriteFile4seekElb, ptr @_ZNK3irr2io10CWriteFile6getPosEv, ptr @_ZNK3irr2io10CWriteFile11getFileNameEv, ptr @_ZN3irr2io10CWriteFile5flushEv, ptr @_ZN3irr2io10CWriteFileD1Ev, ptr @_ZN3irr2io10CWriteFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr2io10CWriteFileE, ptr @_ZTv0_n24_N3irr2io10CWriteFileD1Ev, ptr @_ZTv0_n24_N3irr2io10CWriteFileD0Ev] }, align 8
@_ZTTN3irr2io10CWriteFileE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 56) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 56) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CWriteFileE0_NS0_10IWriteFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CWriteFileE0_NS0_10IWriteFileE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTCN3irr2io10CWriteFileE0_NS0_10IWriteFileE = unnamed_addr constant { [10 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr2io10IWriteFileE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io10IWriteFileD1Ev, ptr @_ZN3irr2io10IWriteFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr2io10IWriteFileE, ptr @_ZTv0_n24_N3irr2io10IWriteFileD1Ev, ptr @_ZTv0_n24_N3irr2io10IWriteFileD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io10IWriteFileE = linkonce_odr constant [22 x i8] c"N3irr2io10IWriteFileE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io10IWriteFileE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io10IWriteFileE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io10CWriteFileE = constant [22 x i8] c"N3irr2io10CWriteFileE\00", align 1
@_ZTIN3irr2io10CWriteFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io10CWriteFileE, ptr @_ZTIN3irr2io10IWriteFileE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileC2ERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %vtt, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %append) unnamed_addr #0 align 2 {
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
  %Filename = getelementptr inbounds i8, ptr %this, i64 8
  %7 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %7, ptr %Filename, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %Filename, %fileName
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread, label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread:       ; preds = %entry
  %FileSize4 = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %FileSize4, align 8, !tbaa !14
  br label %if.then.i

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %8 = and i64 %.pre, 4294967295
  %9 = icmp eq i64 %8, 0
  %FileSize = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %FileSize, align 8, !tbaa !14
  br i1 %9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread
  %File.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %File.i, align 8, !tbaa !18
  br label %_ZN3irr2io10CWriteFile8openFileEb.exit

if.end.i:                                         ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %10 = load ptr, ptr %Filename, align 8, !tbaa !19
  %.str..str.1.i = select i1 %append, ptr @.str, ptr @.str.1
  %call4.i = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull %.str..str.1.i)
  %File5.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call4.i, ptr %File5.i, align 8, !tbaa !18
  %tobool7.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool7.not.i, label %_ZN3irr2io10CWriteFile8openFileEb.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %call10.i = tail call i32 @fseek(ptr noundef nonnull %call4.i, i64 noundef 0, i32 noundef 2)
  %11 = load ptr, ptr %File5.i, align 8, !tbaa !18
  %call12.i = tail call i64 @ftell(ptr noundef %11)
  store i64 %call12.i, ptr %FileSize, align 8, !tbaa !14
  %12 = load ptr, ptr %File5.i, align 8, !tbaa !18
  %call14.i = tail call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  br label %_ZN3irr2io10CWriteFile8openFileEb.exit

_ZN3irr2io10CWriteFile8openFileEb.exit:           ; preds = %if.then8.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2io10CWriteFile8openFileEb(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i1 noundef zeroext %append) local_unnamed_addr #1 align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !10
  %1 = and i64 %0, 4294967295
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %File = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %File, align 8, !tbaa !18
  br label %if.end15

if.end:                                           ; preds = %entry
  %Filename = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %Filename, align 8, !tbaa !19
  %.str..str.1 = select i1 %append, ptr @.str, ptr @.str.1
  %call4 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull %.str..str.1)
  %File5 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call4, ptr %File5, align 8, !tbaa !18
  %tobool7.not = icmp eq ptr %call4, null
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end
  %call10 = tail call i32 @fseek(ptr noundef nonnull %call4, i64 noundef 0, i32 noundef 2)
  %3 = load ptr, ptr %File5, align 8, !tbaa !18
  %call12 = tail call i64 @ftell(ptr noundef %3)
  %FileSize = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %call12, ptr %FileSize, align 8, !tbaa !14
  %4 = load ptr, ptr %File5, align 8, !tbaa !18
  %call14 = tail call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileC1ERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %append) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %DebugName.i, align 8, !tbaa !20
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !23
  %1 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 0, i64 3
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 1, i64 3
  store ptr %2, ptr %0, align 8, !tbaa !3
  %Filename = getelementptr inbounds i8, ptr %this, i64 8
  %3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %3, ptr %Filename, align 8, !tbaa !6
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %Filename, %fileName
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread, label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread:       ; preds = %entry
  %FileSize3 = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %FileSize3, align 8, !tbaa !14
  br label %if.then.i

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %4 = and i64 %.pre, 4294967295
  %5 = icmp eq i64 %4, 0
  %FileSize = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %FileSize, align 8, !tbaa !14
  br i1 %5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread
  %File.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %File.i, align 8, !tbaa !18
  br label %_ZN3irr2io10CWriteFile8openFileEb.exit

if.end.i:                                         ; preds = %_ZN3irr4core6stringIcEC2ERKS2_.exit
  %6 = load ptr, ptr %Filename, align 8, !tbaa !19
  %.str..str.1.i = select i1 %append, ptr @.str, ptr @.str.1
  %call4.i = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull %.str..str.1.i)
  %File5.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call4.i, ptr %File5.i, align 8, !tbaa !18
  %tobool7.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool7.not.i, label %_ZN3irr2io10CWriteFile8openFileEb.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %call10.i = tail call i32 @fseek(ptr noundef nonnull %call4.i, i64 noundef 0, i32 noundef 2)
  %7 = load ptr, ptr %File5.i, align 8, !tbaa !18
  %call12.i = tail call i64 @ftell(ptr noundef %7)
  store i64 %call12.i, ptr %FileSize, align 8, !tbaa !14
  %8 = load ptr, ptr %File5.i, align 8, !tbaa !18
  %call14.i = tail call i32 @fseek(ptr noundef %8, i64 noundef 0, i32 noundef 0)
  br label %_ZN3irr2io10CWriteFile8openFileEb.exit

_ZN3irr2io10CWriteFile8openFileEb.exit:           ; preds = %if.then8.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %File = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %File, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Filename = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %Filename, align 8, !tbaa !19
  %5 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !3
  %File.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %File.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %Filename.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %Filename.i, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr2io10CWriteFileD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZN3irr2io10CWriteFileD2Ev.exit

_ZN3irr2io10CWriteFileD2Ev.exit:                  ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io10CWriteFileD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !3
  %File.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %File.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %Filename.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %Filename.i.i, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr2io10CWriteFileD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZN3irr2io10CWriteFileD1Ev.exit

_ZN3irr2io10CWriteFileD1Ev.exit:                  ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !3
  %File.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %File.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %Filename.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %Filename.i.i, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr2io10CWriteFileD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZN3irr2io10CWriteFileD1Ev.exit

_ZN3irr2io10CWriteFileD1Ev.exit:                  ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io10CWriteFileD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = getelementptr inbounds { [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %File.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %File.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %Filename.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %Filename.i.i.i, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN3irr2io10CWriteFileD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZN3irr2io10CWriteFileD0Ev.exit

_ZN3irr2io10CWriteFileD0Ev.exit:                  ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN3irr2io10CWriteFile5writeEPKvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef %buffer, i64 noundef %sizeToWrite) unnamed_addr #1 align 2 {
entry:
  %File.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %File.i, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @fwrite(ptr noundef %buffer, i64 noundef 1, i64 noundef %sizeToWrite, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CWriteFile4seekElb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %finalPos, i1 noundef zeroext %relativeMovement) unnamed_addr #1 align 2 {
entry:
  %File.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %File.i, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond = zext i1 %relativeMovement to i32
  %call2 = tail call i32 @fseek(ptr noundef nonnull %0, i64 noundef %finalPos, i32 noundef %cond)
  %cmp = icmp eq i32 %call2, 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZNK3irr2io10CWriteFile6getPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %File = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %File, align 8, !tbaa !18
  %call = tail call i64 @ftell(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io10CWriteFile11getFileNameEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %Filename = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %Filename
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CWriteFile5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %File.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %File.i, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fflush(ptr noundef nonnull %0)
  %cmp = icmp eq i32 %call2, 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io10CWriteFile15createWriteFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %append) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  tail call void @_ZN3irr2io10CWriteFileC1ERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %append)
  %File.i = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load ptr, ptr %File.i, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !23
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !23
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %cleanup

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #12
  br label %cleanup

cleanup:                                          ; preds = %delete.notnull.i, %if.end, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ null, %if.end ], [ null, %delete.notnull.i ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IWriteFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IWriteFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IWriteFileD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IWriteFileD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !12, i64 48}
!15 = !{!"_ZTSN3irr2io10CWriteFileE", !16, i64 0, !17, i64 8, !8, i64 40, !12, i64 48}
!16 = !{!"_ZTSN3irr2io10IWriteFileE"}
!17 = !{!"_ZTSN3irr4core6stringIcEE", !11, i64 0}
!18 = !{!15, !8, i64 40}
!19 = !{!11, !8, i64 0}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !22, i64 16}
!22 = !{!"int", !9, i64 0}
!23 = !{!21, !22, i64 16}
