; ModuleID = 'bench/minetest/original/CMemoryFile.cpp.ll'
source_filename = "bench/minetest/original/CMemoryFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNK3irr2io9IReadFile7getTypeEv = comdat any

$_ZN3irr2io15IMemoryReadFileD1Ev = comdat any

$_ZN3irr2io15IMemoryReadFileD0Ev = comdat any

$_ZTv0_n24_N3irr2io15IMemoryReadFileD1Ev = comdat any

$_ZTv0_n24_N3irr2io15IMemoryReadFileD0Ev = comdat any

$_ZN3irr2io9IReadFileD1Ev = comdat any

$_ZN3irr2io9IReadFileD0Ev = comdat any

$_ZTv0_n24_N3irr2io9IReadFileD1Ev = comdat any

$_ZTv0_n24_N3irr2io9IReadFileD0Ev = comdat any

$_ZNK3irr2io15CMemoryReadFile7getTypeEv = comdat any

$_ZNK3irr2io15CMemoryReadFile9getBufferEv = comdat any

$_ZN3irr2io10IWriteFileD1Ev = comdat any

$_ZN3irr2io10IWriteFileD0Ev = comdat any

$_ZTv0_n24_N3irr2io10IWriteFileD1Ev = comdat any

$_ZTv0_n24_N3irr2io10IWriteFileD0Ev = comdat any

$_ZTSN3irr2io15IMemoryReadFileE = comdat any

$_ZTSN3irr2io9IReadFileE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io9IReadFileE = comdat any

$_ZTIN3irr2io15IMemoryReadFileE = comdat any

$_ZTSN3irr2io10IWriteFileE = comdat any

$_ZTIN3irr2io10IWriteFileE = comdat any

@_ZTVN3irr2io15CMemoryReadFileE = unnamed_addr constant { [12 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr2io15CMemoryReadFileE, ptr @_ZN3irr2io15CMemoryReadFile4readEPvm, ptr @_ZN3irr2io15CMemoryReadFile4seekElb, ptr @_ZNK3irr2io15CMemoryReadFile7getSizeEv, ptr @_ZNK3irr2io15CMemoryReadFile6getPosEv, ptr @_ZNK3irr2io15CMemoryReadFile11getFileNameEv, ptr @_ZNK3irr2io15CMemoryReadFile7getTypeEv, ptr @_ZN3irr2io15CMemoryReadFileD1Ev, ptr @_ZN3irr2io15CMemoryReadFileD0Ev, ptr @_ZNK3irr2io15CMemoryReadFile9getBufferEv], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr2io15CMemoryReadFileE, ptr @_ZTv0_n24_N3irr2io15CMemoryReadFileD1Ev, ptr @_ZTv0_n24_N3irr2io15CMemoryReadFileD0Ev] }, align 8
@_ZTTN3irr2io15CMemoryReadFileE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io15CMemoryReadFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CMemoryReadFileE0_NS0_15IMemoryReadFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CMemoryReadFileE0_NS0_9IReadFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CMemoryReadFileE0_NS0_9IReadFileE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io15CMemoryReadFileE0_NS0_15IMemoryReadFileE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io15CMemoryReadFileE, i32 0, i32 1, i32 3)], align 8
@_ZTVN3irr2io16CMemoryWriteFileE = unnamed_addr constant { [10 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr2io16CMemoryWriteFileE, ptr @_ZN3irr2io16CMemoryWriteFile5writeEPKvm, ptr @_ZN3irr2io16CMemoryWriteFile4seekElb, ptr @_ZNK3irr2io16CMemoryWriteFile6getPosEv, ptr @_ZNK3irr2io16CMemoryWriteFile11getFileNameEv, ptr @_ZN3irr2io16CMemoryWriteFile5flushEv, ptr @_ZN3irr2io16CMemoryWriteFileD1Ev, ptr @_ZN3irr2io16CMemoryWriteFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr2io16CMemoryWriteFileE, ptr @_ZTv0_n24_N3irr2io16CMemoryWriteFileD1Ev, ptr @_ZTv0_n24_N3irr2io16CMemoryWriteFileD0Ev] }, align 8
@_ZTTN3irr2io16CMemoryWriteFileE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 56) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 56) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io16CMemoryWriteFileE0_NS0_10IWriteFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io16CMemoryWriteFileE0_NS0_10IWriteFileE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr2io15CMemoryReadFileE0_NS0_15IMemoryReadFileE = unnamed_addr constant { [12 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr2io15IMemoryReadFileE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr2io9IReadFile7getTypeEv, ptr @_ZN3irr2io15IMemoryReadFileD1Ev, ptr @_ZN3irr2io15IMemoryReadFileD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr2io15IMemoryReadFileE, ptr @_ZTv0_n24_N3irr2io15IMemoryReadFileD1Ev, ptr @_ZTv0_n24_N3irr2io15IMemoryReadFileD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io15IMemoryReadFileE = linkonce_odr constant [27 x i8] c"N3irr2io15IMemoryReadFileE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io9IReadFileE = linkonce_odr constant [20 x i8] c"N3irr2io9IReadFileE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io9IReadFileE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io9IReadFileE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTIN3irr2io15IMemoryReadFileE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io15IMemoryReadFileE, ptr @_ZTIN3irr2io9IReadFileE }, comdat, align 8
@_ZTCN3irr2io15CMemoryReadFileE0_NS0_9IReadFileE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr2io9IReadFileE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr2io9IReadFile7getTypeEv, ptr @_ZN3irr2io9IReadFileD1Ev, ptr @_ZN3irr2io9IReadFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr2io9IReadFileE, ptr @_ZTv0_n24_N3irr2io9IReadFileD1Ev, ptr @_ZTv0_n24_N3irr2io9IReadFileD0Ev] }, align 8
@_ZTSN3irr2io15CMemoryReadFileE = constant [27 x i8] c"N3irr2io15CMemoryReadFileE\00", align 1
@_ZTIN3irr2io15CMemoryReadFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io15CMemoryReadFileE, ptr @_ZTIN3irr2io15IMemoryReadFileE }, align 8
@_ZTCN3irr2io16CMemoryWriteFileE0_NS0_10IWriteFileE = unnamed_addr constant { [10 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr2io10IWriteFileE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io10IWriteFileD1Ev, ptr @_ZN3irr2io10IWriteFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr2io10IWriteFileE, ptr @_ZTv0_n24_N3irr2io10IWriteFileD1Ev, ptr @_ZTv0_n24_N3irr2io10IWriteFileD0Ev] }, align 8
@_ZTSN3irr2io10IWriteFileE = linkonce_odr constant [22 x i8] c"N3irr2io10IWriteFileE\00", comdat, align 1
@_ZTIN3irr2io10IWriteFileE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io10IWriteFileE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr2io16CMemoryWriteFileE = constant [28 x i8] c"N3irr2io16CMemoryWriteFileE\00", align 1
@_ZTIN3irr2io16CMemoryWriteFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io16CMemoryWriteFileE, ptr @_ZTIN3irr2io10IWriteFileE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io15CMemoryReadFileC2EPKvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 32)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %memory, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %d) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %5, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %7, ptr %add.ptr.i, align 8, !tbaa !3
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !3
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %memory, ptr %Buffer, align 8, !tbaa !6
  %Len = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %len, ptr %Len, align 8, !tbaa !17
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %Pos, align 8, !tbaa !18
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %11, ptr %Filename, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %11, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %Filename, %fileName
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #14
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %frombool = zext i1 %d to i8
  %deleteMemoryWhenDropped = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %deleteMemoryWhenDropped, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io15CMemoryReadFileC1EPKvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 32), (72, 92)) %this, ptr noundef %memory, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %d) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %DebugName.i, align 8, !tbaa !23
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 120), ptr %0, align 8, !tbaa !3
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %memory, ptr %Buffer, align 8, !tbaa !6
  %Len = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %len, ptr %Len, align 8, !tbaa !17
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %Pos, align 8, !tbaa !18
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %Filename, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %1, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %Filename, %fileName
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #14
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %frombool = zext i1 %d to i8
  %deleteMemoryWhenDropped = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %deleteMemoryWhenDropped, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io15CMemoryReadFileD2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %deleteMemoryWhenDropped = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i8, ptr %deleteMemoryWhenDropped, align 8, !tbaa !22, !range !27, !noundef !28
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %Buffer, align 8, !tbaa !6
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then, %entry
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %Filename, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io15CMemoryReadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8), (72, 80)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 120), ptr %add.ptr.i, align 8, !tbaa !3
  %deleteMemoryWhenDropped.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %deleteMemoryWhenDropped.i, align 8, !tbaa !22, !range !27, !noundef !28
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %Buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Buffer.i, align 8, !tbaa !6
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #15
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then.i, %entry
  %Filename.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Filename.i, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr2io15CMemoryReadFileD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZN3irr2io15CMemoryReadFileD2Ev.exit

_ZN3irr2io15CMemoryReadFileD2Ev.exit:             ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io15CMemoryReadFileD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 120), ptr %add.ptr.i.i, align 8, !tbaa !3
  %deleteMemoryWhenDropped.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load i8, ptr %deleteMemoryWhenDropped.i.i, align 8, !tbaa !22, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %Buffer.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %Buffer.i.i, align 8, !tbaa !6
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then.i.i, %entry
  %Filename.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %Filename.i.i, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr2io15CMemoryReadFileD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZN3irr2io15CMemoryReadFileD1Ev.exit

_ZN3irr2io15CMemoryReadFileD1Ev.exit:             ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io15CMemoryReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8), (72, 80)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 120), ptr %add.ptr.i.i, align 8, !tbaa !3
  %deleteMemoryWhenDropped.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %deleteMemoryWhenDropped.i.i, align 8, !tbaa !22, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %Buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Buffer.i.i, align 8, !tbaa !6
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then.i.i, %entry
  %Filename.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Filename.i.i, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr2io15CMemoryReadFileD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZN3irr2io15CMemoryReadFileD1Ev.exit

_ZN3irr2io15CMemoryReadFileD1Ev.exit:             ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io15CMemoryReadFileD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 120), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %deleteMemoryWhenDropped.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load i8, ptr %deleteMemoryWhenDropped.i.i.i, align 8, !tbaa !22, !range !27, !noundef !28
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Buffer.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %Buffer.i.i.i, align 8, !tbaa !6
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then.i.i.i, %entry
  %Filename.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %Filename.i.i.i, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN3irr2io15CMemoryReadFileD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZN3irr2io15CMemoryReadFileD0Ev.exit

_ZN3irr2io15CMemoryReadFileD0Ev.exit:             ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN3irr2io15CMemoryReadFile4readEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %this, ptr noundef writeonly captures(none) %buffer, i64 noundef %sizeToRead) unnamed_addr #3 align 2 {
entry:
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %Pos, align 8, !tbaa !18
  %add = add nsw i64 %0, %sizeToRead
  %Len = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %Len, align 8, !tbaa !17
  %cmp = icmp sgt i64 %add, %1
  %sub.neg = sub i64 %1, %add
  %sub5 = select i1 %cmp, i64 %sub.neg, i64 0
  %amount.0 = add i64 %sub5, %sizeToRead
  %cmp6 = icmp slt i64 %amount.0, 1
  br i1 %cmp6, label %cleanup, label %if.end8

if.end8:                                          ; preds = %entry
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %Buffer, align 8, !tbaa !6
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %amount.0, i1 false)
  %3 = load i64, ptr %Pos, align 8, !tbaa !18
  %add11 = add nsw i64 %3, %amount.0
  store i64 %add11, ptr %Pos, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %entry
  %retval.0 = phi i64 [ %amount.0, %if.end8 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3irr2io15CMemoryReadFile4seekElb(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %this, i64 noundef %finalPos, i1 noundef zeroext %relativeMovement) unnamed_addr #5 align 2 {
entry:
  br i1 %relativeMovement, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %Pos, align 8, !tbaa !18
  %add = add nsw i64 %0, %finalPos
  %cmp = icmp slt i64 %add, 0
  %Len = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %Len, align 8
  %cmp4 = icmp sgt i64 %add, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i64 %add, ptr %Pos, align 8, !tbaa !18
  br label %return

if.else:                                          ; preds = %entry
  %cmp8 = icmp slt i64 %finalPos, 0
  %Len10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %Len10, align 8
  %cmp11 = icmp slt i64 %2, %finalPos
  %or.cond21 = select i1 %cmp8, i1 true, i1 %cmp11
  br i1 %or.cond21, label %return, label %if.end13

if.end13:                                         ; preds = %if.else
  %Pos14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %finalPos, ptr %Pos14, align 8, !tbaa !18
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.else ], [ true, %if.end13 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3irr2io15CMemoryReadFile7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %this) unnamed_addr #6 align 2 {
entry:
  %Len = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %Len, align 8, !tbaa !17
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3irr2io15CMemoryReadFile6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %this) unnamed_addr #6 align 2 {
entry:
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %Pos, align 8, !tbaa !18
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io15CMemoryReadFile11getFileNameEv(ptr noundef nonnull readnone align 8 dereferenceable(65) %this) unnamed_addr #7 align 2 {
entry:
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Filename
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io16CMemoryWriteFileC2EPvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 32)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %memory, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %d) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %memory, ptr %Buffer, align 8, !tbaa !30
  %Len = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %len, ptr %Len, align 8, !tbaa !33
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %Pos, align 8, !tbaa !34
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %7, ptr %Filename, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %7, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %Filename, %fileName
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #14
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %frombool = zext i1 %d to i8
  %deleteMemoryWhenDropped = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %deleteMemoryWhenDropped, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io16CMemoryWriteFileC1EPvlRKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 32), (72, 92)) %this, ptr noundef %memory, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %d) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %DebugName.i, align 8, !tbaa !23
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 104), ptr %0, align 8, !tbaa !3
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %memory, ptr %Buffer, align 8, !tbaa !30
  %Len = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %len, ptr %Len, align 8, !tbaa !33
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %Pos, align 8, !tbaa !34
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %Filename, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %1, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %Filename, %fileName
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #14
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit

_ZN3irr4core6stringIcEC2ERKS2_.exit:              ; preds = %if.end.i.i, %entry
  %frombool = zext i1 %d to i8
  %deleteMemoryWhenDropped = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %deleteMemoryWhenDropped, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io16CMemoryWriteFileD2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %deleteMemoryWhenDropped = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i8, ptr %deleteMemoryWhenDropped, align 8, !tbaa !35, !range !27, !noundef !28
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %Buffer, align 8, !tbaa !30
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then, %entry
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %Filename, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io16CMemoryWriteFileD1Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8), (72, 80)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 104), ptr %add.ptr.i, align 8, !tbaa !3
  %deleteMemoryWhenDropped.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %deleteMemoryWhenDropped.i, align 8, !tbaa !35, !range !27, !noundef !28
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %Buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Buffer.i, align 8, !tbaa !30
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #15
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then.i, %entry
  %Filename.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Filename.i, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr2io16CMemoryWriteFileD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZN3irr2io16CMemoryWriteFileD2Ev.exit

_ZN3irr2io16CMemoryWriteFileD2Ev.exit:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io16CMemoryWriteFileD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 104), ptr %add.ptr.i.i, align 8, !tbaa !3
  %deleteMemoryWhenDropped.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load i8, ptr %deleteMemoryWhenDropped.i.i, align 8, !tbaa !35, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %Buffer.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %Buffer.i.i, align 8, !tbaa !30
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then.i.i, %entry
  %Filename.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %Filename.i.i, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr2io16CMemoryWriteFileD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZN3irr2io16CMemoryWriteFileD1Ev.exit

_ZN3irr2io16CMemoryWriteFileD1Ev.exit:            ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io16CMemoryWriteFileD0Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8), (72, 80)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 104), ptr %add.ptr.i.i, align 8, !tbaa !3
  %deleteMemoryWhenDropped.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %deleteMemoryWhenDropped.i.i, align 8, !tbaa !35, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %Buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Buffer.i.i, align 8, !tbaa !30
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then.i.i, %entry
  %Filename.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Filename.i.i, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.end.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3irr2io16CMemoryWriteFileD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZN3irr2io16CMemoryWriteFileD1Ev.exit

_ZN3irr2io16CMemoryWriteFileD1Ev.exit:            ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io16CMemoryWriteFileD0Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 104), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %deleteMemoryWhenDropped.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load i8, ptr %deleteMemoryWhenDropped.i.i.i, align 8, !tbaa !35, !range !27, !noundef !28
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Buffer.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %Buffer.i.i.i, align 8, !tbaa !30
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then.i.i.i, %entry
  %Filename.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %Filename.i.i.i, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN3irr2io16CMemoryWriteFileD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZN3irr2io16CMemoryWriteFileD0Ev.exit

_ZN3irr2io16CMemoryWriteFileD0Ev.exit:            ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN3irr2io16CMemoryWriteFile5writeEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %this, ptr noundef readonly captures(none) %buffer, i64 noundef %sizeToWrite) unnamed_addr #3 align 2 {
entry:
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %Pos, align 8, !tbaa !34
  %add = add nsw i64 %0, %sizeToWrite
  %Len = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %Len, align 8, !tbaa !33
  %cmp = icmp sgt i64 %add, %1
  %sub.neg = sub i64 %1, %add
  %sub5 = select i1 %cmp, i64 %sub.neg, i64 0
  %amount.0 = add i64 %sub5, %sizeToWrite
  %cmp6 = icmp slt i64 %amount.0, 1
  br i1 %cmp6, label %cleanup, label %if.end8

if.end8:                                          ; preds = %entry
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %Buffer, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buffer, i64 %amount.0, i1 false)
  %3 = load i64, ptr %Pos, align 8, !tbaa !34
  %add11 = add nsw i64 %3, %amount.0
  store i64 %add11, ptr %Pos, align 8, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %entry
  %retval.0 = phi i64 [ %amount.0, %if.end8 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3irr2io16CMemoryWriteFile4seekElb(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %this, i64 noundef %finalPos, i1 noundef zeroext %relativeMovement) unnamed_addr #5 align 2 {
entry:
  br i1 %relativeMovement, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %Pos, align 8, !tbaa !34
  %add = add nsw i64 %0, %finalPos
  %cmp = icmp slt i64 %add, 0
  %Len = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %Len, align 8
  %cmp4 = icmp sgt i64 %add, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i64 %add, ptr %Pos, align 8, !tbaa !34
  br label %return

if.else:                                          ; preds = %entry
  %cmp8 = icmp slt i64 %finalPos, 0
  %Len10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %Len10, align 8
  %cmp11 = icmp slt i64 %2, %finalPos
  %or.cond21 = select i1 %cmp8, i1 true, i1 %cmp11
  br i1 %or.cond21, label %return, label %if.end13

if.end13:                                         ; preds = %if.else
  %Pos14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %finalPos, ptr %Pos14, align 8, !tbaa !34
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.else ], [ true, %if.end13 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3irr2io16CMemoryWriteFile6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %this) unnamed_addr #6 align 2 {
entry:
  %Pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %Pos, align 8, !tbaa !34
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io16CMemoryWriteFile11getFileNameEv(ptr noundef nonnull readnone align 8 dereferenceable(65) %this) unnamed_addr #7 align 2 {
entry:
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Filename
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3irr2io16CMemoryWriteFile5flushEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr2io20createMemoryReadFileEPKvlRKNS_4core6stringIcEEb(ptr noundef %memory, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %deleteMemoryWhenDropped) local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 72
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !23
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io15CMemoryReadFileE, i64 120), ptr %0, align 8, !tbaa !3
  %Buffer.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %memory, ptr %Buffer.i, align 8, !tbaa !6
  %Len.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %size, ptr %Len.i, align 8, !tbaa !17
  %Pos.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 0, ptr %Pos.i, align 8, !tbaa !18
  %Filename.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %1, ptr %Filename.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %1, align 1, !tbaa !21
  %cmp.i.i.i = icmp eq ptr %Filename.i, %fileName
  br i1 %cmp.i.i.i, label %_ZN3irr2io15CMemoryReadFileC1EPKvlRKNS_4core6stringIcEEb.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #14
  br label %_ZN3irr2io15CMemoryReadFileC1EPKvlRKNS_4core6stringIcEEb.exit

_ZN3irr2io15CMemoryReadFileC1EPKvlRKNS_4core6stringIcEEb.exit: ; preds = %if.end.i.i.i, %entry
  %frombool.i = zext i1 %deleteMemoryWhenDropped to i8
  %deleteMemoryWhenDropped.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i8 %frombool.i, ptr %deleteMemoryWhenDropped.i, align 8, !tbaa !22
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr2io21createMemoryWriteFileEPvlRKNS_4core6stringIcEEb(ptr noundef %memory, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i1 noundef zeroext %deleteMemoryWhenDropped) local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 72
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !23
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr2io16CMemoryWriteFileE, i64 104), ptr %0, align 8, !tbaa !3
  %Buffer.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %memory, ptr %Buffer.i, align 8, !tbaa !30
  %Len.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %size, ptr %Len.i, align 8, !tbaa !33
  %Pos.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 0, ptr %Pos.i, align 8, !tbaa !34
  %Filename.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %1, ptr %Filename.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %1, align 1, !tbaa !21
  %cmp.i.i.i = icmp eq ptr %Filename.i, %fileName
  br i1 %cmp.i.i.i, label %_ZN3irr2io16CMemoryWriteFileC1EPvlRKNS_4core6stringIcEEb.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #14
  br label %_ZN3irr2io16CMemoryWriteFileC1EPvlRKNS_4core6stringIcEEb.exit

_ZN3irr2io16CMemoryWriteFileC1EPvlRKNS_4core6stringIcEEb.exit: ; preds = %if.end.i.i.i, %entry
  %frombool.i = zext i1 %deleteMemoryWhenDropped to i8
  %deleteMemoryWhenDropped.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i8 %frombool.i, ptr %deleteMemoryWhenDropped.i, align 8, !tbaa !35
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io9IReadFile7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15IMemoryReadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io15IMemoryReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io15IMemoryReadFileD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io15IMemoryReadFileD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IReadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IReadFileD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IReadFileD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io15CMemoryReadFile7getTypeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1835363698
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr2io15CMemoryReadFile9getBufferEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Buffer, align 8, !tbaa !6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IWriteFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IWriteFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IWriteFileD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IWriteFileD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN3irr2io15CMemoryReadFileE", !8, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !16, i64 64}
!8 = !{!"_ZTSN3irr2io15IMemoryReadFileE", !9, i64 0}
!9 = !{!"_ZTSN3irr2io9IReadFileE"}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"_ZTSN3irr4core6stringIcEE", !14, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !12, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!7, !12, i64 16}
!18 = !{!7, !12, i64 24}
!19 = !{!15, !10, i64 0}
!20 = !{!14, !12, i64 8}
!21 = !{!11, !11, i64 0}
!22 = !{!7, !16, i64 64}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSN3irr17IReferenceCountedE", !10, i64 8, !25, i64 16}
!25 = !{!"int", !11, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!14, !10, i64 0}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSN3irr2io16CMemoryWriteFileE", !32, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !16, i64 64}
!32 = !{!"_ZTSN3irr2io10IWriteFileE"}
!33 = !{!31, !12, i64 16}
!34 = !{!31, !12, i64 24}
!35 = !{!31, !16, i64 64}
