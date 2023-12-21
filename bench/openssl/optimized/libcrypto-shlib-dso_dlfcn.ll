; ModuleID = 'bench/openssl/original/libcrypto-shlib-dso_dlfcn.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dso_dlfcn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dso_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }

@dso_meth_dlfcn = internal global %struct.dso_meth_st { ptr @.str, ptr @dlfcn_load, ptr @dlfcn_unload, ptr @dlfcn_bind_func, ptr null, ptr @dlfcn_name_converter, ptr @dlfcn_merger, ptr null, ptr null, ptr @dlfcn_pathbyaddr, ptr @dlfcn_globallookup }, align 8
@.str = private unnamed_addr constant [38 x i8] c"OpenSSL 'dlfcn' shared library method\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dso/dso_dlfcn.c\00", align 1
@__func__.dlfcn_load = private unnamed_addr constant [11 x i8] c"dlfcn_load\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"filename(%s): %s\00", align 1
@__func__.dlfcn_unload = private unnamed_addr constant [13 x i8] c"dlfcn_unload\00", align 1
@__func__.dlfcn_bind_func = private unnamed_addr constant [16 x i8] c"dlfcn_bind_func\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"symname(%s): %s\00", align 1
@__func__.dlfcn_name_converter = private unnamed_addr constant [21 x i8] c"dlfcn_name_converter\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lib%s.so\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@__func__.dlfcn_merger = private unnamed_addr constant [13 x i8] c"dlfcn_merger\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"dlfcn_pathbyaddr(): \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @DSO_METHOD_openssl() local_unnamed_addr #0 {
entry:
  ret ptr @dso_meth_dlfcn
}

; Function Attrs: nounwind uwtable
define internal i32 @dlfcn_load(ptr noundef %dso) #1 {
entry:
  %call = tail call ptr @DSO_convert_filename(ptr noundef %dso, ptr noundef null) #10
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.dlfcn_load) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 111, ptr noundef null) #10
  br label %err.thread

if.end:                                           ; preds = %entry
  %flags2 = getelementptr inbounds i8, ptr %dso, i64 20
  %1 = load i32, ptr %flags2, align 4
  %and = and i32 %1, 32
  %tobool.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool.not, i32 2, i32 258
  %call5 = tail call ptr @dlopen(ptr noundef nonnull %call, i32 noundef %spec.select) #10
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.dlfcn_load) #10
  %call8 = tail call ptr @dlerror() #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 103, ptr noundef nonnull @.str.2, ptr noundef nonnull %call, ptr noundef %call8) #10
  br label %err.thread

if.end9:                                          ; preds = %if.end
  store i32 %0, ptr %call1, align 4
  %meth_data = getelementptr inbounds i8, ptr %dso, i64 8
  %2 = load ptr, ptr %meth_data, align 8
  %call13 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %call5) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then18, label %if.end16

if.end16:                                         ; preds = %if.end9
  %loaded_filename = getelementptr inbounds i8, ptr %dso, i64 64
  store ptr %call, ptr %loaded_filename, align 8
  br label %return

err.thread:                                       ; preds = %if.then, %if.then7
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef 136) #10
  br label %return

if.then18:                                        ; preds = %if.end9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.dlfcn_load) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 105, ptr noundef null) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 136) #10
  %call19 = tail call i32 @dlclose(ptr noundef nonnull %call5) #10
  br label %return

return:                                           ; preds = %err.thread, %if.then18, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %if.then18 ], [ 0, %err.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dlfcn_unload(ptr noundef readonly %dso) #1 {
entry:
  %cmp = icmp eq ptr %dso, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.dlfcn_unload) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %meth_data = getelementptr inbounds i8, ptr %dso, i64 8
  %0 = load ptr, ptr %meth_data, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #10
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %meth_data, align 8
  %call7 = tail call ptr @OPENSSL_sk_pop(ptr noundef %1) #10
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.dlfcn_unload) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 104, ptr noundef null) #10
  %2 = load ptr, ptr %meth_data, align 8
  %call13 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef null) #10
  br label %return

if.end14:                                         ; preds = %if.end4
  %call15 = tail call i32 @dlclose(ptr noundef nonnull %call7) #10
  br label %return

return:                                           ; preds = %if.end, %if.end14, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 1, %if.end14 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_bind_func(ptr noundef readonly %dso, ptr noundef %symname) #1 {
entry:
  %cmp = icmp eq ptr %dso, null
  %cmp1 = icmp eq ptr %symname, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__func__.dlfcn_bind_func) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %meth_data = getelementptr inbounds i8, ptr %dso, i64 8
  %0 = load ptr, ptr %meth_data, align 8
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #10
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.dlfcn_bind_func) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 105, ptr noundef null) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %meth_data, align 8
  %call10 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %sub = add nsw i32 %call10, -1
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %sub) #10
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.dlfcn_bind_func) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 104, ptr noundef null) #10
  br label %return

if.end14:                                         ; preds = %if.end5
  %call15 = tail call ptr @dlsym(ptr noundef nonnull %call11, ptr noundef nonnull %symname) #10
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end14
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.dlfcn_bind_func) #10
  %call18 = tail call ptr @dlerror() #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 106, ptr noundef nonnull @.str.3, ptr noundef nonnull %symname, ptr noundef %call18) #10
  br label %return

return:                                           ; preds = %if.end14, %if.then17, %if.then13, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then13 ], [ null, %if.then17 ], [ %call15, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_name_converter(ptr noundef %dso, ptr noundef %filename) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #12
  %add = add i64 %call, 1
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %filename, i32 47)
  %cmp = icmp eq ptr %strchr, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call6 = tail call i32 @DSO_flags(ptr noundef %dso) #10
  %and = and i32 %call6, 2
  %cmp7 = icmp eq i32 %and, 0
  %spec.select.v = select i1 %cmp7, i64 7, i64 4
  %spec.select = add i64 %spec.select.v, %call
  br label %if.end11

if.end11:                                         ; preds = %if.then, %entry
  %rsize.0 = phi i64 [ %add, %entry ], [ %spec.select, %if.then ]
  %sext = shl i64 %rsize.0, 32
  %conv12 = ashr exact i64 %sext, 32
  %call13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv12, ptr noundef nonnull @.str.1, i32 noundef 261) #10
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.dlfcn_name_converter) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 109, ptr noundef null) #10
  br label %return

if.end17:                                         ; preds = %if.end11
  br i1 %cmp, label %if.then19, label %if.else28

if.then19:                                        ; preds = %if.end17
  %call20 = tail call i32 @DSO_flags(ptr noundef %dso) #10
  %and21 = and i32 %call20, 2
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then19
  %call25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %filename) #10
  br label %return

if.else:                                          ; preds = %if.then19
  %call26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %filename) #10
  br label %return

if.else28:                                        ; preds = %if.end17
  %strcpy = tail call ptr @strcpy(ptr nonnull dereferenceable(1) %call13, ptr nonnull dereferenceable(1) %filename)
  br label %return

return:                                           ; preds = %if.else28, %if.else, %if.then24, %if.then16
  ret ptr %call13
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_merger(ptr nocapture readnone %dso, ptr noundef %filespec1, ptr noundef %filespec2) #1 {
entry:
  %tobool = icmp ne ptr %filespec1, null
  %tobool1 = icmp ne ptr %filespec2, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__.dlfcn_merger) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 37, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool1, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  br i1 %tobool, label %land.lhs.true3, label %if.then12

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %0 = load i8, ptr %filespec1, align 1
  %cmp4 = icmp eq i8 %0, 47
  br i1 %cmp4, label %if.then6, label %if.else18

if.then6:                                         ; preds = %land.lhs.true3, %if.end
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %filespec1, ptr noundef nonnull @.str.1, i32 noundef 209) #10
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end48

if.then12:                                        ; preds = %lor.lhs.false
  %call13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %filespec2, ptr noundef nonnull @.str.1, i32 noundef 217) #10
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end48

if.else18:                                        ; preds = %land.lhs.true3
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filespec2) #12
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filespec1) #12
  %add = add i64 %call22, %call19
  %1 = and i64 %call19, 4294967295
  %tobool24.not = icmp eq i64 %1, 0
  br i1 %tobool24.not, label %if.end32, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.else18
  %sub = shl i64 %call19, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx26 = getelementptr inbounds i8, ptr %filespec2, i64 %idxprom
  %2 = load i8, ptr %arrayidx26, align 1
  %cmp28 = icmp eq i8 %2, 47
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true25
  %dec = add i64 %call19, -1
  %dec31 = add i64 %add, -1
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true25, %if.else18
  %spec2len.0 = phi i64 [ %dec, %if.then30 ], [ %call19, %land.lhs.true25 ], [ 0, %if.else18 ]
  %len.0 = phi i64 [ %dec31, %if.then30 ], [ %add, %land.lhs.true25 ], [ %add, %if.else18 ]
  %add33 = shl i64 %len.0, 32
  %sext24 = add i64 %add33, 8589934592
  %conv34 = ashr exact i64 %sext24, 32
  %call35 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv34, ptr noundef nonnull @.str.1, i32 noundef 237) #10
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %if.end32
  %call40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call35, ptr noundef nonnull dereferenceable(1) %filespec2) #10
  %sext25 = shl i64 %spec2len.0, 32
  %idxprom41 = ashr exact i64 %sext25, 32
  %arrayidx42 = getelementptr inbounds i8, ptr %call35, i64 %idxprom41
  store i8 47, ptr %arrayidx42, align 1
  %arrayidx45 = getelementptr i8, ptr %arrayidx42, i64 1
  %call46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx45, ptr noundef nonnull dereferenceable(1) %filespec1) #10
  br label %if.end48

if.end48:                                         ; preds = %if.end39, %if.then12, %if.then6
  %merged.0 = phi ptr [ %call, %if.then6 ], [ %call35, %if.end39 ], [ %call13, %if.then12 ]
  br label %return

return:                                           ; preds = %if.end32, %if.then12, %if.then6, %if.end48, %if.then
  %retval.0 = phi ptr [ %merged.0, %if.end48 ], [ null, %if.then ], [ null, %if.then6 ], [ null, %if.then12 ], [ null, %if.end32 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dlfcn_pathbyaddr(ptr noundef %addr, ptr nocapture noundef writeonly %path, i32 noundef %sz) #1 {
entry:
  %dli = alloca %struct.Dl_info, align 8
  %cmp = icmp eq ptr %addr, null
  %spec.select = select i1 %cmp, ptr @dlfcn_pathbyaddr, ptr %addr
  %call = call i32 @dladdr(ptr noundef nonnull %spec.select, ptr noundef nonnull %dli) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end13, label %if.then1

if.then1:                                         ; preds = %entry
  %0 = load ptr, ptr %dli, align 8
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %sz, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  %add = add nsw i32 %conv, 1
  br label %return

if.end6:                                          ; preds = %if.then1
  %cmp7.not = icmp slt i32 %conv, %sz
  %sub = add nsw i32 %sz, -1
  %spec.select9 = select i1 %cmp7.not, i32 %conv, i32 %sub
  %conv12 = sext i32 %spec.select9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %path, ptr align 1 %0, i64 %conv12, i1 false)
  %inc = add nsw i32 %spec.select9, 1
  %arrayidx = getelementptr inbounds i8, ptr %path, i64 %conv12
  store i8 0, ptr %arrayidx, align 1
  br label %return

if.end13:                                         ; preds = %entry
  %call14 = call ptr @dlerror() #10
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %call14) #10
  br label %return

return:                                           ; preds = %if.end13, %if.end6, %if.then5
  %retval.0 = phi i32 [ %add, %if.then5 ], [ %inc, %if.end6 ], [ -1, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dlfcn_globallookup(ptr noundef %name) #1 {
entry:
  %call = tail call ptr @dlopen(ptr noundef null, i32 noundef 1) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @dlsym(ptr noundef nonnull %call, ptr noundef %name) #10
  %call2 = tail call i32 @dlclose(ptr noundef nonnull %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %ret.0
}

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #4

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @DSO_flags(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
