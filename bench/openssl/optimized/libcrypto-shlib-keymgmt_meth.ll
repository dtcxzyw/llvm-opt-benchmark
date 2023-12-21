; ModuleID = 'bench/openssl/original/libcrypto-shlib-keymgmt_meth.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-keymgmt_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/evp/keymgmt_meth.c\00", align 1
@__func__.keymgmt_from_algorithm = private unnamed_addr constant [23 x i8] c"keymgmt_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_fetch_from_prov(ptr noundef %prov, ptr noundef %name, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %prov, i32 noundef 10, ptr noundef %name, ptr noundef %properties, ptr noundef nonnull @keymgmt_from_algorithm, ptr noundef nonnull @EVP_KEYMGMT_up_ref, ptr noundef nonnull @EVP_KEYMGMT_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @keymgmt_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %implementation = getelementptr inbounds i8, ptr %algodef, i64 16
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 232, ptr noundef nonnull @.str, i32 noundef 24) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %name_id1 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %name_id, ptr %name_id1, align 4
  %call2 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #4
  %type_name = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end.i151, label %if.end5

if.end.i151:                                      ; preds = %if.end
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i151
  fence acquire
  %.pre164 = load ptr, ptr %type_name, align 8
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i151
  %cmp1.i = icmp sgt i32 %1, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %2 = phi ptr [ null, %CRYPTO_DOWN_REF.exit.i ], [ %.pre164, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 262) #4
  %prov.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %3 = load ptr, ptr %prov.i, align 8
  tail call void @ossl_provider_free(ptr noundef %3) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 265) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %algorithm_description = getelementptr inbounds i8, ptr %algodef, i64 24
  %4 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %4, ptr %description, align 8
  %export_types_ex = getelementptr inbounds i8, ptr %call.i, i64 216
  %export_types = getelementptr inbounds i8, ptr %call.i, i64 208
  %export = getelementptr inbounds i8, ptr %call.i, i64 200
  %import_types_ex = getelementptr inbounds i8, ptr %call.i, i64 192
  %import_types = getelementptr inbounds i8, ptr %call.i, i64 184
  %import = getelementptr inbounds i8, ptr %call.i, i64 176
  %match = getelementptr inbounds i8, ptr %call.i, i64 168
  %validate = getelementptr inbounds i8, ptr %call.i, i64 160
  %dup = getelementptr inbounds i8, ptr %call.i, i64 224
  %has = getelementptr inbounds i8, ptr %call.i, i64 152
  %query_operation_name = getelementptr inbounds i8, ptr %call.i, i64 144
  %settable_params = getelementptr inbounds i8, ptr %call.i, i64 80
  %set_params = getelementptr inbounds i8, ptr %call.i, i64 72
  %gettable_params = getelementptr inbounds i8, ptr %call.i, i64 64
  %get_params = getelementptr inbounds i8, ptr %call.i, i64 56
  %load = getelementptr inbounds i8, ptr %call.i, i64 136
  %free = getelementptr inbounds i8, ptr %call.i, i64 48
  %gen_cleanup = getelementptr inbounds i8, ptr %call.i, i64 128
  %gen = getelementptr inbounds i8, ptr %call.i, i64 120
  %gen_settable_params = getelementptr inbounds i8, ptr %call.i, i64 112
  %gen_set_params = getelementptr inbounds i8, ptr %call.i, i64 104
  %gen_set_template = getelementptr inbounds i8, ptr %call.i, i64 96
  %gen_init = getelementptr inbounds i8, ptr %call.i, i64 88
  %new = getelementptr inbounds i8, ptr %call.i, i64 40
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %fns.0 = phi ptr [ %0, %if.end5 ], [ %incdec.ptr, %for.inc ]
  %setparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %setparamfncnt.1, %for.inc ]
  %getparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %getparamfncnt.1, %for.inc ]
  %setgenparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %setgenparamfncnt.1, %for.inc ]
  %importfncnt.0 = phi i32 [ 0, %if.end5 ], [ %importfncnt.3, %for.inc ]
  %exportfncnt.0 = phi i32 [ 0, %if.end5 ], [ %exportfncnt.3, %for.inc ]
  %importtypesfncnt.0 = phi i32 [ 0, %if.end5 ], [ %importtypesfncnt.1, %for.inc ]
  %exporttypesfncnt.0 = phi i32 [ 0, %if.end5 ], [ %exporttypesfncnt.1, %for.inc ]
  %5 = load i32, ptr %fns.0, align 8
  switch i32 %5, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb19
    i32 4, label %sw.bb25
    i32 5, label %sw.bb31
    i32 6, label %sw.bb38
    i32 7, label %sw.bb44
    i32 10, label %sw.bb50
    i32 8, label %sw.bb56
    i32 11, label %sw.bb62
    i32 12, label %sw.bb69
    i32 13, label %sw.bb76
    i32 14, label %sw.bb83
    i32 20, label %sw.bb90
    i32 21, label %sw.bb96
    i32 44, label %sw.bb102
    i32 22, label %sw.bb108
    i32 23, label %sw.bb114
    i32 40, label %sw.bb120
    i32 41, label %sw.bb127
    i32 45, label %sw.bb138
    i32 42, label %sw.bb149
    i32 43, label %sw.bb156
    i32 46, label %sw.bb167
  ]

sw.bb:                                            ; preds = %for.cond
  %6 = load ptr, ptr %new, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %for.inc.sink.split, label %for.inc

sw.bb13:                                          ; preds = %for.cond
  %7 = load ptr, ptr %gen_init, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %for.inc.sink.split, label %for.inc

sw.bb19:                                          ; preds = %for.cond
  %8 = load ptr, ptr %gen_set_template, align 8
  %cmp20 = icmp eq ptr %8, null
  br i1 %cmp20, label %for.inc.sink.split, label %for.inc

sw.bb25:                                          ; preds = %for.cond
  %9 = load ptr, ptr %gen_set_params, align 8
  %cmp26 = icmp eq ptr %9, null
  br i1 %cmp26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %sw.bb25
  %inc = add nsw i32 %setgenparamfncnt.0, 1
  br label %for.inc.sink.split

sw.bb31:                                          ; preds = %for.cond
  %10 = load ptr, ptr %gen_settable_params, align 8
  %cmp32 = icmp eq ptr %10, null
  br i1 %cmp32, label %if.then33, label %for.inc

if.then33:                                        ; preds = %sw.bb31
  %inc34 = add nsw i32 %setgenparamfncnt.0, 1
  br label %for.inc.sink.split

sw.bb38:                                          ; preds = %for.cond
  %11 = load ptr, ptr %gen, align 8
  %cmp39 = icmp eq ptr %11, null
  br i1 %cmp39, label %for.inc.sink.split, label %for.inc

sw.bb44:                                          ; preds = %for.cond
  %12 = load ptr, ptr %gen_cleanup, align 8
  %cmp45 = icmp eq ptr %12, null
  br i1 %cmp45, label %for.inc.sink.split, label %for.inc

sw.bb50:                                          ; preds = %for.cond
  %13 = load ptr, ptr %free, align 8
  %cmp51 = icmp eq ptr %13, null
  br i1 %cmp51, label %for.inc.sink.split, label %for.inc

sw.bb56:                                          ; preds = %for.cond
  %14 = load ptr, ptr %load, align 8
  %cmp57 = icmp eq ptr %14, null
  br i1 %cmp57, label %for.inc.sink.split, label %for.inc

sw.bb62:                                          ; preds = %for.cond
  %15 = load ptr, ptr %get_params, align 8
  %cmp63 = icmp eq ptr %15, null
  br i1 %cmp63, label %if.then64, label %for.inc

if.then64:                                        ; preds = %sw.bb62
  %inc65 = add nsw i32 %getparamfncnt.0, 1
  br label %for.inc.sink.split

sw.bb69:                                          ; preds = %for.cond
  %16 = load ptr, ptr %gettable_params, align 8
  %cmp70 = icmp eq ptr %16, null
  br i1 %cmp70, label %if.then71, label %for.inc

if.then71:                                        ; preds = %sw.bb69
  %inc72 = add nsw i32 %getparamfncnt.0, 1
  br label %for.inc.sink.split

sw.bb76:                                          ; preds = %for.cond
  %17 = load ptr, ptr %set_params, align 8
  %cmp77 = icmp eq ptr %17, null
  br i1 %cmp77, label %if.then78, label %for.inc

if.then78:                                        ; preds = %sw.bb76
  %inc79 = add nsw i32 %setparamfncnt.0, 1
  br label %for.inc.sink.split

sw.bb83:                                          ; preds = %for.cond
  %18 = load ptr, ptr %settable_params, align 8
  %cmp84 = icmp eq ptr %18, null
  br i1 %cmp84, label %if.then85, label %for.inc

if.then85:                                        ; preds = %sw.bb83
  %inc86 = add nsw i32 %setparamfncnt.0, 1
  br label %for.inc.sink.split

sw.bb90:                                          ; preds = %for.cond
  %19 = load ptr, ptr %query_operation_name, align 8
  %cmp91 = icmp eq ptr %19, null
  br i1 %cmp91, label %for.inc.sink.split, label %for.inc

sw.bb96:                                          ; preds = %for.cond
  %20 = load ptr, ptr %has, align 8
  %cmp97 = icmp eq ptr %20, null
  br i1 %cmp97, label %for.inc.sink.split, label %for.inc

sw.bb102:                                         ; preds = %for.cond
  %21 = load ptr, ptr %dup, align 8
  %cmp103 = icmp eq ptr %21, null
  br i1 %cmp103, label %for.inc.sink.split, label %for.inc

sw.bb108:                                         ; preds = %for.cond
  %22 = load ptr, ptr %validate, align 8
  %cmp109 = icmp eq ptr %22, null
  br i1 %cmp109, label %for.inc.sink.split, label %for.inc

sw.bb114:                                         ; preds = %for.cond
  %23 = load ptr, ptr %match, align 8
  %cmp115 = icmp eq ptr %23, null
  br i1 %cmp115, label %for.inc.sink.split, label %for.inc

sw.bb120:                                         ; preds = %for.cond
  %24 = load ptr, ptr %import, align 8
  %cmp121 = icmp eq ptr %24, null
  br i1 %cmp121, label %if.then122, label %for.inc

if.then122:                                       ; preds = %sw.bb120
  %inc123 = add nsw i32 %importfncnt.0, 1
  br label %for.inc.sink.split

sw.bb127:                                         ; preds = %for.cond
  %25 = load ptr, ptr %import_types, align 8
  %cmp128 = icmp eq ptr %25, null
  br i1 %cmp128, label %if.then129, label %for.inc

if.then129:                                       ; preds = %sw.bb127
  %cmp130 = icmp eq i32 %importtypesfncnt.0, 0
  %inc132 = zext i1 %cmp130 to i32
  %spec.select = add nsw i32 %importfncnt.0, %inc132
  %inc134 = add nsw i32 %importtypesfncnt.0, 1
  br label %for.inc.sink.split

sw.bb138:                                         ; preds = %for.cond
  %26 = load ptr, ptr %import_types_ex, align 8
  %cmp139 = icmp eq ptr %26, null
  br i1 %cmp139, label %if.then140, label %for.inc

if.then140:                                       ; preds = %sw.bb138
  %cmp141 = icmp eq i32 %importtypesfncnt.0, 0
  %inc143 = zext i1 %cmp141 to i32
  %spec.select120 = add nsw i32 %importfncnt.0, %inc143
  %inc145 = add nsw i32 %importtypesfncnt.0, 1
  br label %for.inc.sink.split

sw.bb149:                                         ; preds = %for.cond
  %27 = load ptr, ptr %export, align 8
  %cmp150 = icmp eq ptr %27, null
  br i1 %cmp150, label %if.then151, label %for.inc

if.then151:                                       ; preds = %sw.bb149
  %inc152 = add nsw i32 %exportfncnt.0, 1
  br label %for.inc.sink.split

sw.bb156:                                         ; preds = %for.cond
  %28 = load ptr, ptr %export_types, align 8
  %cmp157 = icmp eq ptr %28, null
  br i1 %cmp157, label %if.then158, label %for.inc

if.then158:                                       ; preds = %sw.bb156
  %cmp159 = icmp eq i32 %exporttypesfncnt.0, 0
  %inc161 = zext i1 %cmp159 to i32
  %spec.select121 = add nsw i32 %exportfncnt.0, %inc161
  %inc163 = add nsw i32 %exporttypesfncnt.0, 1
  br label %for.inc.sink.split

sw.bb167:                                         ; preds = %for.cond
  %29 = load ptr, ptr %export_types_ex, align 8
  %cmp168 = icmp eq ptr %29, null
  br i1 %cmp168, label %if.then169, label %for.inc

if.then169:                                       ; preds = %sw.bb167
  %cmp170 = icmp eq i32 %exporttypesfncnt.0, 0
  %inc172 = zext i1 %cmp170 to i32
  %spec.select122 = add nsw i32 %exportfncnt.0, %inc172
  %inc174 = add nsw i32 %exporttypesfncnt.0, 1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb114, %sw.bb108, %sw.bb102, %sw.bb96, %sw.bb90, %sw.bb56, %sw.bb50, %sw.bb44, %sw.bb38, %sw.bb19, %sw.bb13, %sw.bb, %if.then169, %if.then158, %if.then151, %if.then140, %if.then129, %if.then122, %if.then85, %if.then78, %if.then71, %if.then64, %if.then33, %if.then27
  %new.sink = phi ptr [ %gen_set_params, %if.then27 ], [ %gen_settable_params, %if.then33 ], [ %get_params, %if.then64 ], [ %gettable_params, %if.then71 ], [ %set_params, %if.then78 ], [ %settable_params, %if.then85 ], [ %import, %if.then122 ], [ %import_types, %if.then129 ], [ %import_types_ex, %if.then140 ], [ %export, %if.then151 ], [ %export_types, %if.then158 ], [ %export_types_ex, %if.then169 ], [ %new, %sw.bb ], [ %gen_init, %sw.bb13 ], [ %gen_set_template, %sw.bb19 ], [ %gen, %sw.bb38 ], [ %gen_cleanup, %sw.bb44 ], [ %free, %sw.bb50 ], [ %load, %sw.bb56 ], [ %query_operation_name, %sw.bb90 ], [ %has, %sw.bb96 ], [ %dup, %sw.bb102 ], [ %validate, %sw.bb108 ], [ %match, %sw.bb114 ]
  %setparamfncnt.1.ph = phi i32 [ %setparamfncnt.0, %if.then27 ], [ %setparamfncnt.0, %if.then33 ], [ %setparamfncnt.0, %if.then64 ], [ %setparamfncnt.0, %if.then71 ], [ %inc79, %if.then78 ], [ %inc86, %if.then85 ], [ %setparamfncnt.0, %if.then122 ], [ %setparamfncnt.0, %if.then129 ], [ %setparamfncnt.0, %if.then140 ], [ %setparamfncnt.0, %if.then151 ], [ %setparamfncnt.0, %if.then158 ], [ %setparamfncnt.0, %if.then169 ], [ %setparamfncnt.0, %sw.bb ], [ %setparamfncnt.0, %sw.bb13 ], [ %setparamfncnt.0, %sw.bb19 ], [ %setparamfncnt.0, %sw.bb38 ], [ %setparamfncnt.0, %sw.bb44 ], [ %setparamfncnt.0, %sw.bb50 ], [ %setparamfncnt.0, %sw.bb56 ], [ %setparamfncnt.0, %sw.bb90 ], [ %setparamfncnt.0, %sw.bb96 ], [ %setparamfncnt.0, %sw.bb102 ], [ %setparamfncnt.0, %sw.bb108 ], [ %setparamfncnt.0, %sw.bb114 ]
  %getparamfncnt.1.ph = phi i32 [ %getparamfncnt.0, %if.then27 ], [ %getparamfncnt.0, %if.then33 ], [ %inc65, %if.then64 ], [ %inc72, %if.then71 ], [ %getparamfncnt.0, %if.then78 ], [ %getparamfncnt.0, %if.then85 ], [ %getparamfncnt.0, %if.then122 ], [ %getparamfncnt.0, %if.then129 ], [ %getparamfncnt.0, %if.then140 ], [ %getparamfncnt.0, %if.then151 ], [ %getparamfncnt.0, %if.then158 ], [ %getparamfncnt.0, %if.then169 ], [ %getparamfncnt.0, %sw.bb ], [ %getparamfncnt.0, %sw.bb13 ], [ %getparamfncnt.0, %sw.bb19 ], [ %getparamfncnt.0, %sw.bb38 ], [ %getparamfncnt.0, %sw.bb44 ], [ %getparamfncnt.0, %sw.bb50 ], [ %getparamfncnt.0, %sw.bb56 ], [ %getparamfncnt.0, %sw.bb90 ], [ %getparamfncnt.0, %sw.bb96 ], [ %getparamfncnt.0, %sw.bb102 ], [ %getparamfncnt.0, %sw.bb108 ], [ %getparamfncnt.0, %sw.bb114 ]
  %setgenparamfncnt.1.ph = phi i32 [ %inc, %if.then27 ], [ %inc34, %if.then33 ], [ %setgenparamfncnt.0, %if.then64 ], [ %setgenparamfncnt.0, %if.then71 ], [ %setgenparamfncnt.0, %if.then78 ], [ %setgenparamfncnt.0, %if.then85 ], [ %setgenparamfncnt.0, %if.then122 ], [ %setgenparamfncnt.0, %if.then129 ], [ %setgenparamfncnt.0, %if.then140 ], [ %setgenparamfncnt.0, %if.then151 ], [ %setgenparamfncnt.0, %if.then158 ], [ %setgenparamfncnt.0, %if.then169 ], [ %setgenparamfncnt.0, %sw.bb ], [ %setgenparamfncnt.0, %sw.bb13 ], [ %setgenparamfncnt.0, %sw.bb19 ], [ %setgenparamfncnt.0, %sw.bb38 ], [ %setgenparamfncnt.0, %sw.bb44 ], [ %setgenparamfncnt.0, %sw.bb50 ], [ %setgenparamfncnt.0, %sw.bb56 ], [ %setgenparamfncnt.0, %sw.bb90 ], [ %setgenparamfncnt.0, %sw.bb96 ], [ %setgenparamfncnt.0, %sw.bb102 ], [ %setgenparamfncnt.0, %sw.bb108 ], [ %setgenparamfncnt.0, %sw.bb114 ]
  %importfncnt.3.ph = phi i32 [ %importfncnt.0, %if.then27 ], [ %importfncnt.0, %if.then33 ], [ %importfncnt.0, %if.then64 ], [ %importfncnt.0, %if.then71 ], [ %importfncnt.0, %if.then78 ], [ %importfncnt.0, %if.then85 ], [ %inc123, %if.then122 ], [ %spec.select, %if.then129 ], [ %spec.select120, %if.then140 ], [ %importfncnt.0, %if.then151 ], [ %importfncnt.0, %if.then158 ], [ %importfncnt.0, %if.then169 ], [ %importfncnt.0, %sw.bb ], [ %importfncnt.0, %sw.bb13 ], [ %importfncnt.0, %sw.bb19 ], [ %importfncnt.0, %sw.bb38 ], [ %importfncnt.0, %sw.bb44 ], [ %importfncnt.0, %sw.bb50 ], [ %importfncnt.0, %sw.bb56 ], [ %importfncnt.0, %sw.bb90 ], [ %importfncnt.0, %sw.bb96 ], [ %importfncnt.0, %sw.bb102 ], [ %importfncnt.0, %sw.bb108 ], [ %importfncnt.0, %sw.bb114 ]
  %exportfncnt.3.ph = phi i32 [ %exportfncnt.0, %if.then27 ], [ %exportfncnt.0, %if.then33 ], [ %exportfncnt.0, %if.then64 ], [ %exportfncnt.0, %if.then71 ], [ %exportfncnt.0, %if.then78 ], [ %exportfncnt.0, %if.then85 ], [ %exportfncnt.0, %if.then122 ], [ %exportfncnt.0, %if.then129 ], [ %exportfncnt.0, %if.then140 ], [ %inc152, %if.then151 ], [ %spec.select121, %if.then158 ], [ %spec.select122, %if.then169 ], [ %exportfncnt.0, %sw.bb ], [ %exportfncnt.0, %sw.bb13 ], [ %exportfncnt.0, %sw.bb19 ], [ %exportfncnt.0, %sw.bb38 ], [ %exportfncnt.0, %sw.bb44 ], [ %exportfncnt.0, %sw.bb50 ], [ %exportfncnt.0, %sw.bb56 ], [ %exportfncnt.0, %sw.bb90 ], [ %exportfncnt.0, %sw.bb96 ], [ %exportfncnt.0, %sw.bb102 ], [ %exportfncnt.0, %sw.bb108 ], [ %exportfncnt.0, %sw.bb114 ]
  %importtypesfncnt.1.ph = phi i32 [ %importtypesfncnt.0, %if.then27 ], [ %importtypesfncnt.0, %if.then33 ], [ %importtypesfncnt.0, %if.then64 ], [ %importtypesfncnt.0, %if.then71 ], [ %importtypesfncnt.0, %if.then78 ], [ %importtypesfncnt.0, %if.then85 ], [ %importtypesfncnt.0, %if.then122 ], [ %inc134, %if.then129 ], [ %inc145, %if.then140 ], [ %importtypesfncnt.0, %if.then151 ], [ %importtypesfncnt.0, %if.then158 ], [ %importtypesfncnt.0, %if.then169 ], [ %importtypesfncnt.0, %sw.bb ], [ %importtypesfncnt.0, %sw.bb13 ], [ %importtypesfncnt.0, %sw.bb19 ], [ %importtypesfncnt.0, %sw.bb38 ], [ %importtypesfncnt.0, %sw.bb44 ], [ %importtypesfncnt.0, %sw.bb50 ], [ %importtypesfncnt.0, %sw.bb56 ], [ %importtypesfncnt.0, %sw.bb90 ], [ %importtypesfncnt.0, %sw.bb96 ], [ %importtypesfncnt.0, %sw.bb102 ], [ %importtypesfncnt.0, %sw.bb108 ], [ %importtypesfncnt.0, %sw.bb114 ]
  %exporttypesfncnt.1.ph = phi i32 [ %exporttypesfncnt.0, %if.then27 ], [ %exporttypesfncnt.0, %if.then33 ], [ %exporttypesfncnt.0, %if.then64 ], [ %exporttypesfncnt.0, %if.then71 ], [ %exporttypesfncnt.0, %if.then78 ], [ %exporttypesfncnt.0, %if.then85 ], [ %exporttypesfncnt.0, %if.then122 ], [ %exporttypesfncnt.0, %if.then129 ], [ %exporttypesfncnt.0, %if.then140 ], [ %exporttypesfncnt.0, %if.then151 ], [ %inc163, %if.then158 ], [ %inc174, %if.then169 ], [ %exporttypesfncnt.0, %sw.bb ], [ %exporttypesfncnt.0, %sw.bb13 ], [ %exporttypesfncnt.0, %sw.bb19 ], [ %exporttypesfncnt.0, %sw.bb38 ], [ %exporttypesfncnt.0, %sw.bb44 ], [ %exporttypesfncnt.0, %sw.bb50 ], [ %exporttypesfncnt.0, %sw.bb56 ], [ %exporttypesfncnt.0, %sw.bb90 ], [ %exporttypesfncnt.0, %sw.bb96 ], [ %exporttypesfncnt.0, %sw.bb102 ], [ %exporttypesfncnt.0, %sw.bb108 ], [ %exporttypesfncnt.0, %sw.bb114 ]
  %30 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %30, align 8
  store ptr %fns.0.val, ptr %new.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.cond, %sw.bb, %sw.bb13, %sw.bb19, %sw.bb25, %sw.bb31, %sw.bb38, %sw.bb44, %sw.bb50, %sw.bb56, %sw.bb62, %sw.bb69, %sw.bb76, %sw.bb83, %sw.bb90, %sw.bb96, %sw.bb102, %sw.bb108, %sw.bb114, %sw.bb120, %sw.bb127, %sw.bb138, %sw.bb149, %sw.bb156, %sw.bb167
  %setparamfncnt.1 = phi i32 [ %setparamfncnt.0, %sw.bb167 ], [ %setparamfncnt.0, %sw.bb156 ], [ %setparamfncnt.0, %sw.bb149 ], [ %setparamfncnt.0, %sw.bb138 ], [ %setparamfncnt.0, %sw.bb127 ], [ %setparamfncnt.0, %sw.bb120 ], [ %setparamfncnt.0, %sw.bb114 ], [ %setparamfncnt.0, %sw.bb108 ], [ %setparamfncnt.0, %sw.bb102 ], [ %setparamfncnt.0, %sw.bb96 ], [ %setparamfncnt.0, %sw.bb90 ], [ %setparamfncnt.0, %sw.bb83 ], [ %setparamfncnt.0, %sw.bb76 ], [ %setparamfncnt.0, %sw.bb69 ], [ %setparamfncnt.0, %sw.bb62 ], [ %setparamfncnt.0, %sw.bb56 ], [ %setparamfncnt.0, %sw.bb50 ], [ %setparamfncnt.0, %sw.bb44 ], [ %setparamfncnt.0, %sw.bb38 ], [ %setparamfncnt.0, %sw.bb31 ], [ %setparamfncnt.0, %sw.bb25 ], [ %setparamfncnt.0, %sw.bb19 ], [ %setparamfncnt.0, %sw.bb13 ], [ %setparamfncnt.0, %sw.bb ], [ %setparamfncnt.0, %for.cond ], [ %setparamfncnt.1.ph, %for.inc.sink.split ]
  %getparamfncnt.1 = phi i32 [ %getparamfncnt.0, %sw.bb167 ], [ %getparamfncnt.0, %sw.bb156 ], [ %getparamfncnt.0, %sw.bb149 ], [ %getparamfncnt.0, %sw.bb138 ], [ %getparamfncnt.0, %sw.bb127 ], [ %getparamfncnt.0, %sw.bb120 ], [ %getparamfncnt.0, %sw.bb114 ], [ %getparamfncnt.0, %sw.bb108 ], [ %getparamfncnt.0, %sw.bb102 ], [ %getparamfncnt.0, %sw.bb96 ], [ %getparamfncnt.0, %sw.bb90 ], [ %getparamfncnt.0, %sw.bb83 ], [ %getparamfncnt.0, %sw.bb76 ], [ %getparamfncnt.0, %sw.bb69 ], [ %getparamfncnt.0, %sw.bb62 ], [ %getparamfncnt.0, %sw.bb56 ], [ %getparamfncnt.0, %sw.bb50 ], [ %getparamfncnt.0, %sw.bb44 ], [ %getparamfncnt.0, %sw.bb38 ], [ %getparamfncnt.0, %sw.bb31 ], [ %getparamfncnt.0, %sw.bb25 ], [ %getparamfncnt.0, %sw.bb19 ], [ %getparamfncnt.0, %sw.bb13 ], [ %getparamfncnt.0, %sw.bb ], [ %getparamfncnt.0, %for.cond ], [ %getparamfncnt.1.ph, %for.inc.sink.split ]
  %setgenparamfncnt.1 = phi i32 [ %setgenparamfncnt.0, %sw.bb167 ], [ %setgenparamfncnt.0, %sw.bb156 ], [ %setgenparamfncnt.0, %sw.bb149 ], [ %setgenparamfncnt.0, %sw.bb138 ], [ %setgenparamfncnt.0, %sw.bb127 ], [ %setgenparamfncnt.0, %sw.bb120 ], [ %setgenparamfncnt.0, %sw.bb114 ], [ %setgenparamfncnt.0, %sw.bb108 ], [ %setgenparamfncnt.0, %sw.bb102 ], [ %setgenparamfncnt.0, %sw.bb96 ], [ %setgenparamfncnt.0, %sw.bb90 ], [ %setgenparamfncnt.0, %sw.bb83 ], [ %setgenparamfncnt.0, %sw.bb76 ], [ %setgenparamfncnt.0, %sw.bb69 ], [ %setgenparamfncnt.0, %sw.bb62 ], [ %setgenparamfncnt.0, %sw.bb56 ], [ %setgenparamfncnt.0, %sw.bb50 ], [ %setgenparamfncnt.0, %sw.bb44 ], [ %setgenparamfncnt.0, %sw.bb38 ], [ %setgenparamfncnt.0, %sw.bb31 ], [ %setgenparamfncnt.0, %sw.bb25 ], [ %setgenparamfncnt.0, %sw.bb19 ], [ %setgenparamfncnt.0, %sw.bb13 ], [ %setgenparamfncnt.0, %sw.bb ], [ %setgenparamfncnt.0, %for.cond ], [ %setgenparamfncnt.1.ph, %for.inc.sink.split ]
  %importfncnt.3 = phi i32 [ %importfncnt.0, %sw.bb167 ], [ %importfncnt.0, %sw.bb156 ], [ %importfncnt.0, %sw.bb149 ], [ %importfncnt.0, %sw.bb138 ], [ %importfncnt.0, %sw.bb127 ], [ %importfncnt.0, %sw.bb120 ], [ %importfncnt.0, %sw.bb114 ], [ %importfncnt.0, %sw.bb108 ], [ %importfncnt.0, %sw.bb102 ], [ %importfncnt.0, %sw.bb96 ], [ %importfncnt.0, %sw.bb90 ], [ %importfncnt.0, %sw.bb83 ], [ %importfncnt.0, %sw.bb76 ], [ %importfncnt.0, %sw.bb69 ], [ %importfncnt.0, %sw.bb62 ], [ %importfncnt.0, %sw.bb56 ], [ %importfncnt.0, %sw.bb50 ], [ %importfncnt.0, %sw.bb44 ], [ %importfncnt.0, %sw.bb38 ], [ %importfncnt.0, %sw.bb31 ], [ %importfncnt.0, %sw.bb25 ], [ %importfncnt.0, %sw.bb19 ], [ %importfncnt.0, %sw.bb13 ], [ %importfncnt.0, %sw.bb ], [ %importfncnt.0, %for.cond ], [ %importfncnt.3.ph, %for.inc.sink.split ]
  %exportfncnt.3 = phi i32 [ %exportfncnt.0, %sw.bb167 ], [ %exportfncnt.0, %sw.bb156 ], [ %exportfncnt.0, %sw.bb149 ], [ %exportfncnt.0, %sw.bb138 ], [ %exportfncnt.0, %sw.bb127 ], [ %exportfncnt.0, %sw.bb120 ], [ %exportfncnt.0, %sw.bb114 ], [ %exportfncnt.0, %sw.bb108 ], [ %exportfncnt.0, %sw.bb102 ], [ %exportfncnt.0, %sw.bb96 ], [ %exportfncnt.0, %sw.bb90 ], [ %exportfncnt.0, %sw.bb83 ], [ %exportfncnt.0, %sw.bb76 ], [ %exportfncnt.0, %sw.bb69 ], [ %exportfncnt.0, %sw.bb62 ], [ %exportfncnt.0, %sw.bb56 ], [ %exportfncnt.0, %sw.bb50 ], [ %exportfncnt.0, %sw.bb44 ], [ %exportfncnt.0, %sw.bb38 ], [ %exportfncnt.0, %sw.bb31 ], [ %exportfncnt.0, %sw.bb25 ], [ %exportfncnt.0, %sw.bb19 ], [ %exportfncnt.0, %sw.bb13 ], [ %exportfncnt.0, %sw.bb ], [ %exportfncnt.0, %for.cond ], [ %exportfncnt.3.ph, %for.inc.sink.split ]
  %importtypesfncnt.1 = phi i32 [ %importtypesfncnt.0, %sw.bb167 ], [ %importtypesfncnt.0, %sw.bb156 ], [ %importtypesfncnt.0, %sw.bb149 ], [ %importtypesfncnt.0, %sw.bb138 ], [ %importtypesfncnt.0, %sw.bb127 ], [ %importtypesfncnt.0, %sw.bb120 ], [ %importtypesfncnt.0, %sw.bb114 ], [ %importtypesfncnt.0, %sw.bb108 ], [ %importtypesfncnt.0, %sw.bb102 ], [ %importtypesfncnt.0, %sw.bb96 ], [ %importtypesfncnt.0, %sw.bb90 ], [ %importtypesfncnt.0, %sw.bb83 ], [ %importtypesfncnt.0, %sw.bb76 ], [ %importtypesfncnt.0, %sw.bb69 ], [ %importtypesfncnt.0, %sw.bb62 ], [ %importtypesfncnt.0, %sw.bb56 ], [ %importtypesfncnt.0, %sw.bb50 ], [ %importtypesfncnt.0, %sw.bb44 ], [ %importtypesfncnt.0, %sw.bb38 ], [ %importtypesfncnt.0, %sw.bb31 ], [ %importtypesfncnt.0, %sw.bb25 ], [ %importtypesfncnt.0, %sw.bb19 ], [ %importtypesfncnt.0, %sw.bb13 ], [ %importtypesfncnt.0, %sw.bb ], [ %importtypesfncnt.0, %for.cond ], [ %importtypesfncnt.1.ph, %for.inc.sink.split ]
  %exporttypesfncnt.1 = phi i32 [ %exporttypesfncnt.0, %sw.bb167 ], [ %exporttypesfncnt.0, %sw.bb156 ], [ %exporttypesfncnt.0, %sw.bb149 ], [ %exporttypesfncnt.0, %sw.bb138 ], [ %exporttypesfncnt.0, %sw.bb127 ], [ %exporttypesfncnt.0, %sw.bb120 ], [ %exporttypesfncnt.0, %sw.bb114 ], [ %exporttypesfncnt.0, %sw.bb108 ], [ %exporttypesfncnt.0, %sw.bb102 ], [ %exporttypesfncnt.0, %sw.bb96 ], [ %exporttypesfncnt.0, %sw.bb90 ], [ %exporttypesfncnt.0, %sw.bb83 ], [ %exporttypesfncnt.0, %sw.bb76 ], [ %exporttypesfncnt.0, %sw.bb69 ], [ %exporttypesfncnt.0, %sw.bb62 ], [ %exporttypesfncnt.0, %sw.bb56 ], [ %exporttypesfncnt.0, %sw.bb50 ], [ %exporttypesfncnt.0, %sw.bb44 ], [ %exporttypesfncnt.0, %sw.bb38 ], [ %exporttypesfncnt.0, %sw.bb31 ], [ %exporttypesfncnt.0, %sw.bb25 ], [ %exporttypesfncnt.0, %sw.bb19 ], [ %exporttypesfncnt.0, %sw.bb13 ], [ %exporttypesfncnt.0, %sw.bb ], [ %exporttypesfncnt.0, %for.cond ], [ %exporttypesfncnt.1.ph, %for.inc.sink.split ]
  %incdec.ptr = getelementptr inbounds i8, ptr %fns.0, i64 16
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %free, align 8
  %cmp179 = icmp eq ptr %31, null
  br i1 %cmp179, label %if.end.i154, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %32 = load ptr, ptr %new, align 8
  %cmp181 = icmp eq ptr %32, null
  br i1 %cmp181, label %land.lhs.true, label %lor.lhs.false187

land.lhs.true:                                    ; preds = %lor.lhs.false
  %33 = load ptr, ptr %gen, align 8
  %cmp183 = icmp eq ptr %33, null
  br i1 %cmp183, label %land.lhs.true184, label %lor.lhs.false187

land.lhs.true184:                                 ; preds = %land.lhs.true
  %34 = load ptr, ptr %load, align 8
  %cmp186 = icmp eq ptr %34, null
  br i1 %cmp186, label %if.end.i154, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %land.lhs.true184, %land.lhs.true, %lor.lhs.false
  %35 = load ptr, ptr %has, align 8
  %cmp189 = icmp ne ptr %35, null
  %36 = and i32 %getparamfncnt.0, -3
  %or.cond.not = icmp eq i32 %36, 0
  %or.cond = select i1 %cmp189, i1 %or.cond.not, i1 false
  %37 = and i32 %setparamfncnt.0, -3
  %or.cond1.not = icmp eq i32 %37, 0
  %or.cond123 = select i1 %or.cond, i1 %or.cond1.not, i1 false
  %38 = and i32 %setgenparamfncnt.0, -3
  %or.cond2.not = icmp eq i32 %38, 0
  %or.cond124 = select i1 %or.cond123, i1 %or.cond2.not, i1 false
  %39 = and i32 %importfncnt.0, -3
  %or.cond3.not = icmp eq i32 %39, 0
  %or.cond125 = select i1 %or.cond124, i1 %or.cond3.not, i1 false
  %40 = and i32 %exportfncnt.0, -3
  %or.cond4.not = icmp eq i32 %40, 0
  %or.cond126 = select i1 %or.cond125, i1 %or.cond4.not, i1 false
  br i1 %or.cond126, label %lor.lhs.false210, label %if.end.i154

lor.lhs.false210:                                 ; preds = %lor.lhs.false187
  %41 = load ptr, ptr %gen, align 8
  %cmp212.not = icmp eq ptr %41, null
  br i1 %cmp212.not, label %if.end220, label %land.lhs.true213

land.lhs.true213:                                 ; preds = %lor.lhs.false210
  %42 = load ptr, ptr %gen_init, align 8
  %cmp215 = icmp eq ptr %42, null
  br i1 %cmp215, label %if.end.i154, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %land.lhs.true213
  %43 = load ptr, ptr %gen_cleanup, align 8
  %cmp218 = icmp eq ptr %43, null
  br i1 %cmp218, label %if.end.i154, label %if.end220

if.end.i154:                                      ; preds = %for.end, %land.lhs.true184, %lor.lhs.false187, %land.lhs.true213, %lor.lhs.false216
  %44 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i156 = icmp eq i32 %44, 1
  br i1 %cmp.i.i156, label %CRYPTO_DOWN_REF.exit.thread.i162, label %CRYPTO_DOWN_REF.exit.i157

CRYPTO_DOWN_REF.exit.thread.i162:                 ; preds = %if.end.i154
  fence acquire
  %.pre = load ptr, ptr %type_name, align 8
  br label %if.end3.i159

CRYPTO_DOWN_REF.exit.i157:                        ; preds = %if.end.i154
  %cmp1.i158 = icmp sgt i32 %44, 1
  br i1 %cmp1.i158, label %EVP_KEYMGMT_free.exit163, label %if.end3.i159

if.end3.i159:                                     ; preds = %CRYPTO_DOWN_REF.exit.i157, %CRYPTO_DOWN_REF.exit.thread.i162
  %45 = phi ptr [ %call2, %CRYPTO_DOWN_REF.exit.i157 ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i162 ]
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 262) #4
  %prov.i161 = getelementptr inbounds i8, ptr %call.i, i64 24
  %46 = load ptr, ptr %prov.i161, align 8
  tail call void @ossl_provider_free(ptr noundef %46) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 265) #4
  br label %EVP_KEYMGMT_free.exit163

EVP_KEYMGMT_free.exit163:                         ; preds = %CRYPTO_DOWN_REF.exit.i157, %if.end3.i159
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.keymgmt_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #4
  br label %return

if.end220:                                        ; preds = %lor.lhs.false216, %lor.lhs.false210
  %prov221 = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %prov, ptr %prov221, align 8
  %cmp222.not = icmp eq ptr %prov, null
  br i1 %cmp222.not, label %return, label %if.then223

if.then223:                                       ; preds = %if.end220
  %call224 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %prov) #4
  br label %return

return:                                           ; preds = %entry, %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %if.end220, %if.then223, %EVP_KEYMGMT_free.exit163
  %retval.0 = phi ptr [ null, %EVP_KEYMGMT_free.exit163 ], [ %call.i, %if.then223 ], [ %call.i, %if.end220 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_KEYMGMT_up_ref(ptr nocapture noundef %keymgmt) #2 {
entry:
  %refcnt = getelementptr inbounds i8, ptr %keymgmt, i64 32
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_KEYMGMT_free(ptr noundef %keymgmt) #0 {
entry:
  %cmp = icmp eq ptr %keymgmt, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %keymgmt, i64 32
  %0 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %type_name = getelementptr inbounds i8, ptr %keymgmt, i64 8
  %1 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 262) #4
  %prov = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %2 = load ptr, ptr %prov, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %keymgmt, ptr noundef nonnull @.str, i32 noundef 265) #4
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %ctx, i32 noundef 10, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @keymgmt_from_algorithm, ptr noundef nonnull @EVP_KEYMGMT_up_ref, ptr noundef nonnull @EVP_KEYMGMT_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYMGMT_get0_provider(ptr nocapture noundef readonly %keymgmt) local_unnamed_addr #3 {
entry:
  %prov = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_keymgmt_get_number(ptr nocapture noundef readonly %keymgmt) local_unnamed_addr #3 {
entry:
  %name_id = getelementptr inbounds i8, ptr %keymgmt, i64 4
  %0 = load i32, ptr %name_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYMGMT_get0_description(ptr nocapture noundef readonly %keymgmt) local_unnamed_addr #3 {
entry:
  %description = getelementptr inbounds i8, ptr %keymgmt, i64 16
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_KEYMGMT_get0_name(ptr nocapture noundef readonly %keymgmt) local_unnamed_addr #3 {
entry:
  %type_name = getelementptr inbounds i8, ptr %keymgmt, i64 8
  %0 = load ptr, ptr %type_name, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYMGMT_is_a(ptr noundef readonly %keymgmt, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %keymgmt, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %prov = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov, align 8
  %name_id = getelementptr inbounds i8, ptr %keymgmt, i64 4
  %1 = load i32, ptr %name_id, align 4
  %call = tail call i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #4
  %tobool = icmp ne i32 %call, 0
  %2 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_KEYMGMT_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 10, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @keymgmt_from_algorithm, ptr noundef nonnull @EVP_KEYMGMT_up_ref, ptr noundef nonnull @EVP_KEYMGMT_free) #4
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYMGMT_names_do_all(ptr nocapture noundef readonly %keymgmt, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %name_id = getelementptr inbounds i8, ptr %keymgmt, i64 4
  %1 = load i32, ptr %name_id, align 4
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_newdata(ptr nocapture noundef readonly %keymgmt) local_unnamed_addr #0 {
entry:
  %prov.i = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov.i, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %0) #4
  %new = getelementptr inbounds i8, ptr %keymgmt, i64 40
  %1 = load ptr, ptr %new, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_freedata(ptr nocapture noundef readonly %keymgmt, ptr noundef %keydata) local_unnamed_addr #0 {
entry:
  %free = getelementptr inbounds i8, ptr %keymgmt, i64 48
  %0 = load ptr, ptr %free, align 8
  tail call void %0(ptr noundef %keydata) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_gen_init(ptr nocapture noundef readonly %keymgmt, i32 noundef %selection, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %prov.i = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov.i, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %0) #4
  %gen_init = getelementptr inbounds i8, ptr %keymgmt, i64 88
  %1 = load ptr, ptr %gen_init, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef %call1, i32 noundef %selection, ptr noundef %params) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_set_template(ptr nocapture noundef readonly %keymgmt, ptr noundef %genctx, ptr noundef %templ) local_unnamed_addr #0 {
entry:
  %gen_set_template = getelementptr inbounds i8, ptr %keymgmt, i64 96
  %0 = load ptr, ptr %gen_set_template, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %genctx, ptr noundef %templ) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_gen_set_params(ptr nocapture noundef readonly %keymgmt, ptr noundef %genctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %gen_set_params = getelementptr inbounds i8, ptr %keymgmt, i64 104
  %0 = load ptr, ptr %gen_set_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %genctx, ptr noundef %params) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gen_settable_params(ptr nocapture noundef readonly %keymgmt) local_unnamed_addr #0 {
entry:
  %prov.i = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov.i, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %0) #4
  %gen_settable_params = getelementptr inbounds i8, ptr %keymgmt, i64 112
  %1 = load ptr, ptr %gen_settable_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef null, ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_gen(ptr nocapture noundef readonly %keymgmt, ptr noundef %genctx, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %gen = getelementptr inbounds i8, ptr %keymgmt, i64 120
  %0 = load ptr, ptr %gen, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr %0(ptr noundef %genctx, ptr noundef %cb, ptr noundef %cbarg) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_gen_cleanup(ptr nocapture noundef readonly %keymgmt, ptr noundef %genctx) local_unnamed_addr #0 {
entry:
  %gen_cleanup = getelementptr inbounds i8, ptr %keymgmt, i64 128
  %0 = load ptr, ptr %gen_cleanup, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %genctx) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_keymgmt_has_load(ptr noundef readonly %keymgmt) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %keymgmt, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %load = getelementptr inbounds i8, ptr %keymgmt, i64 136
  %0 = load ptr, ptr %load, align 8
  %cmp1 = icmp ne ptr %0, null
  %1 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_load(ptr noundef readonly %keymgmt, ptr noundef %objref, i64 noundef %objref_sz) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %keymgmt, null
  br i1 %cmp.not.i, label %return, label %evp_keymgmt_has_load.exit

evp_keymgmt_has_load.exit:                        ; preds = %entry
  %load.i = getelementptr inbounds i8, ptr %keymgmt, i64 136
  %0 = load ptr, ptr %load.i, align 8
  %cmp1.i.not = icmp eq ptr %0, null
  br i1 %cmp1.i.not, label %return, label %if.then

if.then:                                          ; preds = %evp_keymgmt_has_load.exit
  %call1 = tail call ptr %0(ptr noundef %objref, i64 noundef %objref_sz) #4
  br label %return

return:                                           ; preds = %entry, %evp_keymgmt_has_load.exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %evp_keymgmt_has_load.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_get_params(ptr nocapture noundef readonly %keymgmt, ptr noundef %keydata, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %get_params = getelementptr inbounds i8, ptr %keymgmt, i64 56
  %0 = load ptr, ptr %get_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %keydata, ptr noundef %params) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_gettable_params(ptr nocapture noundef readonly %keymgmt) local_unnamed_addr #0 {
entry:
  %prov.i = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov.i, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %0) #4
  %gettable_params = getelementptr inbounds i8, ptr %keymgmt, i64 64
  %1 = load ptr, ptr %gettable_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_set_params(ptr nocapture noundef readonly %keymgmt, ptr noundef %keydata, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %set_params = getelementptr inbounds i8, ptr %keymgmt, i64 72
  %0 = load ptr, ptr %set_params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %keydata, ptr noundef %params) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYMGMT_settable_params(ptr nocapture noundef readonly %keymgmt) local_unnamed_addr #0 {
entry:
  %prov.i = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov.i, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %0) #4
  %settable_params = getelementptr inbounds i8, ptr %keymgmt, i64 80
  %1 = load ptr, ptr %settable_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_has(ptr nocapture noundef readonly %keymgmt, ptr noundef %keydata, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %has = getelementptr inbounds i8, ptr %keymgmt, i64 152
  %0 = load ptr, ptr %has, align 8
  %call = tail call i32 %0(ptr noundef %keydata, i32 noundef %selection) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_validate(ptr nocapture noundef readonly %keymgmt, ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) local_unnamed_addr #0 {
entry:
  %validate = getelementptr inbounds i8, ptr %keymgmt, i64 160
  %0 = load ptr, ptr %validate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_match(ptr nocapture noundef readonly %keymgmt, ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %match = getelementptr inbounds i8, ptr %keymgmt, i64 168
  %0 = load ptr, ptr %match, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_import(ptr nocapture noundef readonly %keymgmt, ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %import = getelementptr inbounds i8, ptr %keymgmt, i64 176
  %0 = load ptr, ptr %import, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_import_types(ptr nocapture noundef readonly %keymgmt, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %prov.i = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov.i, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %0) #4
  %import_types_ex = getelementptr inbounds i8, ptr %keymgmt, i64 192
  %1 = load ptr, ptr %import_types_ex, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef %call1, i32 noundef %selection) #4
  br label %return

if.end:                                           ; preds = %entry
  %import_types = getelementptr inbounds i8, ptr %keymgmt, i64 184
  %2 = load ptr, ptr %import_types, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call ptr %2(i32 noundef %selection) #4
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call8, %if.end6 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_export(ptr nocapture noundef readonly %keymgmt, ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %export = getelementptr inbounds i8, ptr %keymgmt, i64 200
  %0 = load ptr, ptr %export, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_cb, ptr noundef %cbarg) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_export_types(ptr nocapture noundef readonly %keymgmt, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %prov.i = getelementptr inbounds i8, ptr %keymgmt, i64 24
  %0 = load ptr, ptr %prov.i, align 8
  %call1 = tail call ptr @ossl_provider_ctx(ptr noundef %0) #4
  %export_types_ex = getelementptr inbounds i8, ptr %keymgmt, i64 216
  %1 = load ptr, ptr %export_types_ex, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef %call1, i32 noundef %selection) #4
  br label %return

if.end:                                           ; preds = %entry
  %export_types = getelementptr inbounds i8, ptr %keymgmt, i64 208
  %2 = load ptr, ptr %export_types, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call ptr %2(i32 noundef %selection) #4
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call8, %if.end6 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_dup(ptr nocapture noundef readonly %keymgmt, ptr noundef %keydata_from, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %dup = getelementptr inbounds i8, ptr %keymgmt, i64 224
  %0 = load ptr, ptr %dup, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr %0(ptr noundef %keydata_from, i32 noundef %selection) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
