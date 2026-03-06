; ModuleID = 'bench/git/original/credential-store.ll'
source_filename = "bench/git/original/credential-store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.lock_file = type { ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [42 x i8] c"git credential-store [<options>] <action>\00", align 1
@__const.cmd_credential_store.usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"fetch and store credentials in <path>\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"~/.git-credentials\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"unable to set up default path; use --file\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to read credential\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.parse_credential_file.entry = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"credentialstore.locktimeoutms\00", align 1
@credential_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [47 x i8] c"unable to get credential storage lock in %d ms\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"unable to write credential store\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.store_credential_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_credential_store(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.credential, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_credential_store.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) @__const.parse_credential_file.entry, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %10, i8 0, i64 176, i1 false)
  store i32 10, ptr %10, align 16, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %13, align 16, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.2, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.3, ptr %15, align 16, !tbaa !16
  %16 = call i32 @umask(i32 noundef 63) #13
  %17 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 0) #13
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull %6, ptr noundef nonnull %10) #14
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @string_list_append(ptr noundef nonnull %8, ptr noundef nonnull %21) #13
  br label %32

24:                                               ; preds = %19
  %25 = call ptr @interpolate_path(ptr noundef nonnull @.str.4, i32 noundef 0) #13
  store ptr %25, ptr %9, align 8, !tbaa !4
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %28, label %26

26:                                               ; preds = %24
  %27 = call ptr @string_list_append_nodup(ptr noundef nonnull %8, ptr noundef nonnull %25) #13
  br label %28

28:                                               ; preds = %26, %24
  %29 = call ptr @xdg_config_home(ptr noundef nonnull @.str.5) #13
  store ptr %29, ptr %9, align 8, !tbaa !4
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %32, label %30

30:                                               ; preds = %28
  %31 = call ptr @string_list_append_nodup(ptr noundef nonnull %8, ptr noundef nonnull %29) #13
  br label %32

32:                                               ; preds = %28, %30, %22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %.not12 = icmp eq i64 %34, 0
  br i1 %.not12, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #14
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr @stdin, align 8, !tbaa !20
  %38 = call i32 @credential_read(ptr noundef nonnull %7, ptr noundef %37, i32 noundef 2) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7) #14
  unreachable

41:                                               ; preds = %36
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.8) #15
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %44, null
  %45 = load i64, ptr %33, align 8
  %.not54 = icmp eq i64 %45, 0
  %or.cond59 = select i1 %.not9.i, i1 true, i1 %.not54
  br i1 %or.cond59, label %lookup_credential.exit, label %.lr.ph37

.lr.ph.i:                                         ; preds = %.lr.ph37
  %46 = getelementptr inbounds nuw i8, ptr %.010.i36, i64 16
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load i64, ptr %33, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = icmp ult ptr %46, %49
  br i1 %50, label %.lr.ph37, label %lookup_credential.exit

.lr.ph37:                                         ; preds = %43, %.lr.ph.i
  %.010.i36 = phi ptr [ %46, %.lr.ph.i ], [ %44, %43 ]
  %51 = load ptr, ptr %.010.i36, align 8, !tbaa !23
  %52 = call fastcc i32 @parse_credential_file(ptr noundef %51, ptr noundef nonnull %7, ptr noundef nonnull @print_entry, ptr noundef null, i32 noundef 0)
  %.not8.i = icmp eq i32 %52, 0
  br i1 %.not8.i, label %.lr.ph.i, label %lookup_credential.exit

53:                                               ; preds = %41
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.9) #15
  %.not14 = icmp eq i32 %54, 0
  br i1 %.not14, label %55, label %75

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %59 = load ptr, ptr %58, align 8
  %.not13.i = icmp eq ptr %59, null
  %or.cond = select i1 %.not.i, i1 %.not13.i, i1 false
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %61 = load ptr, ptr %60, align 8
  %.not14.i = icmp eq ptr %61, null
  %or.cond24 = select i1 %or.cond, i1 %.not14.i, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %63 = load ptr, ptr %62, align 8
  %.not15.i = icmp eq ptr %63, null
  %or.cond26 = select i1 %or.cond24, i1 %.not15.i, i1 false
  %64 = load ptr, ptr %8, align 8
  %.not1618.i = icmp eq ptr %64, null
  %or.cond29 = select i1 %or.cond26, i1 true, i1 %.not1618.i
  %65 = load i64, ptr %33, align 8
  %.not53 = icmp eq i64 %65, 0
  %or.cond60 = select i1 %or.cond29, i1 true, i1 %.not53
  br i1 %or.cond60, label %lookup_credential.exit, label %.lr.ph35

.lr.ph35:                                         ; preds = %55, %.lr.ph.i16
  %.019.i34 = phi ptr [ %70, %.lr.ph.i16 ], [ %64, %55 ]
  %66 = load ptr, ptr %.019.i34, align 8, !tbaa !23
  %67 = call i32 @access(ptr noundef %66, i32 noundef 0) #13
  %.not17.i = icmp eq i32 %67, 0
  br i1 %.not17.i, label %68, label %.lr.ph.i16

68:                                               ; preds = %.lr.ph35
  %69 = load ptr, ptr %.019.i34, align 8, !tbaa !23
  call fastcc void @rewrite_credential_file(ptr noundef %69, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1)
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %68, %.lr.ph35
  %70 = getelementptr inbounds nuw i8, ptr %.019.i34, i64 16
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = load i64, ptr %33, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %74 = icmp ult ptr %70, %73
  br i1 %74, label %.lr.ph35, label %lookup_credential.exit

75:                                               ; preds = %53
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.10) #15
  %.not15 = icmp eq i32 %76, 0
  br i1 %.not15, label %77, label %lookup_credential.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %79, null
  br i1 %.not.i17, label %lookup_credential.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %.not17.i18 = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %84 = load ptr, ptr %83, align 8
  %.not18.i = icmp eq ptr %84, null
  %or.cond28 = select i1 %.not17.i18, i1 %.not18.i, i1 false
  br i1 %or.cond28, label %lookup_credential.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %.not19.i = icmp eq ptr %87, null
  br i1 %.not19.i, label %lookup_credential.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %.not20.i = icmp eq ptr %90, null
  br i1 %.not20.i, label %lookup_credential.exit, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %.not2125.i = icmp eq ptr %92, null
  %.pr = load i64, ptr %33, align 8, !tbaa !17
  br i1 %.not2125.i, label %.critedge.i, label %.lr.ph.i19.preheader

.lr.ph.i19.preheader:                             ; preds = %91
  %.not52 = icmp eq i64 %.pr, 0
  br i1 %.not52, label %lookup_credential.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19.preheader, %.lr.ph.i19
  %.026.i33 = phi ptr [ %95, %.lr.ph.i19 ], [ %92, %.lr.ph.i19.preheader ]
  %93 = load ptr, ptr %.026.i33, align 8, !tbaa !23
  %94 = call i32 @access(ptr noundef %93, i32 noundef 0) #13
  %.not23.i = icmp eq i32 %94, 0
  br i1 %.not23.i, label %.sink.split.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.026.i33, i64 16
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = load i64, ptr %33, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %97
  %99 = icmp ult ptr %95, %98
  br i1 %99, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i19, %91
  %100 = phi ptr [ null, %91 ], [ %96, %.lr.ph.i19 ]
  %101 = phi i64 [ %.pr, %91 ], [ %97, %.lr.ph.i19 ]
  %.not22.i = icmp eq i64 %101, 0
  br i1 %.not22.i, label %lookup_credential.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph, %.critedge.i
  %.sink30.i = phi ptr [ %100, %.critedge.i ], [ %.026.i33, %.lr.ph ]
  %102 = load ptr, ptr %.sink30.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.store_credential_file.buf, i64 24, i1 false)
  %103 = load ptr, ptr %78, align 8, !tbaa !25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.19, ptr noundef %103) #13
  %104 = load ptr, ptr %86, align 8, !tbaa !31
  call void @strbuf_addstr_urlencode(ptr noundef nonnull %5, ptr noundef %104, ptr noundef nonnull @is_rfc3986_unreserved) #13
  %105 = load i64, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %.sink.split.i
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !35
  %.neg.i.i = add i64 %107, 1
  %.not.i.i = icmp eq i64 %105, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %.sink.split.i
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %108 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %107, %strbuf_avail.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i.i, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 58, ptr %112, align 1, !tbaa !37
  %113 = load ptr, ptr %109, align 8, !tbaa !36
  %114 = load i64, ptr %111, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !37
  %116 = load ptr, ptr %89, align 8, !tbaa !32
  call void @strbuf_addstr_urlencode(ptr noundef nonnull %5, ptr noundef %116, ptr noundef nonnull @is_rfc3986_unreserved) #13
  %117 = load i64, ptr %5, align 8, !tbaa !33
  %.not.i.i10.i = icmp eq i64 %117, 0
  br i1 %.not.i.i10.i, label %strbuf_avail.exit.thread.i15.i, label %strbuf_avail.exit.i11.i

strbuf_avail.exit.i11.i:                          ; preds = %strbuf_addch.exit.i
  %118 = load i64, ptr %111, align 8, !tbaa !35
  %.neg.i12.i = add i64 %118, 1
  %.not.i13.i = icmp eq i64 %117, %.neg.i12.i
  br i1 %.not.i13.i, label %strbuf_avail.exit.thread.i15.i, label %strbuf_addch.exit19.i

strbuf_avail.exit.thread.i15.i:                   ; preds = %strbuf_avail.exit.i11.i, %strbuf_addch.exit.i
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #13
  %.pre.i17.i = load i64, ptr %111, align 8, !tbaa !35
  %.pre7.i18.i = add i64 %.pre.i17.i, 1
  br label %strbuf_addch.exit19.i

strbuf_addch.exit19.i:                            ; preds = %strbuf_avail.exit.thread.i15.i, %strbuf_avail.exit.i11.i
  %.pre-phi.i14.i = phi i64 [ %.pre7.i18.i, %strbuf_avail.exit.thread.i15.i ], [ %.neg.i12.i, %strbuf_avail.exit.i11.i ]
  %119 = phi i64 [ %.pre.i17.i, %strbuf_avail.exit.thread.i15.i ], [ %118, %strbuf_avail.exit.i11.i ]
  %120 = load ptr, ptr %109, align 8, !tbaa !36
  store i64 %.pre-phi.i14.i, ptr %111, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 64, ptr %121, align 1, !tbaa !37
  %122 = load ptr, ptr %109, align 8, !tbaa !36
  %123 = load i64, ptr %111, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !37
  %125 = load ptr, ptr %81, align 8, !tbaa !30
  %.not.i20 = icmp eq ptr %125, null
  br i1 %.not.i20, label %127, label %126

126:                                              ; preds = %strbuf_addch.exit19.i
  call void @strbuf_addstr_urlencode(ptr noundef nonnull %5, ptr noundef nonnull %125, ptr noundef nonnull @is_rfc3986_unreserved) #13
  br label %127

127:                                              ; preds = %126, %strbuf_addch.exit19.i
  %128 = load ptr, ptr %83, align 8, !tbaa !38
  %.not9.i21 = icmp eq ptr %128, null
  br i1 %.not9.i21, label %store_credential_file.exit, label %129

129:                                              ; preds = %127
  %130 = load i64, ptr %5, align 8, !tbaa !33
  %.not.i.i20.i = icmp eq i64 %130, 0
  br i1 %.not.i.i20.i, label %strbuf_avail.exit.thread.i25.i, label %strbuf_avail.exit.i21.i

strbuf_avail.exit.i21.i:                          ; preds = %129
  %131 = load i64, ptr %111, align 8, !tbaa !35
  %.neg.i22.i = add i64 %131, 1
  %.not.i23.i = icmp eq i64 %130, %.neg.i22.i
  br i1 %.not.i23.i, label %strbuf_avail.exit.thread.i25.i, label %strbuf_addch.exit29.i

strbuf_avail.exit.thread.i25.i:                   ; preds = %strbuf_avail.exit.i21.i, %129
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #13
  %.pre.i27.i = load i64, ptr %111, align 8, !tbaa !35
  %.pre7.i28.i = add i64 %.pre.i27.i, 1
  br label %strbuf_addch.exit29.i

strbuf_addch.exit29.i:                            ; preds = %strbuf_avail.exit.thread.i25.i, %strbuf_avail.exit.i21.i
  %.pre-phi.i24.i = phi i64 [ %.pre7.i28.i, %strbuf_avail.exit.thread.i25.i ], [ %.neg.i22.i, %strbuf_avail.exit.i21.i ]
  %132 = phi i64 [ %.pre.i27.i, %strbuf_avail.exit.thread.i25.i ], [ %131, %strbuf_avail.exit.i21.i ]
  %133 = load ptr, ptr %109, align 8, !tbaa !36
  store i64 %.pre-phi.i24.i, ptr %111, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 47, ptr %134, align 1, !tbaa !37
  %135 = load ptr, ptr %109, align 8, !tbaa !36
  %136 = load i64, ptr %111, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !37
  %138 = load ptr, ptr %83, align 8, !tbaa !38
  call void @strbuf_addstr_urlencode(ptr noundef nonnull %5, ptr noundef %138, ptr noundef nonnull @is_rfc3986_reserved_or_unreserved) #13
  br label %store_credential_file.exit

store_credential_file.exit:                       ; preds = %127, %strbuf_addch.exit29.i
  call fastcc void @rewrite_credential_file(ptr noundef %102, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0)
  call void @strbuf_release(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %lookup_credential.exit

lookup_credential.exit:                           ; preds = %.lr.ph.i16, %.lr.ph.i, %.lr.ph37, %.lr.ph.i19.preheader, %80, %55, %store_credential_file.exit, %.critedge.i, %88, %85, %77, %43, %75
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 0) #13
  call void @credential_clear(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xdg_config_home(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i32 @credential_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @credential_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_credential_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.credential, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.store_credential_file.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) @__const.parse_credential_file.entry, i64 200, i1 false)
  %8 = tail call ptr @git_fopen(ptr noundef %0, ptr noundef nonnull @.str.11) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %.preheader

.preheader:                                       ; preds = %5
  %9 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  %.not2429 = icmp eq i32 %9, -1
  br i1 %.not2429, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.not27 = icmp eq ptr %2, null
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %23
  %.030.us.us = phi i32 [ %.2.us.us, %23 ], [ 0, %.lr.ph.split.us ]
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  %14 = call i32 @credential_from_url_gently(ptr noundef nonnull %7, ptr noundef %13, i32 noundef 1) #13
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.us.us = select i1 %15, i1 %17, i1 false
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  %or.cond5.us.us = select i1 %or.cond.us.us, i1 %19, i1 false
  br i1 %or.cond5.us.us, label %20, label %22

20:                                               ; preds = %.lr.ph.split.us.split.us
  %21 = call i32 @credential_match(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %4) #13
  %.not25.us.us = icmp eq i32 %21, 0
  br i1 %.not25.us.us, label %22, label %23

22:                                               ; preds = %20, %.lr.ph.split.us.split.us
  br label %23

23:                                               ; preds = %20, %22
  %.2.us.us = phi i32 [ %.030.us.us, %22 ], [ 1, %20 ]
  %24 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  %.not24.us.us = icmp eq i32 %24, -1
  br i1 %.not24.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !39

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %34
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = call i32 @credential_from_url_gently(ptr noundef nonnull %7, ptr noundef %25, i32 noundef 1) #13
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  %or.cond.us = select i1 %27, i1 %29, i1 false
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  %or.cond5.us = select i1 %or.cond.us, i1 %31, i1 false
  br i1 %or.cond5.us, label %32, label %34

32:                                               ; preds = %.lr.ph.split.us.split
  %33 = call i32 @credential_match(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %4) #13
  %.not25.us = icmp eq i32 %33, 0
  br i1 %.not25.us, label %34, label %.split.us

34:                                               ; preds = %32, %.lr.ph.split.us.split
  %35 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  %.not24.us = icmp eq i32 %35, -1
  br i1 %.not24.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %46
  %.030.us31 = phi i32 [ %.2.us35, %46 ], [ 0, %.lr.ph.split ]
  %36 = load ptr, ptr %10, align 8, !tbaa !36
  %37 = call i32 @credential_from_url_gently(ptr noundef nonnull %7, ptr noundef %36, i32 noundef 1) #13
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  %or.cond.us32 = select i1 %38, i1 %40, i1 false
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  %or.cond5.us33 = select i1 %or.cond.us32, i1 %42, i1 false
  br i1 %or.cond5.us33, label %43, label %45

43:                                               ; preds = %.lr.ph.split.split.us
  %44 = call i32 @credential_match(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %4) #13
  %.not25.us34 = icmp eq i32 %44, 0
  br i1 %.not25.us34, label %45, label %46

45:                                               ; preds = %43, %.lr.ph.split.split.us
  call void %3(ptr noundef nonnull %6) #13, !callees !41
  br label %46

46:                                               ; preds = %43, %45
  %.2.us35 = phi i32 [ %.030.us31, %45 ], [ 1, %43 ]
  %47 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  %.not24.us36 = icmp eq i32 %47, -1
  br i1 %.not24.us36, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !39

48:                                               ; preds = %5
  %49 = tail call ptr @__errno_location() #16
  %50 = load i32, ptr %49, align 4, !tbaa !42
  switch i32 %50, label %51 [
    i32 2, label %64
    i32 13, label %64
  ]

51:                                               ; preds = %48
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.12, ptr noundef %0) #14
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %61
  %52 = load ptr, ptr %10, align 8, !tbaa !36
  %53 = call i32 @credential_from_url_gently(ptr noundef nonnull %7, ptr noundef %52, i32 noundef 1) #13
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  %or.cond = select i1 %54, i1 %56, i1 false
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  %or.cond5 = select i1 %or.cond, i1 %58, i1 false
  br i1 %or.cond5, label %59, label %61

59:                                               ; preds = %.lr.ph.split.split
  %60 = call i32 @credential_match(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %4) #13
  %.not25 = icmp eq i32 %60, 0
  br i1 %.not25, label %61, label %.split.us

.split.us:                                        ; preds = %59, %32
  call void %2(ptr noundef nonnull %7) #13, !callees !43
  br label %.loopexit

61:                                               ; preds = %59, %.lr.ph.split.split
  call void %3(ptr noundef nonnull %6) #13, !callees !41
  %62 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  %.not24 = icmp eq i32 %62, -1
  br i1 %.not24, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !39

.loopexit:                                        ; preds = %61, %46, %34, %23, %.preheader, %.split.us
  %.1 = phi i32 [ 1, %.split.us ], [ 0, %.preheader ], [ %.2.us35, %46 ], [ 0, %34 ], [ %.2.us.us, %23 ], [ 0, %61 ]
  call void @credential_clear(ptr noundef nonnull %7) #13
  call void @strbuf_release(ptr noundef nonnull %6) #13
  %63 = call i32 @fclose(ptr noundef nonnull %8)
  br label %64

64:                                               ; preds = %48, %48, %.loopexit
  %.018 = phi i32 [ %.1, %.loopexit ], [ 0, %48 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.018
}

; Function Attrs: nofree nounwind uwtable
define internal void @print_entry(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %6)
  ret void
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @credential_from_url_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @credential_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @rewrite_credential_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1000, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !44
  %7 = call i32 @repo_config_get_int(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #13
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull @credential_lock, ptr noundef %0, i32 noundef 0, i64 noundef range(i64 -2147483648, 2147483648) %9, i32 noundef 438) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = call fastcc ptr @_()
  %14 = load i32, ptr %5, align 4, !tbaa !42
  call void (ptr, ...) @die_errno(ptr noundef %13, i32 noundef %14) #14
  unreachable

15:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %2, align 8, !tbaa !33
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %.neg.i.i = add i64 %19, 1
  %.not.i.i = icmp eq i64 %17, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %print_line.exit

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %16
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %print_line.exit

print_line.exit:                                  ; preds = %strbuf_avail.exit.i.i, %strbuf_avail.exit.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %20 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %19, %strbuf_avail.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi.i.i, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 10, ptr %24, align 1, !tbaa !37
  %25 = load ptr, ptr %21, align 8, !tbaa !36
  %26 = load i64, ptr %23, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !37
  %28 = load ptr, ptr @credential_lock, align 8, !tbaa !46
  %29 = call i32 @get_tempfile_fd(ptr noundef %28) #13
  %30 = load ptr, ptr %21, align 8, !tbaa !36
  %31 = load i64, ptr %23, align 8, !tbaa !35
  call void @write_or_die(i32 noundef %29, ptr noundef %30, i64 noundef %31) #13
  br label %32

32:                                               ; preds = %print_line.exit, %15
  %33 = call fastcc i32 @parse_credential_file(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @print_line, i32 noundef %3)
  %34 = call i32 @commit_lock_file(ptr noundef nonnull @credential_lock) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.17) #14
  unreachable

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #10 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.16, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @print_line(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %.neg.i = add i64 %4, 1
  %.not.i = icmp eq i64 %2, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %1
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %4, %strbuf_avail.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 10, ptr %9, align 1, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i64, ptr %8, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !37
  %13 = load ptr, ptr @credential_lock, align 8, !tbaa !46
  %14 = tail call i32 @get_tempfile_fd(ptr noundef %13) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load i64, ptr %8, align 8, !tbaa !35
  tail call void @write_or_die(i32 noundef %14, ptr noundef %15, i64 noundef %16) #13
  ret void
}

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #4

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_addstr_urlencode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_rfc3986_unreserved(i8 noundef signext %0) #11 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !37
  %.fr13 = freeze i8 %4
  %5 = and i8 %.fr13, 6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %switch.early.test, label %9

switch.early.test:                                ; preds = %1
  switch i8 %0, label %6 [
    i8 95, label %9
    i8 46, label %9
    i8 45, label %9
  ]

6:                                                ; preds = %switch.early.test
  %7 = icmp eq i8 %0, 126
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %1, %6
  %10 = phi i32 [ %8, %6 ], [ 1, %switch.early.test ], [ 1, %1 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_rfc3986_reserved_or_unreserved(i8 noundef signext %0) #11 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !37
  %.fr13.i = freeze i8 %4
  %5 = and i8 %.fr13.i, 6
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %switch.early.test.i, label %is_rfc3986_unreserved.exit.thread

switch.early.test.i:                              ; preds = %1
  switch i8 %0, label %6 [
    i8 95, label %is_rfc3986_unreserved.exit.thread
    i8 46, label %is_rfc3986_unreserved.exit.thread
    i8 45, label %is_rfc3986_unreserved.exit.thread
    i8 126, label %is_rfc3986_unreserved.exit.thread
    i8 33, label %is_rfc3986_unreserved.exit.thread
    i8 42, label %is_rfc3986_unreserved.exit.thread
    i8 39, label %is_rfc3986_unreserved.exit.thread
    i8 40, label %is_rfc3986_unreserved.exit.thread
    i8 41, label %is_rfc3986_unreserved.exit.thread
    i8 59, label %is_rfc3986_unreserved.exit.thread
    i8 58, label %is_rfc3986_unreserved.exit.thread
    i8 64, label %is_rfc3986_unreserved.exit.thread
    i8 38, label %is_rfc3986_unreserved.exit.thread
    i8 61, label %is_rfc3986_unreserved.exit.thread
    i8 43, label %is_rfc3986_unreserved.exit.thread
    i8 36, label %is_rfc3986_unreserved.exit.thread
    i8 44, label %is_rfc3986_unreserved.exit.thread
    i8 47, label %is_rfc3986_unreserved.exit.thread
    i8 63, label %is_rfc3986_unreserved.exit.thread
    i8 35, label %is_rfc3986_unreserved.exit.thread
    i8 91, label %is_rfc3986_unreserved.exit.thread
    i8 93, label %is_rfc3986_unreserved.exit.thread
  ]

6:                                                ; preds = %switch.early.test.i
  br label %is_rfc3986_unreserved.exit.thread

is_rfc3986_unreserved.exit.thread:                ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %1, %6
  %.0 = phi i32 [ 1, %switch.early.test.i ], [ 0, %6 ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %switch.early.test.i ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"option", !11, i64 0, !11, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !12, i64 72, !6, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !5, i64 8}
!14 = !{!10, !6, i64 16}
!15 = !{!10, !5, i64 24}
!16 = !{!10, !5, i64 32}
!17 = !{!18, !12, i64 8}
!18 = !{!"string_list", !19, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !6, i64 32}
!19 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!18, !19, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!25 = !{!26, !5, i64 152}
!26 = !{!"credential", !18, i64 0, !27, i64 40, !27, i64 64, !27, i64 88, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 112, !11, i64 113, !11, i64 113, !29, i64 116, !29, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !12, i64 184, !5, i64 192}
!27 = !{!"strvec", !28, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!"credential_capability", !11, i64 0, !11, i64 0, !11, i64 0}
!30 = !{!26, !5, i64 160}
!31 = !{!26, !5, i64 128}
!32 = !{!26, !5, i64 136}
!33 = !{!34, !12, i64 0}
!34 = !{!"strbuf", !12, i64 0, !12, i64 8, !5, i64 16}
!35 = !{!34, !12, i64 8}
!36 = !{!34, !5, i64 16}
!37 = !{!7, !7, i64 0}
!38 = !{!26, !5, i64 168}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{ptr @print_line}
!42 = !{!11, !11, i64 0}
!43 = !{ptr @print_entry}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10repository", !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"lock_file", !48, i64 0}
!48 = !{!"p1 _ZTS8tempfile", !6, i64 0}
