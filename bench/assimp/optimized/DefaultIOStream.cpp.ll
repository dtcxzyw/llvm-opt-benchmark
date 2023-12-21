; ModuleID = 'bench/assimp/original/DefaultIOStream.cpp.ll'
source_filename = "bench/assimp/original/DefaultIOStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

@_ZTVN6Assimp15DefaultIOStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp15DefaultIOStreamE, ptr @_ZN6Assimp15DefaultIOStreamD1Ev, ptr @_ZN6Assimp15DefaultIOStreamD0Ev, ptr @_ZN6Assimp15DefaultIOStream4ReadEPvmm, ptr @_ZN6Assimp15DefaultIOStream5WriteEPKvmm, ptr @_ZN6Assimp15DefaultIOStream4SeekEm8aiOrigin, ptr @_ZNK6Assimp15DefaultIOStream4TellEv, ptr @_ZNK6Assimp15DefaultIOStream8FileSizeEv, ptr @_ZN6Assimp15DefaultIOStream5FlushEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp15DefaultIOStreamE = constant [27 x i8] c"N6Assimp15DefaultIOStreamE\00", align 1
@_ZTIN6Assimp15DefaultIOStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15DefaultIOStreamE, ptr @_ZTIN6Assimp8IOStreamE }, align 8

@_ZN6Assimp15DefaultIOStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp15DefaultIOStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp15DefaultIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mFilename = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFilename) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp15DefaultIOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp15DefaultIOStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #4
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN6Assimp15DefaultIOStream4ReadEPvmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i64 %pCount, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %call = tail call i64 @fread(ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %cond.true, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call, %cond.true ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN6Assimp15DefaultIOStream5WriteEPKvmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #3 align 2 {
entry:
  %mFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i64 @fwrite(ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount, ptr noundef nonnull %0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN6Assimp15DefaultIOStream4SeekEm8aiOrigin(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %pOffset, i32 noundef %pOrigin) unnamed_addr #3 align 2 {
entry:
  %mFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i32 @fseek(ptr noundef nonnull %0, i64 noundef %pOffset, i32 noundef %pOrigin)
  %cmp = icmp ne i32 %call.i, 0
  %cond = sext i1 %cmp to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZNK6Assimp15DefaultIOStream4TellEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %mFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @ftell(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6Assimp15DefaultIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %fileStat = alloca %struct.stat, align 8
  %mFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mFilename = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mFilename) #4
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mCachedSize = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %mCachedSize, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mFilename) #4
  %call5 = call i32 @stat(ptr noundef %call4, ptr noundef nonnull %fileStat) #4
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then2
  %st_size = getelementptr inbounds i8, ptr %fileStat, i64 48
  %2 = load i64, ptr %st_size, align 8
  store i64 %2, ptr %mCachedSize, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then2, %entry, %lor.lhs.false
  %retval.0 = phi i64 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then2 ], [ %2, %if.end8 ], [ %1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6Assimp15DefaultIOStream5FlushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %mFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mFile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fflush(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
