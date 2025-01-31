; ModuleID = 'bench/git/original/show-index.ll'
source_filename = "bench/git/original/show-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.anon = type { %struct.object_id, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@cmd_show_index.top_index = internal global [256 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hash-algorithm\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@show_index_usage = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown hash algorithm\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"unable to read header\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"unknown index version\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unable to read index\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"corrupt index file\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"unable to read entry %u/%u\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to read sha1 %u/%u\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to read crc %u/%u\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to read 32b offset %u/%u\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"inconsistent 64b offset index\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to read 64b offset %u\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%lu %s (%08x)\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"git show-index [--object-format=<hash-algorithm>]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_show_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %hash_name = alloca ptr, align 8
  %show_index_options = alloca [2 x %struct.option], align 16
  %entry52 = alloca [9 x i32], align 16
  %off64 = alloca [2 x i32], align 4
  store ptr null, ptr %hash_name, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %show_index_options, i8 0, i64 176, i1 false)
  store i32 10, ptr %show_index_options, align 16
  %long_name = getelementptr inbounds nuw i8, ptr %show_index_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %show_index_options, i64 16
  store ptr %hash_name, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %show_index_options, i64 24
  store ptr @.str.1, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %show_index_options, i64 32
  store ptr @.str.2, ptr %help, align 16
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %show_index_options, ptr noundef nonnull @show_index_usage, i32 noundef 0) #7
  %0 = load ptr, ptr %hash_name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call6 = call i32 @hash_algo_by_name(ptr noundef nonnull %0) #7
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call8 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call8) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_set_hash_algo(ptr noundef %1, i32 noundef %call6) #7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo10, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz, align 8
  %5 = load ptr, ptr @stdin, align 8
  %call11 = call i64 @fread(ptr noundef nonnull @cmd_show_index.top_index, i64 noundef 8, i64 noundef 1, ptr noundef %5)
  %cmp12.not = icmp eq i64 %call11, 1
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #8
  unreachable

if.end15:                                         ; preds = %if.end9
  %6 = load i32, ptr @cmd_show_index.top_index, align 16
  %cmp17.not = icmp eq i32 %6, 1666151679
  br i1 %cmp17.not, label %if.else.i, label %if.else

if.else.i:                                        ; preds = %if.end15
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_show_index.top_index, i64 4), align 4
  %8 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #9, !srcloc !5
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #8
  unreachable

if.end26:                                         ; preds = %if.else.i
  %9 = load ptr, ptr @stdin, align 8
  %call27 = call i64 @fread(ptr noundef nonnull @cmd_show_index.top_index, i64 noundef 1024, i64 noundef 1, ptr noundef %9)
  %cmp28.not = icmp eq i64 %call27, 1
  br i1 %cmp28.not, label %if.else.i50.preheader, label %if.then30

if.then30:                                        ; preds = %if.end26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #8
  unreachable

if.else:                                          ; preds = %if.end15
  %10 = load ptr, ptr @stdin, align 8
  %call32 = call i64 @fread(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cmd_show_index.top_index, i64 8), i64 noundef 1016, i64 noundef 1, ptr noundef %10)
  %cmp33.not = icmp eq i64 %call32, 1
  br i1 %cmp33.not, label %if.else.i50.preheader, label %if.then35

if.else.i50.preheader:                            ; preds = %if.end26, %if.else
  br label %if.else.i50

if.then35:                                        ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #8
  unreachable

for.cond:                                         ; preds = %if.else.i50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %if.else.i50, !llvm.loop !6

if.else.i50:                                      ; preds = %if.else.i50.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.else.i50.preheader ]
  %nr.087 = phi i32 [ %12, %for.cond ], [ 0, %if.else.i50.preheader ]
  %arrayidx = getelementptr inbounds nuw [256 x i32], ptr @cmd_show_index.top_index, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %12 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #9, !srcloc !5
  %cmp41 = icmp ult i32 %12, %nr.087
  br i1 %cmp41, label %if.then43, label %for.cond

if.then43:                                        ; preds = %if.else.i50
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7) #8
  unreachable

for.end:                                          ; preds = %for.cond
  br i1 %cmp17.not, label %if.else68, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.end
  %cmp4989.not = icmp eq i32 %12, 0
  br i1 %cmp4989.not, label %if.end166, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %add = add i64 %4, 4
  %conv54 = and i64 %add, 4294967295
  %add.ptr = getelementptr inbounds nuw i8, ptr %entry52, i64 4
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %if.else.i55
  %i.190 = phi i32 [ 0, %for.body51.lr.ph ], [ %inc66, %if.else.i55 ]
  %13 = load ptr, ptr @stdin, align 8
  %call55 = call i64 @fread(ptr noundef nonnull %entry52, i64 noundef %conv54, i64 noundef 1, ptr noundef %13)
  %cmp56.not = icmp eq i64 %call55, 1
  br i1 %cmp56.not, label %if.else.i55, label %if.then58

if.then58:                                        ; preds = %for.body51
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i32 noundef %i.190, i32 noundef %12) #8
  unreachable

if.else.i55:                                      ; preds = %for.body51
  %14 = load i32, ptr %entry52, align 16
  %15 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #9, !srcloc !5
  %call63 = call ptr @hash_to_hex(ptr noundef nonnull %add.ptr) #7
  %call64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %15, ptr noundef %call63)
  %inc66 = add nuw i32 %i.190, 1
  %exitcond109.not = icmp eq i32 %inc66, %12
  br i1 %exitcond109.not, label %if.end166, label %for.body51, !llvm.loop !8

if.else68:                                        ; preds = %for.end
  %conv69 = zext i32 %12 to i64
  %mul.i = mul nuw nsw i64 %conv69, 44
  %call71 = call ptr @xmalloc(i64 noundef %mul.i) #7
  %cmp7391.not = icmp eq i32 %12, 0
  br i1 %cmp7391.not, label %for.end165, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %if.else68
  %conv79 = and i64 %4, 4294967295
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %if.end84
  %indvars.iv110 = phi i64 [ 0, %for.body75.lr.ph ], [ %indvars.iv.next111, %if.end84 ]
  %arrayidx77 = getelementptr inbounds nuw %struct.anon, ptr %call71, i64 %indvars.iv110
  %16 = load ptr, ptr @stdin, align 8
  %call80 = call i64 @fread(ptr noundef %arrayidx77, i64 noundef %conv79, i64 noundef 1, ptr noundef %16)
  %cmp81.not = icmp eq i64 %call80, 1
  br i1 %cmp81.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %for.body75
  %17 = trunc nuw nsw i64 %indvars.iv110 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %17, i32 noundef %12) #8
  unreachable

if.end84:                                         ; preds = %for.body75
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo85 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo85, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %algo = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 32
  store i32 %conv.i, ptr %algo, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %conv69
  br i1 %exitcond114.not, label %for.body96, label %for.body75, !llvm.loop !9

for.body96:                                       ; preds = %if.end84, %for.inc104
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %for.inc104 ], [ 0, %if.end84 ]
  %crc = getelementptr inbounds nuw %struct.anon, ptr %call71, i64 %indvars.iv115, i32 1
  %20 = load ptr, ptr @stdin, align 8
  %call99 = call i64 @fread(ptr noundef nonnull %crc, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %cmp100.not = icmp eq i64 %call99, 1
  br i1 %cmp100.not, label %for.inc104, label %if.then102

if.then102:                                       ; preds = %for.body96
  %21 = trunc nuw nsw i64 %indvars.iv115 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i32 noundef %21, i32 noundef %12) #8
  unreachable

for.inc104:                                       ; preds = %for.body96
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next116, %conv69
  br i1 %exitcond120.not, label %for.body110, label %for.body96, !llvm.loop !10

for.body124.lr.ph:                                ; preds = %for.inc118
  %arrayidx149 = getelementptr inbounds nuw i8, ptr %off64, i64 4
  br label %for.body124

for.body110:                                      ; preds = %for.inc104, %for.inc118
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %for.inc118 ], [ 0, %for.inc104 ]
  %off = getelementptr inbounds nuw %struct.anon, ptr %call71, i64 %indvars.iv121, i32 2
  %22 = load ptr, ptr @stdin, align 8
  %call113 = call i64 @fread(ptr noundef nonnull %off, i64 noundef 4, i64 noundef 1, ptr noundef %22)
  %cmp114.not = icmp eq i64 %call113, 1
  br i1 %cmp114.not, label %for.inc118, label %if.then116

if.then116:                                       ; preds = %for.body110
  %23 = trunc nuw nsw i64 %indvars.iv121 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i32 noundef %23, i32 noundef %12) #8
  unreachable

for.inc118:                                       ; preds = %for.body110
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next122, %conv69
  br i1 %exitcond126.not, label %for.body124.lr.ph, label %for.body110, !llvm.loop !11

for.body124:                                      ; preds = %for.body124.lr.ph, %if.end153
  %indvars.iv127 = phi i64 [ 0, %for.body124.lr.ph ], [ %indvars.iv.next128, %if.end153 ]
  %off64_nr.098 = phi i32 [ 0, %for.body124.lr.ph ], [ %off64_nr.1, %if.end153 ]
  %arrayidx128 = getelementptr inbounds nuw %struct.anon, ptr %call71, i64 %indvars.iv127
  %off129 = getelementptr inbounds nuw i8, ptr %arrayidx128, i64 40
  %24 = load i32, ptr %off129, align 4
  %25 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #9, !srcloc !5
  %tobool131.not = icmp sgt i32 %25, -1
  br i1 %tobool131.not, label %if.then132, label %if.else134

if.then132:                                       ; preds = %for.body124
  %conv133 = zext nneg i32 %25 to i64
  br label %if.end153

if.else134:                                       ; preds = %for.body124
  %and135 = and i32 %25, 2147483647
  %cmp136.not = icmp eq i32 %and135, %off64_nr.098
  br i1 %cmp136.not, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.else134
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13) #8
  unreachable

if.end139:                                        ; preds = %if.else134
  %26 = load ptr, ptr @stdin, align 8
  %call141 = call i64 @fread(ptr noundef nonnull %off64, i64 noundef 8, i64 noundef 1, ptr noundef %26)
  %cmp142.not = icmp eq i64 %call141, 1
  br i1 %cmp142.not, label %if.else.i65, label %if.then144

if.then144:                                       ; preds = %if.end139
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i32 noundef %off64_nr.098) #8
  unreachable

if.else.i65:                                      ; preds = %if.end139
  %27 = load i32, ptr %off64, align 4
  %28 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %27) #9, !srcloc !5
  %conv148 = zext i32 %28 to i64
  %shl = shl nuw i64 %conv148, 32
  %29 = load i32, ptr %arrayidx149, align 4
  %30 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #9, !srcloc !5
  %conv151 = zext i32 %30 to i64
  %or = or disjoint i64 %shl, %conv151
  %inc152 = add nuw i32 %off64_nr.098, 1
  br label %if.end153

if.end153:                                        ; preds = %if.else.i65, %if.then132
  %off64_nr.1 = phi i32 [ %inc152, %if.else.i65 ], [ %off64_nr.098, %if.then132 ]
  %offset125.0 = phi i64 [ %or, %if.else.i65 ], [ %conv133, %if.then132 ]
  %call157 = call ptr @oid_to_hex(ptr noundef nonnull %arrayidx128) #7
  %crc160 = getelementptr inbounds nuw i8, ptr %arrayidx128, i64 36
  %31 = load i32, ptr %crc160, align 4
  %32 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %31) #9, !srcloc !5
  %call162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %offset125.0, ptr noundef %call157, i32 noundef %32)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next128, %conv69
  br i1 %exitcond132.not, label %for.end165, label %for.body124, !llvm.loop !12

for.end165:                                       ; preds = %if.end153, %if.else68
  call void @free(ptr noundef %call71) #7
  br label %if.end166

if.end166:                                        ; preds = %if.else.i55, %for.cond48.preheader, %for.end165
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.3) #7
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.3, %entry ]
  ret ptr %retval.0
}

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3417111}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
