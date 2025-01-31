; ModuleID = 'bench/libzmq/original/msg.cpp.ll'
source_filename = "bench/libzmq/original/msg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NULL != data_\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"NULL != content_\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"data_ != NULL || size_ == 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"_u.zclmsg.content->ffn\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"check ()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"new_size_ <= size ()\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"refs_ >= 0\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"_u.base.metadata == NULL\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type, align 2
  %1 = add i8 %0, -101
  %spec.select = icmp ult i8 %1, 7
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (42, 50)) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_, ptr noundef %content_) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp ult i64 %size_, 34
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  store ptr null, ptr %this, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 43
  store i8 101, ptr %type.i, align 2
  store i8 0, ptr %flags.i, align 1
  %conv.i = trunc nuw nsw i64 %size_ to i8
  %size.i = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 %conv.i, ptr %size.i, align 1
  %group.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %group6.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %group6.i, align 1
  store i8 0, ptr %group.i, align 8
  %routing_id.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %routing_id.i, align 4
  %call4 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %data_, i64 %size_, i1 false)
  br label %return

if.end5:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %content_, null
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %cmp.not.i = icmp eq ptr %data_, null
  br i1 %cmp.not.i, label %if.then.i15, label %_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit

if.then.i15:                                      ; preds = %if.then6
  %0 = load ptr, ptr @stderr, align 8
  %call.i16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 117) #20
  %1 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit

_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit: ; preds = %if.then6, %if.then.i15
  store ptr null, ptr %this, align 8
  %type.i10 = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i8 105, ptr %type.i10, align 2
  %flags.i11 = getelementptr inbounds nuw i8, ptr %this, i64 43
  %content.i12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags.i11, i8 0, i64 7, i1 false)
  store ptr %content_, ptr %content.i12, align 8
  store ptr %data_, ptr %content_, align 8
  %2 = load ptr, ptr %content.i12, align 8
  %size.i13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %size_, ptr %size.i13, align 8
  %3 = load ptr, ptr %content.i12, align 8
  %ffn.i14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %ffn_, ptr %ffn.i14, align 8
  %4 = load ptr, ptr %content.i12, align 8
  %hint.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %hint_, ptr %hint.i, align 8
  %5 = load ptr, ptr %content.i12, align 8
  %refcnt.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %refcnt.i, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %call9 = tail call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_)
  br label %return

return:                                           ; preds = %if.end8, %_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit ], [ %call9, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %this, i64 noundef %size_) local_unnamed_addr #2 align 2 {
entry:
  %cmp = icmp ult i64 %size_, 34
  store ptr null, ptr %this, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 101, ptr %type, align 2
  store i8 0, ptr %flags, align 1
  %conv = trunc nuw nsw i64 %size_ to i8
  %size = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 %conv, ptr %size, align 1
  %group = getelementptr inbounds nuw i8, ptr %this, i64 48
  %group6 = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %group6, align 1
  store i8 0, ptr %group, align 8
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %routing_id, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i8 102, ptr %type, align 2
  %content = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %content, align 8
  %cmp25 = icmp ult i64 %size_, -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags, i8 0, i64 7, i1 false)
  br i1 %cmp25, label %if.end, label %if.then33

if.end:                                           ; preds = %if.else
  %add = add nuw i64 %size_, 40
  %call = tail call noalias ptr @malloc(i64 noundef %add) #21
  store ptr %call, ptr %content, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else, %if.end
  %call34 = tail call ptr @__errno_location() #22
  store i32 12, ptr %call34, align 4
  br label %return

if.end35:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %add.ptr, ptr %call, align 8
  %size42 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %size_, ptr %size42, align 8
  %ffn = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ffn, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %if.then, %if.end35, %if.then33
  %retval.0 = phi i32 [ -1, %if.then33 ], [ 0, %if.end35 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type.i, align 2
  %1 = add i8 %0, -101
  %spec.select.i = icmp ult i8 %1, 7
  br i1 %spec.select.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 367) #20
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  %.pr = load i8, ptr %type.i, align 2
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %4 = phi i8 [ %0, %entry ], [ %.pr, %if.then ]
  switch i8 %4, label %do.body15 [
    i8 101, label %sw.bb
    i8 102, label %sw.bb5
    i8 104, label %sw.bb8
    i8 105, label %sw.bb11
  ]

sw.bb:                                            ; preds = %do.end
  %data = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %return

sw.bb5:                                           ; preds = %do.end
  %content = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %content, align 8
  %6 = load ptr, ptr %5, align 8
  br label %return

sw.bb8:                                           ; preds = %do.end
  %data10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %data10, align 8
  br label %return

sw.bb11:                                          ; preds = %do.end
  %content13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %content13, align 8
  %9 = load ptr, ptr %8, align 8
  br label %return

do.body15:                                        ; preds = %do.end
  %10 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 379) #20
  %11 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %return

return:                                           ; preds = %do.body15, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  %retval.0 = phi ptr [ null, %do.body15 ], [ %9, %sw.bb11 ], [ %7, %sw.bb8 ], [ %6, %sw.bb5 ], [ %data, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 16), (42, 50)) %this, ptr noundef %content_, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %data_, null
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 117) #20
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %do.body3

do.body3:                                         ; preds = %if.then, %entry
  %cmp4.not = icmp eq ptr %content_, null
  br i1 %cmp4.not, label %if.then6, label %do.end10

if.then6:                                         ; preds = %do.body3
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 118) #20
  %3 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end10

do.end10:                                         ; preds = %do.body3, %if.then6
  store ptr null, ptr %this, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i8 105, ptr %type, align 2
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %content = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags, i8 0, i64 7, i1 false)
  store ptr %content_, ptr %content, align 8
  store ptr %data_, ptr %content_, align 8
  %4 = load ptr, ptr %content, align 8
  %size = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %size_, ptr %size, align 8
  %5 = load ptr, ptr %content, align 8
  %ffn = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %ffn_, ptr %ffn, align 8
  %6 = load ptr, ptr %content, align 8
  %hint = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %hint_, ptr %hint, align 8
  %7 = load ptr, ptr %content, align 8
  %refcnt = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %refcnt, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 16), (42, 50)) %this, ptr noundef %data_, i64 noundef %size_, ptr noundef %ffn_, ptr noundef %hint_) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %data_, null
  %cmp2 = icmp ne i64 %size_, 0
  %.not = and i1 %cmp, %cmp2
  br i1 %.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 144) #20
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %cmp4 = icmp eq ptr %ffn_, null
  store ptr null, ptr %this, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %data = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  store i8 104, ptr %type, align 2
  store i8 0, ptr %flags, align 1
  store ptr %data_, ptr %data, align 8
  %size = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %size_, ptr %size, align 8
  %group = getelementptr inbounds nuw i8, ptr %this, i64 48
  %group11 = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %group11, align 1
  store i8 0, ptr %group, align 8
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %routing_id, align 4
  br label %return

if.else:                                          ; preds = %do.end
  store i8 102, ptr %type, align 2
  %call29 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags, i8 0, i64 7, i1 false)
  store ptr %call29, ptr %data, align 8
  %tobool.not = icmp eq ptr %call29, null
  br i1 %tobool.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else
  %call34 = tail call ptr @__errno_location() #22
  store i32 12, ptr %call34, align 4
  br label %return

if.end35:                                         ; preds = %if.else
  store ptr %data_, ptr %call29, align 8
  %size41 = getelementptr inbounds nuw i8, ptr %call29, i64 8
  store i64 %size_, ptr %size41, align 8
  %ffn = getelementptr inbounds nuw i8, ptr %call29, i64 16
  store ptr %ffn_, ptr %ffn, align 8
  %hint = getelementptr inbounds nuw i8, ptr %call29, i64 24
  store ptr %hint_, ptr %hint, align 8
  %refcnt = getelementptr inbounds nuw i8, ptr %call29, i64 32
  store i32 0, ptr %refcnt, align 4
  br label %return

return:                                           ; preds = %if.then5, %if.end35, %if.then33
  %retval.0 = phi i32 [ -1, %if.then33 ], [ 0, %if.end35 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (41, 50)) %this) local_unnamed_addr #4 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i8 101, ptr %type, align 2
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %size = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 0, ptr %size, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags, i8 0, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (42, 50)) %this, ptr noundef readonly captures(none) %buf_, i64 noundef %size_) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp ult i64 %size_, 34
  store ptr null, ptr %this, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 43
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %entry
  store i8 102, ptr %type.i, align 2
  %content.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %content.i, align 8
  %cmp25.i = icmp ult i64 %size_, -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags.i, i8 0, i64 7, i1 false)
  br i1 %cmp25.i, label %if.end.i, label %_ZN3zmq5msg_t9init_sizeEm.exit

if.end.i:                                         ; preds = %if.else.i
  %add.i = add nuw i64 %size_, 40
  %call.i = tail call noalias ptr @malloc(i64 noundef %add.i) #21
  store ptr %call.i, ptr %content.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN3zmq5msg_t9init_sizeEm.exit, label %if.end.thread

if.end.thread:                                    ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %add.ptr.i, ptr %call.i, align 8
  %size42.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %size_, ptr %size42.i, align 8
  %ffn.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ffn.i, i8 0, i64 20, i1 false)
  br label %if.then2

_ZN3zmq5msg_t9init_sizeEm.exit:                   ; preds = %if.else.i, %if.end.i
  %call34.i = tail call ptr @__errno_location() #22
  store i32 12, ptr %call34.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i8 101, ptr %type.i, align 2
  store i8 0, ptr %flags.i, align 1
  %conv.i = trunc nuw nsw i64 %size_ to i8
  %size.i = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 %conv.i, ptr %size.i, align 1
  %group.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %group6.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %group6.i, align 1
  store i8 0, ptr %group.i, align 8
  %routing_id.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %routing_id.i, align 4
  %tobool.not = icmp eq i64 %size_, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end.thread, %if.end
  %call3 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %buf_, i64 %size_, i1 false)
  br label %return

return:                                           ; preds = %_ZN3zmq5msg_t9init_sizeEm.exit, %if.end, %if.then2
  %retval.0 = phi i32 [ -1, %_ZN3zmq5msg_t9init_sizeEm.exit ], [ 0, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %this) local_unnamed_addr #4 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i8 103, ptr %type, align 2
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags, i8 0, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t9init_joinEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %this) local_unnamed_addr #4 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i8 106, ptr %type, align 2
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags, i8 0, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t10init_leaveEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %this) local_unnamed_addr #4 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i8 107, ptr %type, align 2
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags, i8 0, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (42, 50)) %this, i64 noundef %size_, ptr noundef readonly captures(none) %topic_) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp ult i64 %size_, 34
  store ptr null, ptr %this, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 43
  br i1 %cmp.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %entry
  store i8 102, ptr %type.i, align 2
  %content.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %content.i, align 8
  %cmp25.i = icmp ult i64 %size_, -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags.i, i8 0, i64 7, i1 false)
  br i1 %cmp25.i, label %if.end.i, label %_ZN3zmq5msg_t9init_sizeEm.exit

if.end.i:                                         ; preds = %if.else.i
  %add.i = add nuw i64 %size_, 40
  %call.i = tail call noalias ptr @malloc(i64 noundef %add.i) #21
  store ptr %call.i, ptr %content.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN3zmq5msg_t9init_sizeEm.exit, label %if.then.thread

if.then.thread:                                   ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %add.ptr.i, ptr %call.i, align 8
  %size42.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %size_, ptr %size42.i, align 8
  %ffn.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ffn.i, i8 0, i64 20, i1 false)
  store i8 12, ptr %flags.i, align 1
  br label %if.then2

_ZN3zmq5msg_t9init_sizeEm.exit:                   ; preds = %if.else.i, %if.end.i
  %call34.i = tail call ptr @__errno_location() #22
  store i32 12, ptr %call34.i, align 4
  br label %if.end4

if.then:                                          ; preds = %entry
  store i8 101, ptr %type.i, align 2
  %conv.i = trunc nuw nsw i64 %size_ to i8
  %size.i = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 %conv.i, ptr %size.i, align 1
  %group.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %group6.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %group6.i, align 1
  store i8 0, ptr %group.i, align 8
  %routing_id.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %routing_id.i, align 4
  store i8 12, ptr %flags.i, align 1
  %tobool.not = icmp eq i64 %size_, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then.thread, %if.then
  %call3 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %topic_, i64 %size_, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %_ZN3zmq5msg_t9init_sizeEm.exit, %if.then, %if.then2
  %retval.0.i7 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ -1, %_ZN3zmq5msg_t9init_sizeEm.exit ]
  ret i32 %retval.0.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, i8 noundef zeroext %flags_) local_unnamed_addr #9 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags, align 1
  %or1 = or i8 %0, %flags_
  store i8 %or1, ptr %flags, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t11init_cancelEmPKh(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (42, 50)) %this, i64 noundef %size_, ptr noundef readonly captures(none) %topic_) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp ult i64 %size_, 34
  store ptr null, ptr %this, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 43
  br i1 %cmp.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %entry
  store i8 102, ptr %type.i, align 2
  %content.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %content.i, align 8
  %cmp25.i = icmp ult i64 %size_, -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags.i, i8 0, i64 7, i1 false)
  br i1 %cmp25.i, label %if.end.i, label %_ZN3zmq5msg_t9init_sizeEm.exit

if.end.i:                                         ; preds = %if.else.i
  %add.i = add nuw i64 %size_, 40
  %call.i = tail call noalias ptr @malloc(i64 noundef %add.i) #21
  store ptr %call.i, ptr %content.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN3zmq5msg_t9init_sizeEm.exit, label %if.then.thread

if.then.thread:                                   ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %add.ptr.i, ptr %call.i, align 8
  %size42.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %size_, ptr %size42.i, align 8
  %ffn.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ffn.i, i8 0, i64 20, i1 false)
  store i8 16, ptr %flags.i, align 1
  br label %if.then2

_ZN3zmq5msg_t9init_sizeEm.exit:                   ; preds = %if.else.i, %if.end.i
  %call34.i = tail call ptr @__errno_location() #22
  store i32 12, ptr %call34.i, align 4
  br label %if.end4

if.then:                                          ; preds = %entry
  store i8 101, ptr %type.i, align 2
  %conv.i = trunc nuw nsw i64 %size_ to i8
  %size.i = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 %conv.i, ptr %size.i, align 1
  %group.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %group6.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %group6.i, align 1
  store i8 0, ptr %group.i, align 8
  %routing_id.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %routing_id.i, align 4
  store i8 16, ptr %flags.i, align 1
  %tobool.not = icmp eq i64 %size_, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then.thread, %if.then
  %call3 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %topic_, i64 %size_, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %_ZN3zmq5msg_t9init_sizeEm.exit, %if.then, %if.then2
  %retval.0.i7 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ -1, %_ZN3zmq5msg_t9init_sizeEm.exit ]
  ret i32 %retval.0.i7
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type.i, align 2
  %1 = add i8 %0, -101
  %spec.select.i = icmp ult i8 %1, 7
  br i1 %spec.select.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #22
  store i32 14, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %0, 102
  br i1 %cmp, label %if.then3, label %if.end27

if.then3:                                         ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %2 = load i8, ptr %flags, align 1
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %content = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %content, align 8
  %refcnt = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = atomicrmw sub ptr %refcnt, i32 1 acq_rel, align 4
  %cmp.i.not = icmp eq i32 %4, 1
  br i1 %cmp.i.not, label %if.then8, label %if.end27thread-pre-split

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  %content13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %content13, align 8
  %ffn = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %ffn, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.then8
  %7 = load ptr, ptr %5, align 8
  %hint = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %hint, align 8
  tail call void %6(ptr noundef %7, ptr noundef %8)
  %.pre = load ptr, ptr %content13, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.then8
  %9 = phi ptr [ %.pre, %if.then15 ], [ %5, %if.then8 ]
  tail call void @free(ptr noundef %9) #23
  br label %if.end27thread-pre-split

if.end27thread-pre-split:                         ; preds = %if.end23, %lor.lhs.false
  %.pr = load i8, ptr %type.i, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.end27thread-pre-split, %if.end
  %10 = phi i8 [ %.pr, %if.end27thread-pre-split ], [ %0, %if.end ]
  %cmp.i4 = icmp eq i8 %10, 105
  br i1 %cmp.i4, label %do.body, label %if.end64

do.body:                                          ; preds = %if.end27
  %content31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %content31, align 8
  %ffn32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %ffn32, align 8
  %tobool33.not = icmp eq ptr %12, null
  br i1 %tobool33.not, label %if.then36, label %do.end

if.then36:                                        ; preds = %do.body
  %13 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 267) #20
  %14 = load ptr, ptr @stderr, align 8
  %call38 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  %.pre8.pre = load ptr, ptr %content31, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then36
  %.pre8 = phi ptr [ %11, %do.body ], [ %.pre8.pre, %if.then36 ]
  %flags41 = getelementptr inbounds nuw i8, ptr %this, i64 43
  %15 = load i8, ptr %flags41, align 1
  %tobool44.not = icmp sgt i8 %15, -1
  br i1 %tobool44.not, label %if.then50, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %do.end
  %refcnt48 = getelementptr inbounds nuw i8, ptr %.pre8, i64 32
  %16 = atomicrmw sub ptr %refcnt48, i32 1 acq_rel, align 4
  %cmp.i5.not = icmp eq i32 %16, 1
  br i1 %cmp.i5.not, label %lor.lhs.false45.if.then50_crit_edge, label %if.end64

lor.lhs.false45.if.then50_crit_edge:              ; preds = %lor.lhs.false45
  %.pre7 = load ptr, ptr %content31, align 8
  br label %if.then50

if.then50:                                        ; preds = %lor.lhs.false45.if.then50_crit_edge, %do.end
  %17 = phi ptr [ %.pre7, %lor.lhs.false45.if.then50_crit_edge ], [ %.pre8, %do.end ]
  %ffn56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %ffn56, align 8
  %19 = load ptr, ptr %17, align 8
  %hint62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %hint62, align 8
  tail call void %18(ptr noundef %19, ptr noundef %20)
  br label %if.end64

if.end64:                                         ; preds = %lor.lhs.false45, %if.then50, %if.end27
  %21 = load ptr, ptr %this, align 8
  %cmp66.not = icmp eq ptr %21, null
  br i1 %cmp66.not, label %if.end79, label %if.then67

if.then67:                                        ; preds = %if.end64
  %call70 = tail call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br i1 %call70, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.then67
  %22 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %if.end76, label %delete.notnull

delete.notnull:                                   ; preds = %if.then71
  %_dict.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %_dict.i, ptr noundef %23)
          to label %_ZN3zmq10metadata_tD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN3zmq10metadata_tD2Ev.exit:                     ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %_ZN3zmq10metadata_tD2Ev.exit, %if.then67
  store ptr null, ptr %this, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %if.end64
  %group = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load i8, ptr %group, align 8
  %cmp82 = icmp eq i8 %26, 1
  br i1 %cmp82, label %if.then83, label %if.end98

if.then83:                                        ; preds = %if.end79
  %content86 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load ptr, ptr %content86, align 8
  %refcnt87 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %28 = atomicrmw sub ptr %refcnt87, i32 1 acq_rel, align 4
  %cmp.i6.not = icmp eq i32 %28, 1
  br i1 %cmp.i6.not, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.then83
  %29 = load ptr, ptr %content86, align 8
  tail call void @free(ptr noundef %29) #23
  br label %if.end98

if.end98:                                         ; preds = %if.then83, %if.then89, %if.end79
  store i8 0, ptr %type.i, align 2
  br label %return

return:                                           ; preds = %if.end98, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end98 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type, align 2
  %cmp = icmp eq i8 %0, 105
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %src_) local_unnamed_addr #1 align 2 {
entry:
  %type.i = getelementptr inbounds nuw i8, ptr %src_, i64 42
  %0 = load i8, ptr %type.i, align 2
  %1 = add i8 %0, -101
  %spec.select.i = icmp ult i8 %1, 7
  br i1 %spec.select.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #22
  store i32 14, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src_, i64 64, i1 false)
  store ptr null, ptr %src_, align 8
  store i8 101, ptr %type.i, align 2
  %flags.i = getelementptr inbounds nuw i8, ptr %src_, i64 43
  %size.i = getelementptr inbounds nuw i8, ptr %src_, i64 41
  store i8 0, ptr %size.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %flags.i, i8 0, i64 7, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end5 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %src_) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.i = getelementptr inbounds nuw i8, ptr %src_, i64 42
  %0 = load i8, ptr %type.i, align 2
  %1 = add i8 %0, -101
  %spec.select.i = icmp ult i8 %1, 7
  br i1 %spec.select.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #22
  store i32 14, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load i8, ptr %type.i, align 2
  switch i8 %2, label %if.end15 [
    i8 102, label %if.then8
    i8 105, label %if.then8
  ]

if.then8:                                         ; preds = %if.end5, %if.end5
  %flags.i = getelementptr inbounds nuw i8, ptr %src_, i64 43
  %3 = load i8, ptr %flags.i, align 1
  %tobool.not = icmp sgt i8 %3, -1
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then8
  switch i8 %2, label %do.body.i [
    i8 102, label %sw.bb.i
    i8 105, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then10
  %content.i = getelementptr inbounds nuw i8, ptr %src_, i64 8
  %4 = load ptr, ptr %content.i, align 8
  %refcnt.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %_ZN3zmq5msg_t6refcntEv.exit

sw.bb3.i:                                         ; preds = %if.then10
  %content5.i = getelementptr inbounds nuw i8, ptr %src_, i64 8
  %5 = load ptr, ptr %content5.i, align 8
  %refcnt6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %_ZN3zmq5msg_t6refcntEv.exit

do.body.i:                                        ; preds = %if.then10
  %6 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #20
  %7 = load ptr, ptr @stderr, align 8
  %call7.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %_ZN3zmq5msg_t6refcntEv.exit

_ZN3zmq5msg_t6refcntEv.exit:                      ; preds = %sw.bb.i, %sw.bb3.i, %do.body.i
  %retval.0.i = phi ptr [ null, %do.body.i ], [ %refcnt6.i, %sw.bb3.i ], [ %refcnt.i, %sw.bb.i ]
  %8 = atomicrmw add ptr %retval.0.i, i32 1 acq_rel, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then8
  %or1.i = or disjoint i8 %3, -128
  store i8 %or1.i, ptr %flags.i, align 1
  switch i8 %2, label %do.body.i26 [
    i8 102, label %_ZN3zmq5msg_t6refcntEv.exit29
    i8 105, label %_ZN3zmq5msg_t6refcntEv.exit29
  ]

do.body.i26:                                      ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8
  %call.i27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #20
  %10 = load ptr, ptr @stderr, align 8
  %call7.i28 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  unreachable

_ZN3zmq5msg_t6refcntEv.exit29:                    ; preds = %if.else, %if.else
  %.pn.in = getelementptr inbounds nuw i8, ptr %src_, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %retval.0.i22 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store atomic i32 2, ptr %retval.0.i22 seq_cst, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end5, %_ZN3zmq5msg_t6refcntEv.exit, %_ZN3zmq5msg_t6refcntEv.exit29
  %11 = load ptr, ptr %src_, align 8
  %cmp16.not = icmp eq ptr %11, null
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %group = getelementptr inbounds nuw i8, ptr %src_, i64 48
  %12 = load i8, ptr %group, align 8
  %cmp23 = icmp eq i8 %12, 1
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end20
  %content = getelementptr inbounds nuw i8, ptr %src_, i64 56
  %13 = load ptr, ptr %content, align 8
  %refcnt = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = atomicrmw add ptr %refcnt, i32 1 acq_rel, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src_, i64 64, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end28, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end28 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_lmsgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type, align 2
  %cmp = icmp eq i8 %0, 102
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type, align 2
  switch i8 %0, label %do.body [
    i8 102, label %sw.bb
    i8 105, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %content = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %content, align 8
  %refcnt = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %return

sw.bb3:                                           ; preds = %entry
  %content5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %content5, align 8
  %refcnt6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %return

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #20
  %4 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %return

return:                                           ; preds = %do.body, %sw.bb3, %sw.bb
  %retval.0 = phi ptr [ null, %do.body ], [ %refcnt6, %sw.bb3 ], [ %refcnt, %sw.bb ]
  ret ptr %retval.0
}

declare void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type.i, align 2
  %1 = add i8 %0, -101
  %spec.select.i = icmp ult i8 %1, 7
  br i1 %spec.select.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 387) #20
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  %.pr = load i8, ptr %type.i, align 2
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %4 = phi i8 [ %0, %entry ], [ %.pr, %if.then ]
  switch i8 %4, label %do.body16 [
    i8 101, label %sw.bb
    i8 102, label %sw.bb6
    i8 105, label %sw.bb9
    i8 104, label %sw.bb13
  ]

sw.bb:                                            ; preds = %do.end
  %size = getelementptr inbounds nuw i8, ptr %this, i64 41
  %5 = load i8, ptr %size, align 1
  %conv5 = zext i8 %5 to i64
  br label %return

sw.bb6:                                           ; preds = %do.end
  %content = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %content, align 8
  %size8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %size8, align 8
  br label %return

sw.bb9:                                           ; preds = %do.end
  %content11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %content11, align 8
  %size12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %size12, align 8
  br label %return

sw.bb13:                                          ; preds = %do.end
  %size15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %size15, align 8
  br label %return

do.body16:                                        ; preds = %do.end
  %11 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 399) #20
  %12 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %return

return:                                           ; preds = %do.body16, %sw.bb13, %sw.bb9, %sw.bb6, %sw.bb
  %retval.0 = phi i64 [ 0, %do.body16 ], [ %10, %sw.bb13 ], [ %9, %sw.bb9 ], [ %7, %sw.bb6 ], [ %conv5, %sw.bb ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t6shrinkEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, i64 noundef %new_size_) local_unnamed_addr #1 align 2 {
entry:
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type.i, align 2
  %1 = add i8 %0, -101
  %spec.select.i = icmp ult i8 %1, 7
  br i1 %spec.select.i, label %do.body4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 407) #20
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.body4

do.body4:                                         ; preds = %if.then, %entry
  %call5 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp.not = icmp ugt i64 %new_size_, %call5
  br i1 %cmp.not, label %if.then7, label %do.end11

if.then7:                                         ; preds = %do.body4
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 408) #20
  %5 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  br label %do.end11

do.end11:                                         ; preds = %do.body4, %if.then7
  %6 = load i8, ptr %type.i, align 2
  switch i8 %6, label %do.body24 [
    i8 101, label %sw.bb
    i8 102, label %sw.bb14
    i8 105, label %sw.bb17
    i8 104, label %sw.bb21
  ]

sw.bb:                                            ; preds = %do.end11
  %conv12 = trunc i64 %new_size_ to i8
  %size = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 %conv12, ptr %size, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %do.end11
  %content = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %content, align 8
  %size16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %new_size_, ptr %size16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %do.end11
  %content19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %content19, align 8
  %size20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %new_size_, ptr %size20, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %do.end11
  %size23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %new_size_, ptr %size23, align 8
  br label %sw.epilog

do.body24:                                        ; preds = %do.end11
  %9 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 424) #20
  %10 = load ptr, ptr @stderr, align 8
  %call26 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.body24, %sw.bb21, %sw.bb17, %sw.bb14, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, i8 noundef zeroext %flags_) local_unnamed_addr #9 align 2 {
entry:
  %not = xor i8 %flags_, -1
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags, align 1
  %and = and i8 %0, %not
  store i8 %and, ptr %flags, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8)) %this, ptr noundef nonnull %metadata_) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %metadata_)
  store ptr %metadata_, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t14reset_metadataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  %_dict.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %_dict.i, ptr noundef %2)
          to label %_ZN3zmq10metadata_tD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN3zmq10metadata_tD2Ev.exit:                     ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %if.end

if.end:                                           ; preds = %if.then4, %_ZN3zmq10metadata_tD2Ev.exit, %if.then
  store ptr null, ptr %this, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 64
  %cmp = icmp ne i8 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 32
  %cmp = icmp ne i8 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type, align 2
  %cmp = icmp eq i8 %0, 103
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type, align 2
  %cmp = icmp eq i8 %0, 101
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type, align 2
  %cmp = icmp eq i8 %0, 104
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_joinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type, align 2
  %cmp = icmp eq i8 %0, 106
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t8is_leaveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %type, align 2
  %cmp = icmp eq i8 %0, 107
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 28
  %cmp = icmp eq i8 %1, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 28
  %cmp = icmp eq i8 %1, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 28
  %cmp = icmp eq i8 %1, 20
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq5msg_t17command_body_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags.i, align 1
  %1 = and i8 %0, 28
  switch i8 %1, label %if.else [
    i8 4, label %if.then
    i8 8, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %call3 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub = add i64 %call3, -5
  br label %return

if.else:                                          ; preds = %entry
  %2 = and i8 %0, 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else
  switch i8 %1, label %return [
    i8 12, label %if.then8
    i8 16, label %if.then8
  ]

if.then8:                                         ; preds = %land.lhs.true, %land.lhs.true
  %call9 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %return

if.else10:                                        ; preds = %if.else
  switch i8 %1, label %return [
    i8 12, label %if.then12
    i8 16, label %if.then17
  ]

if.then12:                                        ; preds = %if.else10
  %call13 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub14 = add i64 %call13, -10
  br label %return

if.then17:                                        ; preds = %if.else10
  %call18 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %sub19 = add i64 %call18, -7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else10, %if.then17, %if.then12, %if.then8, %if.then
  %retval.0 = phi i64 [ %sub, %if.then ], [ %sub14, %if.then12 ], [ %sub19, %if.then17 ], [ %call9, %if.then8 ], [ 0, %if.else10 ], [ 0, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t12command_bodyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 43
  %0 = load i8, ptr %flags.i, align 1
  %1 = and i8 %0, 28
  switch i8 %1, label %if.else [
    i8 4, label %if.then
    i8 8, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %call3 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 5
  br label %if.end22

if.else:                                          ; preds = %entry
  %2 = and i8 %0, 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else
  switch i8 %1, label %if.end22 [
    i8 12, label %if.then8
    i8 16, label %if.then8
  ]

if.then8:                                         ; preds = %land.lhs.true, %land.lhs.true
  %call9 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end22

if.else10:                                        ; preds = %if.else
  switch i8 %1, label %if.end22 [
    i8 12, label %if.then12
    i8 16, label %if.then17
  ]

if.then12:                                        ; preds = %if.else10
  %call13 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call13, i64 10
  br label %if.end22

if.then17:                                        ; preds = %if.else10
  %call18 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %call18, i64 7
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.else10, %if.then8, %if.then17, %if.then12, %if.then
  %data.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr14, %if.then12 ], [ %add.ptr19, %if.then17 ], [ %call9, %if.then8 ], [ null, %if.else10 ], [ null, %land.lhs.true ]
  ret ptr %data.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, i32 noundef %refs_) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %refs_, 0
  br i1 %cmp, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 563) #20
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %do.body3

do.body3:                                         ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.body3
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 566) #20
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end10

do.end10:                                         ; preds = %do.body3, %if.then6
  %tobool.not = icmp eq i32 %refs_, 0
  br i1 %tobool.not, label %if.end29, label %if.end12

if.end12:                                         ; preds = %do.end10
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %5 = load i8, ptr %type, align 2
  switch i8 %5, label %if.end29 [
    i8 102, label %if.then16
    i8 105, label %if.then16
  ]

if.then16:                                        ; preds = %if.end12, %if.end12
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %6 = load i8, ptr %flags, align 1
  %tobool19.not = icmp sgt i8 %6, -1
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then16
  switch i8 %5, label %do.body.i [
    i8 102, label %sw.bb.i
    i8 105, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then20
  %content.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %content.i, align 8
  %refcnt.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %_ZN3zmq5msg_t6refcntEv.exit

sw.bb3.i:                                         ; preds = %if.then20
  %content5.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %content5.i, align 8
  %refcnt6.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %_ZN3zmq5msg_t6refcntEv.exit

do.body.i:                                        ; preds = %if.then20
  %9 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #20
  %10 = load ptr, ptr @stderr, align 8
  %call7.i = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %_ZN3zmq5msg_t6refcntEv.exit

_ZN3zmq5msg_t6refcntEv.exit:                      ; preds = %sw.bb.i, %sw.bb3.i, %do.body.i
  %retval.0.i = phi ptr [ null, %do.body.i ], [ %refcnt6.i, %sw.bb3.i ], [ %refcnt.i, %sw.bb.i ]
  %11 = atomicrmw add ptr %retval.0.i, i32 %refs_ acq_rel, align 4
  br label %if.end29

if.else:                                          ; preds = %if.then16
  switch i8 %5, label %do.body.i13 [
    i8 102, label %_ZN3zmq5msg_t6refcntEv.exit16
    i8 105, label %_ZN3zmq5msg_t6refcntEv.exit16
  ]

do.body.i13:                                      ; preds = %if.else
  %12 = load ptr, ptr @stderr, align 8
  %call.i14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #20
  %13 = load ptr, ptr @stderr, align 8
  %call7.i15 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  unreachable

_ZN3zmq5msg_t6refcntEv.exit16:                    ; preds = %if.else, %if.else
  %.pn.in = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %retval.0.i9 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %add = add nsw i32 %refs_, 1
  store atomic i32 %add, ptr %retval.0.i9 seq_cst, align 4
  %14 = load i8, ptr %flags, align 1
  %15 = or i8 %14, -128
  store i8 %15, ptr %flags, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.end12, %_ZN3zmq5msg_t6refcntEv.exit, %_ZN3zmq5msg_t6refcntEv.exit16, %do.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, i32 noundef %refs_) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %refs_, 0
  br i1 %cmp, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 586) #20
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %do.body3

do.body3:                                         ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.body3
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 589) #20
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end10

do.end10:                                         ; preds = %do.body3, %if.then6
  %tobool.not = icmp eq i32 %refs_, 0
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %do.end10
  %type = getelementptr inbounds nuw i8, ptr %this, i64 42
  %5 = load i8, ptr %type, align 2
  switch i8 %5, label %if.then22 [
    i8 105, label %lor.lhs.false
    i8 102, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %if.end12, %if.end12
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 43
  %6 = load i8, ptr %flags, align 1
  %tobool21.not = icmp sgt i8 %6, -1
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end12, %lor.lhs.false
  %call23 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %cmp28 = icmp eq i8 %5, 102
  br i1 %cmp28, label %land.lhs.true29, label %if.end50

land.lhs.true29:                                  ; preds = %if.end24
  %content = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %content, align 8
  %refcnt = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = atomicrmw sub ptr %refcnt, i32 %refs_ acq_rel, align 4
  %cmp.i.not = icmp eq i32 %8, %refs_
  br i1 %cmp.i.not, label %if.then32, label %land.lhs.true29.if.end50_crit_edge

land.lhs.true29.if.end50_crit_edge:               ; preds = %land.lhs.true29
  %.pre = load i8, ptr %type, align 2
  br label %if.end50

if.then32:                                        ; preds = %land.lhs.true29
  %9 = load ptr, ptr %content, align 8
  %ffn = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %ffn, align 8
  %tobool38.not = icmp eq ptr %10, null
  br i1 %tobool38.not, label %if.end47, label %if.then39

if.then39:                                        ; preds = %if.then32
  %11 = load ptr, ptr %9, align 8
  %hint = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %hint, align 8
  tail call void %10(ptr noundef %11, ptr noundef %12)
  %.pre7 = load ptr, ptr %content, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then39, %if.then32
  %13 = phi ptr [ %.pre7, %if.then39 ], [ %9, %if.then32 ]
  tail call void @free(ptr noundef %13) #23
  br label %return

if.end50:                                         ; preds = %land.lhs.true29.if.end50_crit_edge, %if.end24
  %14 = phi i8 [ %.pre, %land.lhs.true29.if.end50_crit_edge ], [ %5, %if.end24 ]
  %cmp.i5 = icmp eq i8 %14, 105
  br i1 %cmp.i5, label %land.lhs.true52, label %return

land.lhs.true52:                                  ; preds = %if.end50
  %content54 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %content54, align 8
  %refcnt55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = atomicrmw sub ptr %refcnt55, i32 %refs_ acq_rel, align 4
  %cmp.i6.not = icmp eq i32 %16, %refs_
  br i1 %cmp.i6.not, label %if.then57, label %return

if.then57:                                        ; preds = %land.lhs.true52
  %17 = load ptr, ptr %content54, align 8
  %ffn60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %ffn60, align 8
  %tobool61.not = icmp eq ptr %18, null
  br i1 %tobool61.not, label %return, label %if.then62

if.then62:                                        ; preds = %if.then57
  %19 = load ptr, ptr %17, align 8
  %hint71 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %hint71, align 8
  tail call void %18(ptr noundef %19, ptr noundef %20)
  br label %return

return:                                           ; preds = %if.end50, %land.lhs.true52, %if.then57, %if.then62, %do.end10, %if.end47, %if.then22
  %retval.0 = phi i1 [ false, %if.then22 ], [ false, %if.end47 ], [ true, %do.end10 ], [ false, %if.then62 ], [ false, %if.then57 ], [ true, %land.lhs.true52 ], [ true, %if.end50 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %routing_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) %this, i32 noundef %routing_id_) local_unnamed_addr #12 align 2 {
entry:
  %tobool.not = icmp eq i32 %routing_id_, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %routing_id_, ptr %routing_id, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @__errno_location() #22
  store i32 22, ptr %call, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((44, 48)) %this) local_unnamed_addr #4 align 2 {
entry:
  %routing_id = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %routing_id, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %group = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %group, align 8
  %cmp = icmp eq i8 %0, 1
  %content = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %content, align 8
  %group7 = getelementptr inbounds nuw i8, ptr %this, i64 49
  %retval.0 = select i1 %cmp, ptr %1, ptr %group7
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef readonly captures(none) %group_) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %group_, i64 noundef 255) #26
  %cmp.i = icmp ugt i64 %call, 255
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #22
  store i32 22, ptr %call.i, align 4
  br label %_ZN3zmq5msg_t9set_groupEPKcm.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp samesign ugt i64 %call, 14
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %group.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %group.i, align 8
  %call4.i = tail call noalias dereferenceable_or_null(264) ptr @malloc(i64 noundef 264) #21
  %content.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call4.i, ptr %content.i, align 8
  %refcnt.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 256
  store i32 0, ptr %refcnt.i, align 4
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %call18.i = tail call ptr @strncpy(ptr noundef %call4.i, ptr noundef nonnull readonly %group_, i64 noundef %call) #23
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr %call4.i, i64 0, i64 %call
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN3zmq5msg_t9set_groupEPKcm.exit

if.else.i:                                        ; preds = %if.end.i
  %group25.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %call27.i = tail call ptr @strncpy(ptr noundef nonnull %group25.i, ptr noundef nonnull readonly %group_, i64 noundef %call) #23
  %arrayidx31.i = getelementptr inbounds nuw [15 x i8], ptr %group25.i, i64 0, i64 %call
  store i8 0, ptr %arrayidx31.i, align 1
  br label %_ZN3zmq5msg_t9set_groupEPKcm.exit

_ZN3zmq5msg_t9set_groupEPKcm.exit:                ; preds = %if.then.i, %if.then3.i, %if.else.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ 0, %if.else.i ], [ 0, %if.then3.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t9set_groupEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef readonly captures(none) %group_, i64 noundef %length_) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %length_, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #22
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp samesign ugt i64 %length_, 14
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %group = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %group, align 8
  %call4 = tail call noalias dereferenceable_or_null(264) ptr @malloc(i64 noundef 264) #21
  %content = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call4, ptr %content, align 8
  %refcnt = getelementptr inbounds nuw i8, ptr %call4, i64 256
  store i32 0, ptr %refcnt, align 4
  store atomic i32 1, ptr %refcnt seq_cst, align 4
  %call18 = tail call ptr @strncpy(ptr noundef %call4, ptr noundef %group_, i64 noundef %length_) #23
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %call4, i64 0, i64 %length_
  store i8 0, ptr %arrayidx, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %group25 = getelementptr inbounds nuw i8, ptr %this, i64 49
  %call27 = tail call ptr @strncpy(ptr noundef nonnull %group25, ptr noundef %group_, i64 noundef %length_) #23
  %arrayidx31 = getelementptr inbounds nuw [15 x i8], ptr %group25, i64 0, i64 %length_
  store i8 0, ptr %arrayidx31, align 1
  br label %return

return:                                           ; preds = %if.then3, %if.else, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.else ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
