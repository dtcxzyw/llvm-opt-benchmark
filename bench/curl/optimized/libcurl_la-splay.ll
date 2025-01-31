; ModuleID = 'bench/curl/original/libcurl_la-splay.ll'
source_filename = "bench/curl/original/libcurl_la-splay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.curltime = type { i64, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @Curl_splay(i64 %i.coerce0, i32 %i.coerce1, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %N = alloca %struct.Curl_tree, align 8
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %larger = getelementptr inbounds nuw i8, ptr %N, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %N, i8 0, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end140, %if.end
  %t.addr.0 = phi ptr [ %t, %if.end ], [ %t.addr.3, %if.end140 ]
  %l.0 = phi ptr [ %N, %if.end ], [ %l.1, %if.end140 ]
  %r.0 = phi ptr [ %N, %if.end ], [ %r.1, %if.end140 ]
  %key = getelementptr inbounds nuw i8, ptr %t.addr.0, i64 32
  %0 = load i64, ptr %key, align 8
  %cmp = icmp slt i64 %i.coerce0, %0
  br i1 %cmp, label %if.then24, label %cond.false

cond.false:                                       ; preds = %for.cond
  %cmp5 = icmp sgt i64 %i.coerce0, %0
  br i1 %cmp5, label %if.then82, label %cond.false7

cond.false7:                                      ; preds = %cond.false
  %tv_usec9 = getelementptr inbounds nuw i8, ptr %t.addr.0, i64 40
  %1 = load i32, ptr %tv_usec9, align 8
  %cmp10 = icmp slt i32 %i.coerce1, %1
  br i1 %cmp10, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.cond, %cond.false7
  %2 = load ptr, ptr %t.addr.0, align 8
  %tobool26.not = icmp eq ptr %2, null
  br i1 %tobool26.not, label %for.end, label %if.end28

if.end28:                                         ; preds = %if.then24
  %key31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i64, ptr %key31, align 8
  %cmp33 = icmp slt i64 %i.coerce0, %3
  br i1 %cmp33, label %if.then68, label %cond.false36

cond.false36:                                     ; preds = %if.end28
  %cmp41 = icmp sgt i64 %i.coerce0, %3
  br i1 %cmp41, label %if.end77, label %cond.false44

cond.false44:                                     ; preds = %cond.false36
  %tv_usec48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %tv_usec48, align 8
  %cmp49 = icmp slt i32 %i.coerce1, %4
  br i1 %cmp49, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.end28, %cond.false44
  %larger70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %larger70, align 8
  store ptr %5, ptr %t.addr.0, align 8
  store ptr %t.addr.0, ptr %larger70, align 8
  %6 = load ptr, ptr %2, align 8
  %tobool74.not = icmp eq ptr %6, null
  br i1 %tobool74.not, label %for.end, label %if.end77

if.end77:                                         ; preds = %cond.false36, %if.then68, %cond.false44
  %t.addr.2 = phi ptr [ %2, %if.then68 ], [ %t.addr.0, %cond.false44 ], [ %t.addr.0, %cond.false36 ]
  store ptr %t.addr.2, ptr %r.0, align 8
  br label %if.end140

if.else:                                          ; preds = %cond.false7
  %cmp16.not = icmp sgt i32 %i.coerce1, %1
  br i1 %cmp16.not, label %if.then82, label %for.end

if.then82:                                        ; preds = %cond.false, %if.else
  %larger83 = getelementptr inbounds nuw i8, ptr %t.addr.0, i64 8
  %7 = load ptr, ptr %larger83, align 8
  %tobool84.not = icmp eq ptr %7, null
  br i1 %tobool84.not, label %for.end, label %if.end86

if.end86:                                         ; preds = %if.then82
  %key89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %key89, align 8
  %cmp91 = icmp slt i64 %i.coerce0, %8
  br i1 %cmp91, label %if.end135, label %cond.false94

cond.false94:                                     ; preds = %if.end86
  %cmp99 = icmp sgt i64 %i.coerce0, %8
  br i1 %cmp99, label %if.then126, label %cond.false102

cond.false102:                                    ; preds = %cond.false94
  %tv_usec106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %tv_usec106, align 8
  %cmp115 = icmp sgt i32 %i.coerce1, %9
  br i1 %cmp115, label %if.then126, label %if.end135

if.then126:                                       ; preds = %cond.false94, %cond.false102
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %larger83, align 8
  store ptr %t.addr.0, ptr %7, align 8
  %larger131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %larger131, align 8
  %tobool132.not = icmp eq ptr %11, null
  br i1 %tobool132.not, label %for.end, label %if.end135

if.end135:                                        ; preds = %if.end86, %if.then126, %cond.false102
  %t.addr.4 = phi ptr [ %7, %if.then126 ], [ %t.addr.0, %cond.false102 ], [ %t.addr.0, %if.end86 ]
  %larger136 = getelementptr inbounds nuw i8, ptr %l.0, i64 8
  store ptr %t.addr.4, ptr %larger136, align 8
  %larger137 = getelementptr inbounds nuw i8, ptr %t.addr.4, i64 8
  br label %if.end140

if.end140:                                        ; preds = %if.end135, %if.end77
  %t.addr.3.in = phi ptr [ %t.addr.2, %if.end77 ], [ %larger137, %if.end135 ]
  %l.1 = phi ptr [ %l.0, %if.end77 ], [ %t.addr.4, %if.end135 ]
  %r.1 = phi ptr [ %t.addr.2, %if.end77 ], [ %r.0, %if.end135 ]
  %t.addr.3 = load ptr, ptr %t.addr.3.in, align 8
  br label %for.cond

for.end:                                          ; preds = %if.else, %if.then126, %if.then82, %if.then68, %if.then24
  %t.addr.1 = phi ptr [ %2, %if.then68 ], [ %t.addr.0, %if.then24 ], [ %7, %if.then126 ], [ %t.addr.0, %if.then82 ], [ %t.addr.0, %if.else ]
  %12 = load ptr, ptr %t.addr.1, align 8
  %larger142 = getelementptr inbounds nuw i8, ptr %l.0, i64 8
  store ptr %12, ptr %larger142, align 8
  %larger143 = getelementptr inbounds nuw i8, ptr %t.addr.1, i64 8
  %13 = load ptr, ptr %larger143, align 8
  store ptr %13, ptr %r.0, align 8
  %14 = load ptr, ptr %larger, align 8
  store ptr %14, ptr %t.addr.1, align 8
  %15 = load ptr, ptr %N, align 8
  store ptr %15, ptr %larger143, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %t.addr.1, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @Curl_splayinsert(i64 %i.coerce0, i32 %i.coerce1, ptr noundef %t, ptr noundef %node) local_unnamed_addr #0 {
entry:
  %N.i = alloca %struct.Curl_tree, align 8
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %t, null
  br i1 %tobool1.not, label %if.then34, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %N.i)
  %larger.i = getelementptr inbounds nuw i8, ptr %N.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %N.i, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end140.i, %if.end.i
  %t.addr.0.i = phi ptr [ %t, %if.end.i ], [ %t.addr.3.i, %if.end140.i ]
  %l.0.i = phi ptr [ %N.i, %if.end.i ], [ %l.1.i, %if.end140.i ]
  %r.0.i = phi ptr [ %N.i, %if.end.i ], [ %r.1.i, %if.end140.i ]
  %key.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 32
  %0 = load i64, ptr %key.i, align 8
  %cmp.i = icmp slt i64 %i.coerce0, %0
  br i1 %cmp.i, label %if.then24.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.cond.i
  %cmp5.i = icmp sgt i64 %i.coerce0, %0
  br i1 %cmp5.i, label %if.then82.i, label %cond.false7.i

cond.false7.i:                                    ; preds = %cond.false.i
  %tv_usec9.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 40
  %1 = load i32, ptr %tv_usec9.i, align 8
  %cmp10.i = icmp slt i32 %i.coerce1, %1
  br i1 %cmp10.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %cond.false7.i, %for.cond.i
  %2 = load ptr, ptr %t.addr.0.i, align 8
  %tobool26.not.i = icmp eq ptr %2, null
  br i1 %tobool26.not.i, label %Curl_splay.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i
  %key31.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i64, ptr %key31.i, align 8
  %cmp33.i = icmp slt i64 %i.coerce0, %3
  br i1 %cmp33.i, label %if.then68.i, label %cond.false36.i

cond.false36.i:                                   ; preds = %if.end28.i
  %cmp41.i = icmp sgt i64 %i.coerce0, %3
  br i1 %cmp41.i, label %if.end77.i, label %cond.false44.i

cond.false44.i:                                   ; preds = %cond.false36.i
  %tv_usec48.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %tv_usec48.i, align 8
  %cmp49.i = icmp slt i32 %i.coerce1, %4
  br i1 %cmp49.i, label %if.then68.i, label %if.end77.i

if.then68.i:                                      ; preds = %cond.false44.i, %if.end28.i
  %larger70.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %larger70.i, align 8
  store ptr %5, ptr %t.addr.0.i, align 8
  store ptr %t.addr.0.i, ptr %larger70.i, align 8
  %6 = load ptr, ptr %2, align 8
  %tobool74.not.i = icmp eq ptr %6, null
  br i1 %tobool74.not.i, label %Curl_splay.exit, label %if.end77.i

if.end77.i:                                       ; preds = %if.then68.i, %cond.false44.i, %cond.false36.i
  %t.addr.2.i = phi ptr [ %2, %if.then68.i ], [ %t.addr.0.i, %cond.false44.i ], [ %t.addr.0.i, %cond.false36.i ]
  store ptr %t.addr.2.i, ptr %r.0.i, align 8
  br label %if.end140.i

if.else.i:                                        ; preds = %cond.false7.i
  %cmp16.not.i = icmp sgt i32 %i.coerce1, %1
  br i1 %cmp16.not.i, label %if.then82.i, label %Curl_splay.exit

if.then82.i:                                      ; preds = %if.else.i, %cond.false.i
  %larger83.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 8
  %7 = load ptr, ptr %larger83.i, align 8
  %tobool84.not.i = icmp eq ptr %7, null
  br i1 %tobool84.not.i, label %Curl_splay.exit, label %if.end86.i

if.end86.i:                                       ; preds = %if.then82.i
  %key89.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %key89.i, align 8
  %cmp91.i = icmp slt i64 %i.coerce0, %8
  br i1 %cmp91.i, label %if.end135.i, label %cond.false94.i

cond.false94.i:                                   ; preds = %if.end86.i
  %cmp99.i = icmp sgt i64 %i.coerce0, %8
  br i1 %cmp99.i, label %if.then126.i, label %cond.false102.i

cond.false102.i:                                  ; preds = %cond.false94.i
  %tv_usec106.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %tv_usec106.i, align 8
  %cmp115.i = icmp sgt i32 %i.coerce1, %9
  br i1 %cmp115.i, label %if.then126.i, label %if.end135.i

if.then126.i:                                     ; preds = %cond.false102.i, %cond.false94.i
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %larger83.i, align 8
  store ptr %t.addr.0.i, ptr %7, align 8
  %larger131.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %larger131.i, align 8
  %tobool132.not.i = icmp eq ptr %11, null
  br i1 %tobool132.not.i, label %Curl_splay.exit, label %if.end135.i

if.end135.i:                                      ; preds = %if.then126.i, %cond.false102.i, %if.end86.i
  %t.addr.4.i = phi ptr [ %7, %if.then126.i ], [ %t.addr.0.i, %cond.false102.i ], [ %t.addr.0.i, %if.end86.i ]
  %larger136.i = getelementptr inbounds nuw i8, ptr %l.0.i, i64 8
  store ptr %t.addr.4.i, ptr %larger136.i, align 8
  %larger137.i = getelementptr inbounds nuw i8, ptr %t.addr.4.i, i64 8
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.end135.i, %if.end77.i
  %t.addr.3.in.i = phi ptr [ %t.addr.2.i, %if.end77.i ], [ %larger137.i, %if.end135.i ]
  %l.1.i = phi ptr [ %l.0.i, %if.end77.i ], [ %t.addr.4.i, %if.end135.i ]
  %r.1.i = phi ptr [ %t.addr.2.i, %if.end77.i ], [ %r.0.i, %if.end135.i ]
  %t.addr.3.i = load ptr, ptr %t.addr.3.in.i, align 8
  br label %for.cond.i

Curl_splay.exit:                                  ; preds = %if.then24.i, %if.then68.i, %if.else.i, %if.then82.i, %if.then126.i
  %t.addr.1.i = phi ptr [ %2, %if.then68.i ], [ %t.addr.0.i, %if.then24.i ], [ %7, %if.then126.i ], [ %t.addr.0.i, %if.then82.i ], [ %t.addr.0.i, %if.else.i ]
  %12 = load ptr, ptr %t.addr.1.i, align 8
  %larger142.i = getelementptr inbounds nuw i8, ptr %l.0.i, i64 8
  store ptr %12, ptr %larger142.i, align 8
  %larger143.i = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 8
  %13 = load ptr, ptr %larger143.i, align 8
  store ptr %13, ptr %r.0.i, align 8
  %14 = load ptr, ptr %larger.i, align 8
  store ptr %14, ptr %t.addr.1.i, align 8
  %15 = load ptr, ptr %N.i, align 8
  store ptr %15, ptr %larger143.i, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %N.i)
  %key = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 32
  %16 = load i64, ptr %key, align 8
  %or.cond.not = icmp eq i64 %i.coerce0, %16
  br i1 %or.cond.not, label %cond.false9, label %if.else

cond.false9:                                      ; preds = %Curl_splay.exit
  %tv_usec11 = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 40
  %17 = load i32, ptr %tv_usec11, align 8
  %spec.select = icmp eq i32 %i.coerce1, %17
  br i1 %spec.select, label %if.then25, label %if.else

if.then25:                                        ; preds = %cond.false9
  %key26 = getelementptr inbounds nuw i8, ptr %node, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key26, i8 -1, i64 16, i1 false)
  %samen = getelementptr inbounds nuw i8, ptr %node, i64 16
  store ptr %t.addr.1.i, ptr %samen, align 8
  %samep = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 24
  %18 = load ptr, ptr %samep, align 8
  %samep27 = getelementptr inbounds nuw i8, ptr %node, i64 24
  store ptr %18, ptr %samep27, align 8
  %samen29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %node, ptr %samen29, align 8
  store ptr %node, ptr %samep, align 8
  br label %return

if.then34:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  br label %if.end76

if.else:                                          ; preds = %cond.false9, %Curl_splay.exit
  %cmp38 = icmp slt i64 %i.coerce0, %16
  br i1 %cmp38, label %if.then65, label %cond.false40

cond.false40:                                     ; preds = %if.else
  %cmp44 = icmp sgt i64 %i.coerce0, %16
  br i1 %cmp44, label %if.else70, label %cond.false46

cond.false46:                                     ; preds = %cond.false40
  %tv_usec49 = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 40
  %19 = load i32, ptr %tv_usec49, align 8
  %cmp50 = icmp slt i32 %i.coerce1, %19
  br i1 %cmp50, label %if.then65, label %if.else70

if.then65:                                        ; preds = %if.else, %cond.false46
  %20 = load ptr, ptr %t.addr.1.i, align 8
  store ptr %20, ptr %node, align 8
  %larger68 = getelementptr inbounds nuw i8, ptr %node, i64 8
  store ptr %t.addr.1.i, ptr %larger68, align 8
  store ptr null, ptr %t.addr.1.i, align 8
  br label %if.end76

if.else70:                                        ; preds = %cond.false40, %cond.false46
  %21 = load ptr, ptr %larger143.i, align 8
  %larger72 = getelementptr inbounds nuw i8, ptr %node, i64 8
  store ptr %21, ptr %larger72, align 8
  store ptr %t.addr.1.i, ptr %node, align 8
  store ptr null, ptr %larger143.i, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then65, %if.else70, %if.then34
  %key77 = getelementptr inbounds nuw i8, ptr %node, i64 32
  store i64 %i.coerce0, ptr %key77, align 8
  %i.sroa.7.0.key77.sroa_idx = getelementptr inbounds nuw i8, ptr %node, i64 40
  store i32 %i.coerce1, ptr %i.sroa.7.0.key77.sroa_idx, align 8
  %samen78 = getelementptr inbounds nuw i8, ptr %node, i64 16
  store ptr %node, ptr %samen78, align 8
  %samep79 = getelementptr inbounds nuw i8, ptr %node, i64 24
  store ptr %node, ptr %samep79, align 8
  br label %return

return:                                           ; preds = %entry, %if.end76, %if.then25
  %retval.0 = phi ptr [ %t.addr.1.i, %if.then25 ], [ %node, %if.end76 ], [ %t, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @Curl_splaygetbest(i64 %i.coerce0, i32 %i.coerce1, ptr noundef %t, ptr noundef writeonly captures(none) %removed) local_unnamed_addr #0 {
entry:
  %N.i = alloca %struct.Curl_tree, align 8
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %N.i)
  %larger.i = getelementptr inbounds nuw i8, ptr %N.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %N.i, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end140.i, %if.end.i
  %t.addr.0.i = phi ptr [ %t, %if.end.i ], [ %t.addr.3.i, %if.end140.i ]
  %l.0.i = phi ptr [ %N.i, %if.end.i ], [ %l.1.i, %if.end140.i ]
  %r.0.i = phi ptr [ %N.i, %if.end.i ], [ %r.1.i, %if.end140.i ]
  %key.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 32
  %0 = load i64, ptr %key.i, align 8
  %cmp.i = icmp sgt i64 %0, 0
  br i1 %cmp.i, label %if.then24.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.cond.i
  %cmp5.i = icmp slt i64 %0, 0
  br i1 %cmp5.i, label %if.then82.i, label %cond.false7.i

cond.false7.i:                                    ; preds = %cond.false.i
  %tv_usec9.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 40
  %1 = load i32, ptr %tv_usec9.i, align 8
  %cmp10.i = icmp sgt i32 %1, 0
  br i1 %cmp10.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %cond.false7.i, %for.cond.i
  %2 = load ptr, ptr %t.addr.0.i, align 8
  %tobool26.not.i = icmp eq ptr %2, null
  br i1 %tobool26.not.i, label %Curl_splay.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i
  %key31.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i64, ptr %key31.i, align 8
  %cmp33.i = icmp sgt i64 %3, 0
  br i1 %cmp33.i, label %if.then68.i, label %cond.false36.i

cond.false36.i:                                   ; preds = %if.end28.i
  %cmp41.i = icmp slt i64 %3, 0
  br i1 %cmp41.i, label %if.end77.i, label %cond.false44.i

cond.false44.i:                                   ; preds = %cond.false36.i
  %tv_usec48.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %tv_usec48.i, align 8
  %cmp49.i = icmp sgt i32 %4, 0
  br i1 %cmp49.i, label %if.then68.i, label %if.end77.i

if.then68.i:                                      ; preds = %cond.false44.i, %if.end28.i
  %larger70.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %larger70.i, align 8
  store ptr %5, ptr %t.addr.0.i, align 8
  store ptr %t.addr.0.i, ptr %larger70.i, align 8
  %6 = load ptr, ptr %2, align 8
  %tobool74.not.i = icmp eq ptr %6, null
  br i1 %tobool74.not.i, label %Curl_splay.exit, label %if.end77.i

if.end77.i:                                       ; preds = %if.then68.i, %cond.false44.i, %cond.false36.i
  %t.addr.2.i = phi ptr [ %2, %if.then68.i ], [ %t.addr.0.i, %cond.false44.i ], [ %t.addr.0.i, %cond.false36.i ]
  store ptr %t.addr.2.i, ptr %r.0.i, align 8
  br label %if.end140.i

if.else.i:                                        ; preds = %cond.false7.i
  %cmp16.not.i = icmp slt i32 %1, 0
  br i1 %cmp16.not.i, label %if.then82.i, label %Curl_splay.exit

if.then82.i:                                      ; preds = %if.else.i, %cond.false.i
  %larger83.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 8
  %7 = load ptr, ptr %larger83.i, align 8
  %tobool84.not.i = icmp eq ptr %7, null
  br i1 %tobool84.not.i, label %Curl_splay.exit, label %if.end86.i

if.end86.i:                                       ; preds = %if.then82.i
  %key89.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %key89.i, align 8
  %cmp91.i = icmp sgt i64 %8, 0
  br i1 %cmp91.i, label %if.end135.i, label %cond.false94.i

cond.false94.i:                                   ; preds = %if.end86.i
  %cmp99.i = icmp slt i64 %8, 0
  br i1 %cmp99.i, label %if.then126.i, label %cond.false102.i

cond.false102.i:                                  ; preds = %cond.false94.i
  %tv_usec106.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %tv_usec106.i, align 8
  %cmp115.i = icmp slt i32 %9, 0
  br i1 %cmp115.i, label %if.then126.i, label %if.end135.i

if.then126.i:                                     ; preds = %cond.false102.i, %cond.false94.i
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %larger83.i, align 8
  store ptr %t.addr.0.i, ptr %7, align 8
  %larger131.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %larger131.i, align 8
  %tobool132.not.i = icmp eq ptr %11, null
  br i1 %tobool132.not.i, label %Curl_splay.exit, label %if.end135.i

if.end135.i:                                      ; preds = %if.then126.i, %cond.false102.i, %if.end86.i
  %t.addr.4.i = phi ptr [ %7, %if.then126.i ], [ %t.addr.0.i, %cond.false102.i ], [ %t.addr.0.i, %if.end86.i ]
  %larger136.i = getelementptr inbounds nuw i8, ptr %l.0.i, i64 8
  store ptr %t.addr.4.i, ptr %larger136.i, align 8
  %larger137.i = getelementptr inbounds nuw i8, ptr %t.addr.4.i, i64 8
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.end135.i, %if.end77.i
  %t.addr.3.in.i = phi ptr [ %t.addr.2.i, %if.end77.i ], [ %larger137.i, %if.end135.i ]
  %l.1.i = phi ptr [ %l.0.i, %if.end77.i ], [ %t.addr.4.i, %if.end135.i ]
  %r.1.i = phi ptr [ %t.addr.2.i, %if.end77.i ], [ %r.0.i, %if.end135.i ]
  %t.addr.3.i = load ptr, ptr %t.addr.3.in.i, align 8
  br label %for.cond.i

Curl_splay.exit:                                  ; preds = %if.then24.i, %if.then68.i, %if.else.i, %if.then82.i, %if.then126.i
  %t.addr.1.i = phi ptr [ %2, %if.then68.i ], [ %t.addr.0.i, %if.then24.i ], [ %7, %if.then126.i ], [ %t.addr.0.i, %if.then82.i ], [ %t.addr.0.i, %if.else.i ]
  %12 = load ptr, ptr %t.addr.1.i, align 8
  %larger142.i = getelementptr inbounds nuw i8, ptr %l.0.i, i64 8
  store ptr %12, ptr %larger142.i, align 8
  %larger143.i = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 8
  %13 = load ptr, ptr %larger143.i, align 8
  store ptr %13, ptr %r.0.i, align 8
  %14 = load ptr, ptr %larger.i, align 8
  store ptr %14, ptr %t.addr.1.i, align 8
  %15 = load ptr, ptr %N.i, align 8
  store ptr %15, ptr %larger143.i, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %N.i)
  %key = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 32
  %16 = load i64, ptr %key, align 8
  %cmp = icmp slt i64 %i.coerce0, %16
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %Curl_splay.exit
  %cmp5 = icmp sgt i64 %i.coerce0, %16
  br i1 %cmp5, label %if.end24, label %cond.false7

cond.false7:                                      ; preds = %cond.false
  %tv_usec9 = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 40
  %17 = load i32, ptr %tv_usec9, align 8
  %cmp10 = icmp slt i32 %i.coerce1, %17
  br i1 %cmp10, label %return, label %if.end24

if.end24:                                         ; preds = %cond.false, %cond.false7
  %samen = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 16
  %18 = load ptr, ptr %samen, align 8
  %cmp25.not = icmp eq ptr %18, %t.addr.1.i
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end24
  %key27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key27, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %19 = load ptr, ptr %larger143.i, align 8
  %larger29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %larger29, align 8
  %20 = load ptr, ptr %t.addr.1.i, align 8
  store ptr %20, ptr %18, align 8
  %samep = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 24
  %21 = load ptr, ptr %samep, align 8
  %samep31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %samep31, align 8
  %samen33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %18, ptr %samen33, align 8
  br label %return

if.end34:                                         ; preds = %if.end24
  %22 = load ptr, ptr %larger143.i, align 8
  br label %return

return:                                           ; preds = %cond.false7, %Curl_splay.exit, %entry, %if.end34, %if.then26
  %t.addr.1.i.sink = phi ptr [ %t.addr.1.i, %if.end34 ], [ %t.addr.1.i, %if.then26 ], [ null, %entry ], [ null, %Curl_splay.exit ], [ null, %cond.false7 ]
  %retval.0 = phi ptr [ %22, %if.end34 ], [ %18, %if.then26 ], [ null, %entry ], [ %t.addr.1.i, %Curl_splay.exit ], [ %t.addr.1.i, %cond.false7 ]
  store ptr %t.addr.1.i.sink, ptr %removed, align 8
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 4) i32 @Curl_splayremove(ptr noundef %t, ptr noundef %removenode, ptr noundef writeonly captures(none) %newroot) local_unnamed_addr #0 {
entry:
  %N.i43 = alloca %struct.Curl_tree, align 8
  %N.i = alloca %struct.Curl_tree, align 8
  %tobool = icmp ne ptr %t, null
  %tobool1 = icmp ne ptr %removenode, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds nuw i8, ptr %removenode, i64 32
  %0 = load i64, ptr %key, align 8
  %cmp4.not = icmp eq i64 %0, -1
  %tv_usec = getelementptr inbounds nuw i8, ptr %removenode, i64 40
  %1 = load i32, ptr %tv_usec, align 8
  %cmp13.not.not = icmp eq i32 %1, -1
  %or.cond104 = select i1 %cmp4.not, i1 %cmp13.not.not, i1 false
  br i1 %or.cond104, label %if.then20, label %if.end.i

if.then20:                                        ; preds = %if.end
  %samen = getelementptr inbounds nuw i8, ptr %removenode, i64 16
  %2 = load ptr, ptr %samen, align 8
  %cmp21 = icmp eq ptr %2, %removenode
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then20
  %samep = getelementptr inbounds nuw i8, ptr %removenode, i64 24
  %3 = load ptr, ptr %samep, align 8
  %samen25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %samen25, align 8
  %4 = load ptr, ptr %samep, align 8
  %5 = load ptr, ptr %samen, align 8
  %samep28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %samep28, align 8
  store ptr %removenode, ptr %samen, align 8
  br label %return.sink.split

if.end.i:                                         ; preds = %if.end
  %6 = getelementptr inbounds nuw i8, ptr %removenode, i64 40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %N.i)
  %larger.i = getelementptr inbounds nuw i8, ptr %N.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %N.i, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end140.i, %if.end.i
  %t.addr.0.i = phi ptr [ %t, %if.end.i ], [ %t.addr.3.i, %if.end140.i ]
  %l.0.i = phi ptr [ %N.i, %if.end.i ], [ %l.1.i, %if.end140.i ]
  %r.0.i = phi ptr [ %N.i, %if.end.i ], [ %r.1.i, %if.end140.i ]
  %key.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 32
  %7 = load i64, ptr %key.i, align 8
  %cmp.i = icmp slt i64 %0, %7
  br i1 %cmp.i, label %if.then24.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.cond.i
  %cmp5.i = icmp sgt i64 %0, %7
  br i1 %cmp5.i, label %if.then82.i, label %cond.false7.i

cond.false7.i:                                    ; preds = %cond.false.i
  %tv_usec9.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 40
  %8 = load i32, ptr %tv_usec9.i, align 8
  %cmp10.i = icmp slt i32 %1, %8
  br i1 %cmp10.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %cond.false7.i, %for.cond.i
  %9 = load ptr, ptr %t.addr.0.i, align 8
  %tobool26.not.i = icmp eq ptr %9, null
  br i1 %tobool26.not.i, label %Curl_splay.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.then24.i
  %key31.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load i64, ptr %key31.i, align 8
  %cmp33.i = icmp slt i64 %0, %10
  br i1 %cmp33.i, label %if.then68.i, label %cond.false36.i

cond.false36.i:                                   ; preds = %if.end28.i
  %cmp41.i = icmp sgt i64 %0, %10
  br i1 %cmp41.i, label %if.end77.i, label %cond.false44.i

cond.false44.i:                                   ; preds = %cond.false36.i
  %tv_usec48.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %tv_usec48.i, align 8
  %cmp49.i = icmp slt i32 %1, %11
  br i1 %cmp49.i, label %if.then68.i, label %if.end77.i

if.then68.i:                                      ; preds = %cond.false44.i, %if.end28.i
  %larger70.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %larger70.i, align 8
  store ptr %12, ptr %t.addr.0.i, align 8
  store ptr %t.addr.0.i, ptr %larger70.i, align 8
  %13 = load ptr, ptr %9, align 8
  %tobool74.not.i = icmp eq ptr %13, null
  br i1 %tobool74.not.i, label %Curl_splay.exit, label %if.end77.i

if.end77.i:                                       ; preds = %if.then68.i, %cond.false44.i, %cond.false36.i
  %t.addr.2.i = phi ptr [ %9, %if.then68.i ], [ %t.addr.0.i, %cond.false44.i ], [ %t.addr.0.i, %cond.false36.i ]
  store ptr %t.addr.2.i, ptr %r.0.i, align 8
  br label %if.end140.i

if.else.i:                                        ; preds = %cond.false7.i
  %cmp16.not.i = icmp sgt i32 %1, %8
  br i1 %cmp16.not.i, label %if.then82.i, label %Curl_splay.exit

if.then82.i:                                      ; preds = %if.else.i, %cond.false.i
  %larger83.i = getelementptr inbounds nuw i8, ptr %t.addr.0.i, i64 8
  %14 = load ptr, ptr %larger83.i, align 8
  %tobool84.not.i = icmp eq ptr %14, null
  br i1 %tobool84.not.i, label %Curl_splay.exit, label %if.end86.i

if.end86.i:                                       ; preds = %if.then82.i
  %key89.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load i64, ptr %key89.i, align 8
  %cmp91.i = icmp slt i64 %0, %15
  br i1 %cmp91.i, label %if.end135.i, label %cond.false94.i

cond.false94.i:                                   ; preds = %if.end86.i
  %cmp99.i = icmp sgt i64 %0, %15
  br i1 %cmp99.i, label %if.then126.i, label %cond.false102.i

cond.false102.i:                                  ; preds = %cond.false94.i
  %tv_usec106.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %tv_usec106.i, align 8
  %cmp115.i = icmp sgt i32 %1, %16
  br i1 %cmp115.i, label %if.then126.i, label %if.end135.i

if.then126.i:                                     ; preds = %cond.false102.i, %cond.false94.i
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %larger83.i, align 8
  store ptr %t.addr.0.i, ptr %14, align 8
  %larger131.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %larger131.i, align 8
  %tobool132.not.i = icmp eq ptr %18, null
  br i1 %tobool132.not.i, label %Curl_splay.exit, label %if.end135.i

if.end135.i:                                      ; preds = %if.then126.i, %cond.false102.i, %if.end86.i
  %t.addr.4.i = phi ptr [ %14, %if.then126.i ], [ %t.addr.0.i, %cond.false102.i ], [ %t.addr.0.i, %if.end86.i ]
  %larger136.i = getelementptr inbounds nuw i8, ptr %l.0.i, i64 8
  store ptr %t.addr.4.i, ptr %larger136.i, align 8
  %larger137.i = getelementptr inbounds nuw i8, ptr %t.addr.4.i, i64 8
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.end135.i, %if.end77.i
  %t.addr.3.in.i = phi ptr [ %t.addr.2.i, %if.end77.i ], [ %larger137.i, %if.end135.i ]
  %l.1.i = phi ptr [ %l.0.i, %if.end77.i ], [ %t.addr.4.i, %if.end135.i ]
  %r.1.i = phi ptr [ %t.addr.2.i, %if.end77.i ], [ %r.0.i, %if.end135.i ]
  %t.addr.3.i = load ptr, ptr %t.addr.3.in.i, align 8
  br label %for.cond.i

Curl_splay.exit:                                  ; preds = %if.then24.i, %if.then68.i, %if.else.i, %if.then82.i, %if.then126.i
  %t.addr.1.i = phi ptr [ %9, %if.then68.i ], [ %t.addr.0.i, %if.then24.i ], [ %14, %if.then126.i ], [ %t.addr.0.i, %if.then82.i ], [ %t.addr.0.i, %if.else.i ]
  %19 = load ptr, ptr %t.addr.1.i, align 8
  %larger142.i = getelementptr inbounds nuw i8, ptr %l.0.i, i64 8
  store ptr %19, ptr %larger142.i, align 8
  %larger143.i = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 8
  %20 = load ptr, ptr %larger143.i, align 8
  store ptr %20, ptr %r.0.i, align 8
  %21 = load ptr, ptr %larger.i, align 8
  store ptr %21, ptr %t.addr.1.i, align 8
  %22 = load ptr, ptr %N.i, align 8
  store ptr %22, ptr %larger143.i, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %N.i)
  %cmp32.not = icmp eq ptr %t.addr.1.i, %removenode
  br i1 %cmp32.not, label %if.end34, label %return

if.end34:                                         ; preds = %Curl_splay.exit
  %samen35 = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 16
  %23 = load ptr, ptr %samen35, align 8
  %cmp36.not = icmp eq ptr %23, %removenode
  br i1 %cmp36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end34
  %key38 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %key39 = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key38, ptr noundef nonnull align 8 dereferenceable(16) %key39, i64 16, i1 false)
  %24 = load ptr, ptr %larger143.i, align 8
  %larger40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %larger40, align 8
  %25 = load ptr, ptr %t.addr.1.i, align 8
  store ptr %25, ptr %23, align 8
  %samep42 = getelementptr inbounds nuw i8, ptr %t.addr.1.i, i64 24
  %26 = load ptr, ptr %samep42, align 8
  %samep43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %samep43, align 8
  %samen45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %23, ptr %samen45, align 8
  br label %return.sink.split

if.else:                                          ; preds = %if.end34
  %27 = load ptr, ptr %t.addr.1.i, align 8
  %tobool47.not = icmp eq ptr %27, null
  br i1 %tobool47.not, label %if.then48, label %if.end.i45

if.then48:                                        ; preds = %if.else
  %28 = load ptr, ptr %larger143.i, align 8
  br label %return.sink.split

if.end.i45:                                       ; preds = %if.else
  %29 = load i64, ptr %key, align 8
  %30 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %N.i43)
  %larger.i46 = getelementptr inbounds nuw i8, ptr %N.i43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %N.i43, i8 0, i64 16, i1 false)
  br label %for.cond.i47

for.cond.i47:                                     ; preds = %if.end140.i80, %if.end.i45
  %t.addr.0.i48 = phi ptr [ %27, %if.end.i45 ], [ %t.addr.3.i84, %if.end140.i80 ]
  %l.0.i49 = phi ptr [ %N.i43, %if.end.i45 ], [ %l.1.i82, %if.end140.i80 ]
  %r.0.i50 = phi ptr [ %N.i43, %if.end.i45 ], [ %r.1.i83, %if.end140.i80 ]
  %key.i51 = getelementptr inbounds nuw i8, ptr %t.addr.0.i48, i64 32
  %31 = load i64, ptr %key.i51, align 8
  %cmp.i52 = icmp slt i64 %29, %31
  br i1 %cmp.i52, label %if.then24.i88, label %cond.false.i53

cond.false.i53:                                   ; preds = %for.cond.i47
  %cmp5.i54 = icmp sgt i64 %29, %31
  br i1 %cmp5.i54, label %if.then82.i65, label %cond.false7.i55

cond.false7.i55:                                  ; preds = %cond.false.i53
  %tv_usec9.i56 = getelementptr inbounds nuw i8, ptr %t.addr.0.i48, i64 40
  %32 = load i32, ptr %tv_usec9.i56, align 8
  %cmp10.i57 = icmp slt i32 %30, %32
  br i1 %cmp10.i57, label %if.then24.i88, label %if.else.i58

if.then24.i88:                                    ; preds = %cond.false7.i55, %for.cond.i47
  %33 = load ptr, ptr %t.addr.0.i48, align 8
  %tobool26.not.i89 = icmp eq ptr %33, null
  br i1 %tobool26.not.i89, label %Curl_splay.exit103, label %if.end28.i90

if.end28.i90:                                     ; preds = %if.then24.i88
  %key31.i91 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %34 = load i64, ptr %key31.i91, align 8
  %cmp33.i92 = icmp slt i64 %29, %34
  br i1 %cmp33.i92, label %if.then68.i100, label %cond.false36.i93

cond.false36.i93:                                 ; preds = %if.end28.i90
  %cmp41.i94 = icmp sgt i64 %29, %34
  br i1 %cmp41.i94, label %if.end77.i98, label %cond.false44.i95

cond.false44.i95:                                 ; preds = %cond.false36.i93
  %tv_usec48.i96 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %tv_usec48.i96, align 8
  %cmp49.i97 = icmp slt i32 %30, %35
  br i1 %cmp49.i97, label %if.then68.i100, label %if.end77.i98

if.then68.i100:                                   ; preds = %cond.false44.i95, %if.end28.i90
  %larger70.i101 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %larger70.i101, align 8
  store ptr %36, ptr %t.addr.0.i48, align 8
  store ptr %t.addr.0.i48, ptr %larger70.i101, align 8
  %37 = load ptr, ptr %33, align 8
  %tobool74.not.i102 = icmp eq ptr %37, null
  br i1 %tobool74.not.i102, label %Curl_splay.exit103, label %if.end77.i98

if.end77.i98:                                     ; preds = %if.then68.i100, %cond.false44.i95, %cond.false36.i93
  %t.addr.2.i99 = phi ptr [ %33, %if.then68.i100 ], [ %t.addr.0.i48, %cond.false44.i95 ], [ %t.addr.0.i48, %cond.false36.i93 ]
  store ptr %t.addr.2.i99, ptr %r.0.i50, align 8
  br label %if.end140.i80

if.else.i58:                                      ; preds = %cond.false7.i55
  %cmp16.not.i59 = icmp sgt i32 %30, %32
  br i1 %cmp16.not.i59, label %if.then82.i65, label %Curl_splay.exit103

if.then82.i65:                                    ; preds = %if.else.i58, %cond.false.i53
  %larger83.i66 = getelementptr inbounds nuw i8, ptr %t.addr.0.i48, i64 8
  %38 = load ptr, ptr %larger83.i66, align 8
  %tobool84.not.i67 = icmp eq ptr %38, null
  br i1 %tobool84.not.i67, label %Curl_splay.exit103, label %if.end86.i68

if.end86.i68:                                     ; preds = %if.then82.i65
  %key89.i69 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %39 = load i64, ptr %key89.i69, align 8
  %cmp91.i70 = icmp slt i64 %29, %39
  br i1 %cmp91.i70, label %if.end135.i76, label %cond.false94.i71

cond.false94.i71:                                 ; preds = %if.end86.i68
  %cmp99.i72 = icmp sgt i64 %29, %39
  br i1 %cmp99.i72, label %if.then126.i85, label %cond.false102.i73

cond.false102.i73:                                ; preds = %cond.false94.i71
  %tv_usec106.i74 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %tv_usec106.i74, align 8
  %cmp115.i75 = icmp sgt i32 %30, %40
  br i1 %cmp115.i75, label %if.then126.i85, label %if.end135.i76

if.then126.i85:                                   ; preds = %cond.false102.i73, %cond.false94.i71
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %larger83.i66, align 8
  store ptr %t.addr.0.i48, ptr %38, align 8
  %larger131.i86 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %larger131.i86, align 8
  %tobool132.not.i87 = icmp eq ptr %42, null
  br i1 %tobool132.not.i87, label %Curl_splay.exit103, label %if.end135.i76

if.end135.i76:                                    ; preds = %if.then126.i85, %cond.false102.i73, %if.end86.i68
  %t.addr.4.i77 = phi ptr [ %38, %if.then126.i85 ], [ %t.addr.0.i48, %cond.false102.i73 ], [ %t.addr.0.i48, %if.end86.i68 ]
  %larger136.i78 = getelementptr inbounds nuw i8, ptr %l.0.i49, i64 8
  store ptr %t.addr.4.i77, ptr %larger136.i78, align 8
  %larger137.i79 = getelementptr inbounds nuw i8, ptr %t.addr.4.i77, i64 8
  br label %if.end140.i80

if.end140.i80:                                    ; preds = %if.end135.i76, %if.end77.i98
  %t.addr.3.in.i81 = phi ptr [ %t.addr.2.i99, %if.end77.i98 ], [ %larger137.i79, %if.end135.i76 ]
  %l.1.i82 = phi ptr [ %l.0.i49, %if.end77.i98 ], [ %t.addr.4.i77, %if.end135.i76 ]
  %r.1.i83 = phi ptr [ %t.addr.2.i99, %if.end77.i98 ], [ %r.0.i50, %if.end135.i76 ]
  %t.addr.3.i84 = load ptr, ptr %t.addr.3.in.i81, align 8
  br label %for.cond.i47

Curl_splay.exit103:                               ; preds = %if.then24.i88, %if.then68.i100, %if.else.i58, %if.then82.i65, %if.then126.i85
  %t.addr.1.i61 = phi ptr [ %33, %if.then68.i100 ], [ %t.addr.0.i48, %if.then24.i88 ], [ %38, %if.then126.i85 ], [ %t.addr.0.i48, %if.then82.i65 ], [ %t.addr.0.i48, %if.else.i58 ]
  %43 = load ptr, ptr %t.addr.1.i61, align 8
  %larger142.i62 = getelementptr inbounds nuw i8, ptr %l.0.i49, i64 8
  store ptr %43, ptr %larger142.i62, align 8
  %larger143.i63 = getelementptr inbounds nuw i8, ptr %t.addr.1.i61, i64 8
  %44 = load ptr, ptr %larger143.i63, align 8
  store ptr %44, ptr %r.0.i50, align 8
  %45 = load ptr, ptr %larger.i46, align 8
  store ptr %45, ptr %t.addr.1.i61, align 8
  %46 = load ptr, ptr %N.i43, align 8
  store ptr %46, ptr %larger143.i63, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %N.i43)
  %47 = load ptr, ptr %larger143.i, align 8
  store ptr %47, ptr %larger143.i63, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then37, %Curl_splay.exit103, %if.then48, %if.end23
  %x.0.sink = phi ptr [ %t, %if.end23 ], [ %23, %if.then37 ], [ %t.addr.1.i61, %Curl_splay.exit103 ], [ %28, %if.then48 ]
  store ptr %x.0.sink, ptr %newroot, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %Curl_splay.exit, %if.then20, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 3, %if.then20 ], [ 2, %Curl_splay.exit ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
