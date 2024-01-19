target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.refspec_item = type { i8, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_tag_refspec = internal global %struct.refspec_item { i8 2, ptr @.str.3, ptr @.str.3 }, align 8
@tag_refspec = dso_local global ptr @s_tag_refspec, align 8
@.str = private unnamed_addr constant [21 x i8] c"invalid refspec '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.valid_remote_name.refspec = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"refs/heads/test:refs/remotes/%s/test\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @refspec_item_init(ptr noundef %item, ptr noundef %refspec, i32 noundef %fetch) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  %fetch.addr = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  store i32 %fetch, ptr %fetch.addr, align 4
  %0 = load ptr, ptr %item.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load ptr, ptr %refspec.addr, align 8
  %3 = load i32, ptr %fetch.addr, align 4
  %call = call i32 @parse_refspec(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_refspec(ptr noundef %item, ptr noundef %refspec, i32 noundef %fetch) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  %fetch.addr = alloca i32, align 4
  %llen = alloca i64, align 8
  %is_glob = alloca i32, align 4
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %flags = alloca i32, align 4
  %rlen = alloca i64, align 8
  %unused = alloca %struct.object_id, align 4
  %unused116 = alloca %struct.object_id, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  store i32 %fetch, ptr %fetch.addr, align 4
  store i32 0, ptr %is_glob, align 4
  %0 = load ptr, ptr %refspec.addr, align 8
  store ptr %0, ptr %lhs, align 8
  %1 = load ptr, ptr %lhs, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %item.addr, align 8
  %bf.load = load i8, ptr %3, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %3, align 8
  %4 = load ptr, ptr %lhs, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %lhs, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %lhs, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 94
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %item.addr, align 8
  %bf.load6 = load i8, ptr %7, align 8
  %bf.clear7 = and i8 %bf.load6, -17
  %bf.set8 = or i8 %bf.clear7, 16
  store i8 %bf.set8, ptr %7, align 8
  %8 = load ptr, ptr %lhs, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr9, ptr %lhs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %9 = load ptr, ptr %lhs, align 8
  %call = call ptr @strrchr(ptr noundef %9, i32 noundef 58) #8
  store ptr %call, ptr %rhs, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %bf.load11 = load i8, ptr %10, align 8
  %bf.lshr = lshr i8 %bf.load11, 4
  %bf.clear12 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear12 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %11 = load ptr, ptr %rhs, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %12 = load i32, ptr %fetch.addr, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.end28, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %13 = load ptr, ptr %rhs, align 8
  %14 = load ptr, ptr %lhs, align 8
  %cmp18 = icmp eq ptr %13, %14
  br i1 %cmp18, label %land.lhs.true20, label %if.end28

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %15 = load ptr, ptr %rhs, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true20
  %17 = load ptr, ptr %item.addr, align 8
  %bf.load25 = load i8, ptr %17, align 8
  %bf.clear26 = and i8 %bf.load25, -5
  %bf.set27 = or i8 %bf.clear26, 4
  store i8 %bf.set27, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true20, %land.lhs.true17, %if.end15
  %18 = load ptr, ptr %rhs, align 8
  %tobool29 = icmp ne ptr %18, null
  br i1 %tobool29, label %if.then30, label %if.else38

if.then30:                                        ; preds = %if.end28
  %19 = load ptr, ptr %rhs, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr31, ptr %rhs, align 8
  %call32 = call i64 @strlen(ptr noundef %incdec.ptr31) #8
  store i64 %call32, ptr %rlen, align 8
  %20 = load i64, ptr %rlen, align 8
  %cmp33 = icmp ule i64 1, %20
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then30
  %21 = load ptr, ptr %rhs, align 8
  %call35 = call ptr @strchr(ptr noundef %21, i32 noundef 42) #8
  %tobool36 = icmp ne ptr %call35, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then30
  %22 = phi i1 [ false, %if.then30 ], [ %tobool36, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %is_glob, align 4
  %23 = load ptr, ptr %rhs, align 8
  %24 = load i64, ptr %rlen, align 8
  %call37 = call ptr @xstrndup(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %item.addr, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %25, i32 0, i32 2
  store ptr %call37, ptr %dst, align 8
  br label %if.end40

if.else38:                                        ; preds = %if.end28
  %26 = load ptr, ptr %item.addr, align 8
  %dst39 = getelementptr inbounds %struct.refspec_item, ptr %26, i32 0, i32 2
  store ptr null, ptr %dst39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %land.end
  %27 = load ptr, ptr %rhs, align 8
  %tobool41 = icmp ne ptr %27, null
  br i1 %tobool41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end40
  %28 = load ptr, ptr %rhs, align 8
  %29 = load ptr, ptr %lhs, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end40
  %30 = load ptr, ptr %lhs, align 8
  %call42 = call i64 @strlen(ptr noundef %30) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %call42, %cond.false ]
  store i64 %cond, ptr %llen, align 8
  %31 = load i64, ptr %llen, align 8
  %cmp43 = icmp ule i64 1, %31
  br i1 %cmp43, label %land.lhs.true45, label %if.else63

land.lhs.true45:                                  ; preds = %cond.end
  %32 = load ptr, ptr %lhs, align 8
  %33 = load i64, ptr %llen, align 8
  %call46 = call ptr @memchr(ptr noundef %32, i32 noundef 42, i64 noundef %33) #8
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.then48, label %if.else63

if.then48:                                        ; preds = %land.lhs.true45
  %34 = load ptr, ptr %rhs, align 8
  %tobool49 = icmp ne ptr %34, null
  br i1 %tobool49, label %land.lhs.true50, label %lor.lhs.false

land.lhs.true50:                                  ; preds = %if.then48
  %35 = load i32, ptr %is_glob, align 4
  %tobool51 = icmp ne i32 %35, 0
  br i1 %tobool51, label %lor.lhs.false, label %if.then61

lor.lhs.false:                                    ; preds = %land.lhs.true50, %if.then48
  %36 = load ptr, ptr %rhs, align 8
  %tobool52 = icmp ne ptr %36, null
  br i1 %tobool52, label %if.end62, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %item.addr, align 8
  %bf.load54 = load i8, ptr %37, align 8
  %bf.lshr55 = lshr i8 %bf.load54, 4
  %bf.clear56 = and i8 %bf.lshr55, 1
  %bf.cast57 = zext i8 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.end62, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %38 = load i32, ptr %fetch.addr, align 4
  %tobool60 = icmp ne i32 %38, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true59, %land.lhs.true50
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true59, %land.lhs.true53, %lor.lhs.false
  store i32 1, ptr %is_glob, align 4
  br label %if.end69

if.else63:                                        ; preds = %land.lhs.true45, %cond.end
  %39 = load ptr, ptr %rhs, align 8
  %tobool64 = icmp ne ptr %39, null
  br i1 %tobool64, label %land.lhs.true65, label %if.end68

land.lhs.true65:                                  ; preds = %if.else63
  %40 = load i32, ptr %is_glob, align 4
  %tobool66 = icmp ne i32 %40, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true65
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true65, %if.else63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end62
  %41 = load i32, ptr %is_glob, align 4
  %42 = load ptr, ptr %item.addr, align 8
  %43 = trunc i32 %41 to i8
  %bf.load70 = load i8, ptr %42, align 8
  %bf.value = and i8 %43, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear71 = and i8 %bf.load70, -3
  %bf.set72 = or i8 %bf.clear71, %bf.shl
  store i8 %bf.set72, ptr %42, align 8
  %44 = load i64, ptr %llen, align 8
  %cmp73 = icmp eq i64 %44, 1
  br i1 %cmp73, label %land.lhs.true75, label %if.else81

land.lhs.true75:                                  ; preds = %if.end69
  %45 = load ptr, ptr %lhs, align 8
  %46 = load i8, ptr %45, align 1
  %conv76 = sext i8 %46 to i32
  %cmp77 = icmp eq i32 %conv76, 64
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %land.lhs.true75
  %call80 = call ptr @xstrdup(ptr noundef @.str.4)
  %47 = load ptr, ptr %item.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %47, i32 0, i32 1
  store ptr %call80, ptr %src, align 8
  br label %if.end84

if.else81:                                        ; preds = %land.lhs.true75, %if.end69
  %48 = load ptr, ptr %lhs, align 8
  %49 = load i64, ptr %llen, align 8
  %call82 = call ptr @xstrndup(ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %item.addr, align 8
  %src83 = getelementptr inbounds %struct.refspec_item, ptr %50, i32 0, i32 1
  store ptr %call82, ptr %src83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then79
  %51 = load i32, ptr %is_glob, align 4
  %tobool85 = icmp ne i32 %51, 0
  %cond86 = select i1 %tobool85, i32 2, i32 0
  %or = or i32 1, %cond86
  store i32 %or, ptr %flags, align 4
  %52 = load ptr, ptr %item.addr, align 8
  %bf.load87 = load i8, ptr %52, align 8
  %bf.lshr88 = lshr i8 %bf.load87, 4
  %bf.clear89 = and i8 %bf.lshr88, 1
  %bf.cast90 = zext i8 %bf.clear89 to i32
  %tobool91 = icmp ne i32 %bf.cast90, 0
  br i1 %tobool91, label %if.then92, label %if.end113

if.then92:                                        ; preds = %if.end84
  %53 = load ptr, ptr %item.addr, align 8
  %src93 = getelementptr inbounds %struct.refspec_item, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %src93, align 8
  %55 = load i8, ptr %54, align 1
  %tobool94 = icmp ne i8 %55, 0
  br i1 %tobool94, label %if.else96, label %if.then95

if.then95:                                        ; preds = %if.then92
  store i32 0, ptr %retval, align 4
  br label %return

if.else96:                                        ; preds = %if.then92
  %56 = load i64, ptr %llen, align 8
  %57 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %57, i32 0, i32 15
  %58 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %hexsz, align 8
  %cmp97 = icmp eq i64 %56, %59
  br i1 %cmp97, label %land.lhs.true99, label %if.else104

land.lhs.true99:                                  ; preds = %if.else96
  %60 = load ptr, ptr %item.addr, align 8
  %src100 = getelementptr inbounds %struct.refspec_item, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %src100, align 8
  %call101 = call i32 @get_oid_hex(ptr noundef %61, ptr noundef %unused)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.else104, label %if.then103

if.then103:                                       ; preds = %land.lhs.true99
  store i32 0, ptr %retval, align 4
  br label %return

if.else104:                                       ; preds = %land.lhs.true99, %if.else96
  %62 = load ptr, ptr %item.addr, align 8
  %src105 = getelementptr inbounds %struct.refspec_item, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %src105, align 8
  %64 = load i32, ptr %flags, align 4
  %call106 = call i32 @check_refname_format(ptr noundef %63, i32 noundef %64)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.else109, label %if.then108

if.then108:                                       ; preds = %if.else104
  br label %if.end110

if.else109:                                       ; preds = %if.else104
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.then108
  br label %if.end111

if.end111:                                        ; preds = %if.end110
  br label %if.end112

if.end112:                                        ; preds = %if.end111
  store i32 1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end84
  %65 = load i32, ptr %fetch.addr, align 4
  %tobool114 = icmp ne i32 %65, 0
  br i1 %tobool114, label %if.then115, label %if.else158

if.then115:                                       ; preds = %if.end113
  %66 = load ptr, ptr %item.addr, align 8
  %src117 = getelementptr inbounds %struct.refspec_item, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %src117, align 8
  %68 = load i8, ptr %67, align 1
  %tobool118 = icmp ne i8 %68, 0
  br i1 %tobool118, label %if.else120, label %if.then119

if.then119:                                       ; preds = %if.then115
  br label %if.end141

if.else120:                                       ; preds = %if.then115
  %69 = load i64, ptr %llen, align 8
  %70 = load ptr, ptr @the_repository, align 8
  %hash_algo121 = getelementptr inbounds %struct.repository, ptr %70, i32 0, i32 15
  %71 = load ptr, ptr %hash_algo121, align 8
  %hexsz122 = getelementptr inbounds %struct.git_hash_algo, ptr %71, i32 0, i32 3
  %72 = load i64, ptr %hexsz122, align 8
  %cmp123 = icmp eq i64 %69, %72
  br i1 %cmp123, label %land.lhs.true125, label %if.else133

land.lhs.true125:                                 ; preds = %if.else120
  %73 = load ptr, ptr %item.addr, align 8
  %src126 = getelementptr inbounds %struct.refspec_item, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %src126, align 8
  %call127 = call i32 @get_oid_hex(ptr noundef %74, ptr noundef %unused116)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.else133, label %if.then129

if.then129:                                       ; preds = %land.lhs.true125
  %75 = load ptr, ptr %item.addr, align 8
  %bf.load130 = load i8, ptr %75, align 8
  %bf.clear131 = and i8 %bf.load130, -9
  %bf.set132 = or i8 %bf.clear131, 8
  store i8 %bf.set132, ptr %75, align 8
  br label %if.end140

if.else133:                                       ; preds = %land.lhs.true125, %if.else120
  %76 = load ptr, ptr %item.addr, align 8
  %src134 = getelementptr inbounds %struct.refspec_item, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %src134, align 8
  %78 = load i32, ptr %flags, align 4
  %call135 = call i32 @check_refname_format(ptr noundef %77, i32 noundef %78)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.else138, label %if.then137

if.then137:                                       ; preds = %if.else133
  br label %if.end139

if.else138:                                       ; preds = %if.else133
  store i32 0, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.then137
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then129
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then119
  %79 = load ptr, ptr %item.addr, align 8
  %dst142 = getelementptr inbounds %struct.refspec_item, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %dst142, align 8
  %tobool143 = icmp ne ptr %80, null
  br i1 %tobool143, label %if.else145, label %if.then144

if.then144:                                       ; preds = %if.end141
  br label %if.end157

if.else145:                                       ; preds = %if.end141
  %81 = load ptr, ptr %item.addr, align 8
  %dst146 = getelementptr inbounds %struct.refspec_item, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %dst146, align 8
  %83 = load i8, ptr %82, align 1
  %tobool147 = icmp ne i8 %83, 0
  br i1 %tobool147, label %if.else149, label %if.then148

if.then148:                                       ; preds = %if.else145
  br label %if.end156

if.else149:                                       ; preds = %if.else145
  %84 = load ptr, ptr %item.addr, align 8
  %dst150 = getelementptr inbounds %struct.refspec_item, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %dst150, align 8
  %86 = load i32, ptr %flags, align 4
  %call151 = call i32 @check_refname_format(ptr noundef %85, i32 noundef %86)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.else154, label %if.then153

if.then153:                                       ; preds = %if.else149
  br label %if.end155

if.else154:                                       ; preds = %if.else149
  store i32 0, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.then153
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then148
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then144
  br label %if.end193

if.else158:                                       ; preds = %if.end113
  %87 = load ptr, ptr %item.addr, align 8
  %src159 = getelementptr inbounds %struct.refspec_item, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %src159, align 8
  %89 = load i8, ptr %88, align 1
  %tobool160 = icmp ne i8 %89, 0
  br i1 %tobool160, label %if.else162, label %if.then161

if.then161:                                       ; preds = %if.else158
  br label %if.end172

if.else162:                                       ; preds = %if.else158
  %90 = load i32, ptr %is_glob, align 4
  %tobool163 = icmp ne i32 %90, 0
  br i1 %tobool163, label %if.then164, label %if.else170

if.then164:                                       ; preds = %if.else162
  %91 = load ptr, ptr %item.addr, align 8
  %src165 = getelementptr inbounds %struct.refspec_item, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %src165, align 8
  %93 = load i32, ptr %flags, align 4
  %call166 = call i32 @check_refname_format(ptr noundef %92, i32 noundef %93)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.then164
  store i32 0, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.then164
  br label %if.end171

if.else170:                                       ; preds = %if.else162
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %if.end169
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then161
  %94 = load ptr, ptr %item.addr, align 8
  %dst173 = getelementptr inbounds %struct.refspec_item, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %dst173, align 8
  %tobool174 = icmp ne ptr %95, null
  br i1 %tobool174, label %if.else181, label %if.then175

if.then175:                                       ; preds = %if.end172
  %96 = load ptr, ptr %item.addr, align 8
  %src176 = getelementptr inbounds %struct.refspec_item, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %src176, align 8
  %98 = load i32, ptr %flags, align 4
  %call177 = call i32 @check_refname_format(ptr noundef %97, i32 noundef %98)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.then175
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.then175
  br label %if.end192

if.else181:                                       ; preds = %if.end172
  %99 = load ptr, ptr %item.addr, align 8
  %dst182 = getelementptr inbounds %struct.refspec_item, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %dst182, align 8
  %101 = load i8, ptr %100, align 1
  %tobool183 = icmp ne i8 %101, 0
  br i1 %tobool183, label %if.else185, label %if.then184

if.then184:                                       ; preds = %if.else181
  store i32 0, ptr %retval, align 4
  br label %return

if.else185:                                       ; preds = %if.else181
  %102 = load ptr, ptr %item.addr, align 8
  %dst186 = getelementptr inbounds %struct.refspec_item, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %dst186, align 8
  %104 = load i32, ptr %flags, align 4
  %call187 = call i32 @check_refname_format(ptr noundef %103, i32 noundef %104)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.else185
  store i32 0, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.else185
  br label %if.end191

if.end191:                                        ; preds = %if.end190
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end180
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end157
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end193, %if.then189, %if.then184, %if.then179, %if.then168, %if.else154, %if.else138, %if.end112, %if.else109, %if.then103, %if.then95, %if.then67, %if.then61, %if.then24, %if.then14
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_init_or_die(ptr noundef %item, ptr noundef %refspec, i32 noundef %fetch) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  %fetch.addr = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  store i32 %fetch, ptr %fetch.addr, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %refspec.addr, align 8
  %2 = load i32, ptr %fetch.addr, align 4
  %call = call i32 @refspec_item_init(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str)
  %3 = load ptr, ptr %refspec.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_clear(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %src, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %item.addr, align 8
  %src1 = getelementptr inbounds %struct.refspec_item, ptr %2, i32 0, i32 1
  store ptr null, ptr %src1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %item.addr, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dst, align 8
  call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr %item.addr, align 8
  %dst3 = getelementptr inbounds %struct.refspec_item, ptr %5, i32 0, i32 2
  store ptr null, ptr %dst3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  %6 = load ptr, ptr %item.addr, align 8
  %bf.load = load i8, ptr %6, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %6, align 8
  %7 = load ptr, ptr %item.addr, align 8
  %bf.load5 = load i8, ptr %7, align 8
  %bf.clear6 = and i8 %bf.load5, -3
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %7, align 8
  %8 = load ptr, ptr %item.addr, align 8
  %bf.load8 = load i8, ptr %8, align 8
  %bf.clear9 = and i8 %bf.load8, -5
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %8, align 8
  %9 = load ptr, ptr %item.addr, align 8
  %bf.load11 = load i8, ptr %9, align 8
  %bf.clear12 = and i8 %bf.load11, -9
  %bf.set13 = or i8 %bf.clear12, 0
  store i8 %bf.set13, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @refspec_init(ptr noundef %rs, i32 noundef %fetch) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %fetch.addr = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %fetch, ptr %fetch.addr, align 4
  %0 = load ptr, ptr %rs.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %1 = load i32, ptr %fetch.addr, align 4
  %2 = load ptr, ptr %rs.addr, align 8
  %fetch1 = getelementptr inbounds %struct.refspec, ptr %2, i32 0, i32 6
  store i32 %1, ptr %fetch1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_append(ptr noundef %rs, ptr noundef %refspec) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %1 = load ptr, ptr %refspec.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  call void @refspec_append_nodup(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refspec_append_nodup(ptr noundef %rs, ptr noundef %refspec) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  %item = alloca %struct.refspec_item, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  %0 = load ptr, ptr %refspec.addr, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %fetch = getelementptr inbounds %struct.refspec, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %fetch, align 8
  call void @refspec_item_init_or_die(ptr noundef %item, ptr noundef %0, i32 noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr, align 4
  %add = add nsw i32 %4, 1
  %5 = load ptr, ptr %rs.addr, align 8
  %alloc = getelementptr inbounds %struct.refspec, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %alloc, align 8
  %cmp = icmp sgt i32 %add, %6
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %rs.addr, align 8
  %alloc1 = getelementptr inbounds %struct.refspec, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %alloc1, align 8
  %add2 = add nsw i32 %8, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %9 = load ptr, ptr %rs.addr, align 8
  %nr3 = getelementptr inbounds %struct.refspec, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %nr3, align 4
  %add4 = add nsw i32 %10, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %rs.addr, align 8
  %nr7 = getelementptr inbounds %struct.refspec, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %nr7, align 4
  %add8 = add nsw i32 %12, 1
  %13 = load ptr, ptr %rs.addr, align 8
  %alloc9 = getelementptr inbounds %struct.refspec, ptr %13, i32 0, i32 1
  store i32 %add8, ptr %alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %rs.addr, align 8
  %alloc10 = getelementptr inbounds %struct.refspec, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %alloc10, align 8
  %add11 = add nsw i32 %15, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %16 = load ptr, ptr %rs.addr, align 8
  %alloc14 = getelementptr inbounds %struct.refspec, ptr %16, i32 0, i32 1
  store i32 %div13, ptr %alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %17 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %items, align 8
  %19 = load ptr, ptr %rs.addr, align 8
  %alloc15 = getelementptr inbounds %struct.refspec, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %alloc15, align 8
  %conv = sext i32 %20 to i64
  %call = call i64 @st_mult(i64 noundef 24, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %18, i64 noundef %call)
  %21 = load ptr, ptr %rs.addr, align 8
  %items17 = getelementptr inbounds %struct.refspec, ptr %21, i32 0, i32 0
  store ptr %call16, ptr %items17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %22 = load ptr, ptr %rs.addr, align 8
  %items19 = getelementptr inbounds %struct.refspec, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %items19, align 8
  %24 = load ptr, ptr %rs.addr, align 8
  %nr20 = getelementptr inbounds %struct.refspec, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %nr20, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %nr20, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %23, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %item, i64 24, i1 false)
  br label %do.body21

do.body21:                                        ; preds = %do.end
  %26 = load ptr, ptr %rs.addr, align 8
  %raw_nr = getelementptr inbounds %struct.refspec, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %raw_nr, align 4
  %add22 = add nsw i32 %27, 1
  %28 = load ptr, ptr %rs.addr, align 8
  %raw_alloc = getelementptr inbounds %struct.refspec, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %raw_alloc, align 8
  %cmp23 = icmp sgt i32 %add22, %29
  br i1 %cmp23, label %if.then25, label %if.end50

if.then25:                                        ; preds = %do.body21
  %30 = load ptr, ptr %rs.addr, align 8
  %raw_alloc26 = getelementptr inbounds %struct.refspec, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %raw_alloc26, align 8
  %add27 = add nsw i32 %31, 16
  %mul28 = mul nsw i32 %add27, 3
  %div29 = sdiv i32 %mul28, 2
  %32 = load ptr, ptr %rs.addr, align 8
  %raw_nr30 = getelementptr inbounds %struct.refspec, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %raw_nr30, align 4
  %add31 = add nsw i32 %33, 1
  %cmp32 = icmp slt i32 %div29, %add31
  br i1 %cmp32, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.then25
  %34 = load ptr, ptr %rs.addr, align 8
  %raw_nr35 = getelementptr inbounds %struct.refspec, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %raw_nr35, align 4
  %add36 = add nsw i32 %35, 1
  %36 = load ptr, ptr %rs.addr, align 8
  %raw_alloc37 = getelementptr inbounds %struct.refspec, ptr %36, i32 0, i32 4
  store i32 %add36, ptr %raw_alloc37, align 8
  br label %if.end44

if.else38:                                        ; preds = %if.then25
  %37 = load ptr, ptr %rs.addr, align 8
  %raw_alloc39 = getelementptr inbounds %struct.refspec, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %raw_alloc39, align 8
  %add40 = add nsw i32 %38, 16
  %mul41 = mul nsw i32 %add40, 3
  %div42 = sdiv i32 %mul41, 2
  %39 = load ptr, ptr %rs.addr, align 8
  %raw_alloc43 = getelementptr inbounds %struct.refspec, ptr %39, i32 0, i32 4
  store i32 %div42, ptr %raw_alloc43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.then34
  %40 = load ptr, ptr %rs.addr, align 8
  %raw = getelementptr inbounds %struct.refspec, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %raw, align 8
  %42 = load ptr, ptr %rs.addr, align 8
  %raw_alloc45 = getelementptr inbounds %struct.refspec, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %raw_alloc45, align 8
  %conv46 = sext i32 %43 to i64
  %call47 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv46)
  %call48 = call ptr @xrealloc(ptr noundef %41, i64 noundef %call47)
  %44 = load ptr, ptr %rs.addr, align 8
  %raw49 = getelementptr inbounds %struct.refspec, ptr %44, i32 0, i32 3
  store ptr %call48, ptr %raw49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end44, %do.body21
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %45 = load ptr, ptr %refspec.addr, align 8
  %46 = load ptr, ptr %rs.addr, align 8
  %raw52 = getelementptr inbounds %struct.refspec, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %raw52, align 8
  %48 = load ptr, ptr %rs.addr, align 8
  %raw_nr53 = getelementptr inbounds %struct.refspec, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %raw_nr53, align 4
  %inc54 = add nsw i32 %49, 1
  store i32 %inc54, ptr %raw_nr53, align 4
  %idxprom55 = sext i32 %49 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %47, i64 %idxprom55
  store ptr %45, ptr %arrayidx56, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendf(ptr noundef %rs, ptr noundef %fmt, ...) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %rs.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @xstrvfmt(ptr noundef %1, ptr noundef %arraydecay1)
  call void @refspec_append_nodup(ptr noundef %0, ptr noundef %call)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @xstrvfmt(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendn(ptr noundef %rs, ptr noundef %refspecs, i32 noundef %nr) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %refspecs.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %refspecs, ptr %refspecs.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nr.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rs.addr, align 8
  %3 = load ptr, ptr %refspecs.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @refspec_append(ptr noundef %2, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_clear(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %4, i64 %idxprom
  call void @refspec_item_clear(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %7 = load ptr, ptr %rs.addr, align 8
  %items1 = getelementptr inbounds %struct.refspec, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items1, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %rs.addr, align 8
  %items2 = getelementptr inbounds %struct.refspec, ptr %9, i32 0, i32 0
  store ptr null, ptr %items2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %rs.addr, align 8
  %alloc = getelementptr inbounds %struct.refspec, ptr %10, i32 0, i32 1
  store i32 0, ptr %alloc, align 8
  %11 = load ptr, ptr %rs.addr, align 8
  %nr3 = getelementptr inbounds %struct.refspec, ptr %11, i32 0, i32 2
  store i32 0, ptr %nr3, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %do.end
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %rs.addr, align 8
  %raw_nr = getelementptr inbounds %struct.refspec, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %raw_nr, align 4
  %cmp5 = icmp slt i32 %12, %14
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %15 = load ptr, ptr %rs.addr, align 8
  %raw = getelementptr inbounds %struct.refspec, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %raw, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %16, i64 %idxprom7
  %18 = load ptr, ptr %arrayidx8, align 8
  call void @free(ptr noundef %18) #10
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %19 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %19, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond4, !llvm.loop !8

for.end11:                                        ; preds = %for.cond4
  br label %do.body12

do.body12:                                        ; preds = %for.end11
  %20 = load ptr, ptr %rs.addr, align 8
  %raw13 = getelementptr inbounds %struct.refspec, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %raw13, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %rs.addr, align 8
  %raw14 = getelementptr inbounds %struct.refspec, ptr %22, i32 0, i32 3
  store ptr null, ptr %raw14, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body12
  %23 = load ptr, ptr %rs.addr, align 8
  %raw_alloc = getelementptr inbounds %struct.refspec, ptr %23, i32 0, i32 4
  store i32 0, ptr %raw_alloc, align 8
  %24 = load ptr, ptr %rs.addr, align 8
  %raw_nr16 = getelementptr inbounds %struct.refspec, ptr %24, i32 0, i32 5
  store i32 0, ptr %raw_nr16, align 4
  %25 = load ptr, ptr %rs.addr, align 8
  %fetch = getelementptr inbounds %struct.refspec, ptr %25, i32 0, i32 6
  store i32 0, ptr %fetch, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_fetch_refspec(ptr noundef %fetch_refspec_str) #0 {
entry:
  %fetch_refspec_str.addr = alloca ptr, align 8
  %refspec = alloca %struct.refspec_item, align 8
  %ret = alloca i32, align 4
  store ptr %fetch_refspec_str, ptr %fetch_refspec_str.addr, align 8
  %0 = load ptr, ptr %fetch_refspec_str.addr, align 8
  %call = call i32 @refspec_item_init(ptr noundef %refspec, ptr noundef %0, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  call void @refspec_item_clear(ptr noundef %refspec)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_remote_name(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %refspec = alloca %struct.strbuf, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %refspec, ptr align 8 @__const.valid_remote_name.refspec, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %refspec, ptr noundef @.str.1, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %refspec, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @valid_fetch_refspec(ptr noundef %1)
  store i32 %call, ptr %result, align 4
  call void @strbuf_release(ptr noundef %refspec)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @refspec_ref_prefixes(ptr noundef %rs, ptr noundef %ref_prefixes) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %ref_prefixes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %glob = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %ref_prefixes, ptr %ref_prefixes.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %item, align 8
  store ptr null, ptr %prefix, align 8
  %6 = load ptr, ptr %item, align 8
  %bf.load = load i8, ptr %6, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %item, align 8
  %bf.load1 = load i8, ptr %7, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 4
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %rs.addr, align 8
  %fetch = getelementptr inbounds %struct.refspec, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %fetch, align 8
  %cmp6 = icmp eq i32 %9, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %item, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %src, align 8
  store ptr %11, ptr %prefix, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %item, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %dst, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %14 = load ptr, ptr %item, align 8
  %dst10 = getelementptr inbounds %struct.refspec_item, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dst10, align 8
  store ptr %15, ptr %prefix, align 8
  br label %if.end22

if.else11:                                        ; preds = %if.else
  %16 = load ptr, ptr %item, align 8
  %src12 = getelementptr inbounds %struct.refspec_item, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %src12, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.else11
  %18 = load ptr, ptr %item, align 8
  %bf.load14 = load i8, ptr %18, align 8
  %bf.lshr15 = lshr i8 %bf.load14, 3
  %bf.clear16 = and i8 %bf.lshr15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %item, align 8
  %src20 = getelementptr inbounds %struct.refspec_item, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %src20, align 8
  store ptr %20, ptr %prefix, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.else11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then9
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then7
  %21 = load ptr, ptr %prefix, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %for.inc

if.end26:                                         ; preds = %if.end23
  %22 = load ptr, ptr %item, align 8
  %bf.load27 = load i8, ptr %22, align 8
  %bf.lshr28 = lshr i8 %bf.load27, 1
  %bf.clear29 = and i8 %bf.lshr28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end26
  %23 = load ptr, ptr %prefix, align 8
  %call = call ptr @strchr(ptr noundef %23, i32 noundef 42) #8
  store ptr %call, ptr %glob, align 8
  %24 = load ptr, ptr %ref_prefixes.addr, align 8
  %25 = load ptr, ptr %glob, align 8
  %26 = load ptr, ptr %prefix, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %27 = load ptr, ptr %prefix, align 8
  %call33 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %24, ptr noundef @.str.2, i32 noundef %conv, ptr noundef %27)
  br label %if.end35

if.else34:                                        ; preds = %if.end26
  %28 = load ptr, ptr %ref_prefixes.addr, align 8
  %29 = load ptr, ptr %prefix, align 8
  call void @expand_ref_prefix(ptr noundef %28, ptr noundef %29)
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then32
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then25, %if.then
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare void @expand_ref_prefix(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #4

declare i32 @check_refname_format(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
