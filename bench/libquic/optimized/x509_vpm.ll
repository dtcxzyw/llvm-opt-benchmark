; ModuleID = 'bench/libquic/original/x509_vpm.ll'
source_filename = "bench/libquic/original/x509_vpm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.X509_VERIFY_PARAM_ID_st = type { ptr, i32, ptr, ptr, i64, ptr, i64 }

@param_table = internal unnamed_addr global ptr null, align 8
@default_table = internal constant [5 x %struct.X509_VERIFY_PARAM_st] [%struct.X509_VERIFY_PARAM_st { ptr @.str, i64 0, i64 0, i64 0, i32 0, i32 0, i32 100, ptr null, ptr @_empty_id }, %struct.X509_VERIFY_PARAM_st { ptr @.str.1, i64 0, i64 0, i64 0, i32 4, i32 4, i32 -1, ptr null, ptr @_empty_id }, %struct.X509_VERIFY_PARAM_st { ptr @.str.2, i64 0, i64 0, i64 0, i32 4, i32 4, i32 -1, ptr null, ptr @_empty_id }, %struct.X509_VERIFY_PARAM_st { ptr @.str.3, i64 0, i64 0, i64 0, i32 1, i32 2, i32 -1, ptr null, ptr @_empty_id }, %struct.X509_VERIFY_PARAM_st { ptr @.str.4, i64 0, i64 0, i64 0, i32 2, i32 3, i32 -1, ptr null, ptr @_empty_id }], align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_empty_id = internal constant %struct.X509_VERIFY_PARAM_ID_st zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"pkcs7\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %tobool2.not = icmp eq ptr %calloc, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 48, i1 false)
  %id = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr %calloc, ptr %id, align 8
  tail call fastcc void @x509_verify_param_zero(ptr noundef %call)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ %call, %if.end4 ], [ null, %if.then3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @x509_verify_param_zero(ptr noundef nonnull captures(none) initializes((0, 8), (16, 44)) %param) unnamed_addr #0 {
entry:
  store ptr null, ptr %param, align 8
  %inh_flags = getelementptr inbounds nuw i8, ptr %param, i64 16
  %depth = getelementptr inbounds nuw i8, ptr %param, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inh_flags, i8 0, i64 24, i1 false)
  store i32 -1, ptr %depth, align 8
  %policies = getelementptr inbounds nuw i8, ptr %param, i64 48
  %0 = load ptr, ptr %policies, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %entry
  tail call void @sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @ASN1_OBJECT_free) #15
  store ptr null, ptr %policies, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %entry
  %id = getelementptr inbounds nuw i8, ptr %param, i64 56
  %1 = load ptr, ptr %id, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @sk_pop_free(ptr noundef nonnull %2, ptr noundef nonnull @str_free) #15
  store ptr null, ptr %1, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %peername = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %peername, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %peername, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %email = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %email, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @free(ptr noundef nonnull %4) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %email, i8 0, i64 16, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %ip = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %ip, align 8
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @free(ptr noundef nonnull %5) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ip, i8 0, i64 16, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_free(ptr noundef %param) #0 {
entry:
  %cmp = icmp eq ptr %param, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @x509_verify_param_zero(ptr noundef %param)
  %id = getelementptr inbounds nuw i8, ptr %param, i64 56
  %0 = load ptr, ptr %id, align 8
  tail call void @free(ptr noundef %0) #15
  tail call void @free(ptr noundef nonnull %param) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_inherit(ptr noundef %dest, ptr noundef readonly %src) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %src, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id1 = getelementptr inbounds nuw i8, ptr %src, i64 56
  %0 = load ptr, ptr %id1, align 8
  %inh_flags2 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %1 = load i64, ptr %inh_flags2, align 8
  %inh_flags3 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %2 = load i64, ptr %inh_flags3, align 8
  %or = or i64 %2, %1
  %and = and i64 %or, 16
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 0, ptr %inh_flags2, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %and8 = and i64 %or, 8
  %tobool9.not = icmp eq i64 %and8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %and12 = and i64 %or, 1
  %tobool13.not = icmp eq i64 %and12, 0
  %and16 = and i64 %or, 2
  %tobool17.not = icmp eq i64 %and16, 0
  %purpose = getelementptr inbounds nuw i8, ptr %src, i64 32
  %3 = load i32, ptr %purpose, align 8
  br i1 %tobool17.not, label %lor.lhs.false, label %if.end53

lor.lhs.false:                                    ; preds = %if.end11
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %lor.lhs.false31, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  br i1 %tobool13.not, label %lor.lhs.false23, label %if.end29.thread85

lor.lhs.false23:                                  ; preds = %land.lhs.true
  %purpose24 = getelementptr inbounds nuw i8, ptr %dest, i64 32
  %4 = load i32, ptr %purpose24, align 8
  %cmp25 = icmp eq i32 %4, 0
  br i1 %cmp25, label %if.end29.thread85, label %lor.lhs.false31.thread

if.end29.thread85:                                ; preds = %land.lhs.true, %lor.lhs.false23
  %purpose2887 = getelementptr inbounds nuw i8, ptr %dest, i64 32
  store i32 %3, ptr %purpose2887, align 8
  br label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false, %if.end29.thread85
  %trust = getelementptr inbounds nuw i8, ptr %src, i64 36
  %5 = load i32, ptr %trust, align 4
  %cmp32.not = icmp eq i32 %5, 0
  br i1 %cmp32.not, label %lor.lhs.false43, label %land.lhs.true33

lor.lhs.false31.thread:                           ; preds = %lor.lhs.false23
  %trust104 = getelementptr inbounds nuw i8, ptr %src, i64 36
  %6 = load i32, ptr %trust104, align 4
  %cmp32.not105 = icmp eq i32 %6, 0
  br i1 %cmp32.not105, label %lor.lhs.false43, label %lor.lhs.false35

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  br i1 %tobool13.not, label %lor.lhs.false35, label %if.end41.thread89

lor.lhs.false35:                                  ; preds = %lor.lhs.false31.thread, %land.lhs.true33
  %7 = phi i32 [ %6, %lor.lhs.false31.thread ], [ %5, %land.lhs.true33 ]
  %trust36 = getelementptr inbounds nuw i8, ptr %dest, i64 36
  %8 = load i32, ptr %trust36, align 4
  %cmp37 = icmp eq i32 %8, 0
  br i1 %cmp37, label %if.end41.thread89, label %lor.lhs.false43

if.end41.thread89:                                ; preds = %land.lhs.true33, %lor.lhs.false35
  %9 = phi i32 [ %5, %land.lhs.true33 ], [ %7, %lor.lhs.false35 ]
  %trust4091 = getelementptr inbounds nuw i8, ptr %dest, i64 36
  store i32 %9, ptr %trust4091, align 4
  br label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false31.thread, %lor.lhs.false31, %lor.lhs.false35, %if.end41.thread89
  %depth = getelementptr inbounds nuw i8, ptr %src, i64 40
  %10 = load i32, ptr %depth, align 8
  %cmp44.not = icmp eq i32 %10, -1
  br i1 %cmp44.not, label %lor.lhs.false55, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  br i1 %tobool13.not, label %lor.lhs.false47, label %if.end53.thread93

lor.lhs.false47:                                  ; preds = %land.lhs.true45
  %depth48 = getelementptr inbounds nuw i8, ptr %dest, i64 40
  %11 = load i32, ptr %depth48, align 8
  %cmp49 = icmp eq i32 %11, -1
  br i1 %cmp49, label %if.end53.thread93, label %lor.lhs.false55

if.end53.thread93:                                ; preds = %land.lhs.true45, %lor.lhs.false47
  %depth5295 = getelementptr inbounds nuw i8, ptr %dest, i64 40
  store i32 %10, ptr %depth5295, align 8
  br label %lor.lhs.false55

if.end53:                                         ; preds = %if.end11
  %purpose28 = getelementptr inbounds nuw i8, ptr %dest, i64 32
  store i32 %3, ptr %purpose28, align 8
  %trust39 = getelementptr inbounds nuw i8, ptr %src, i64 36
  %12 = load i32, ptr %trust39, align 4
  %trust40 = getelementptr inbounds nuw i8, ptr %dest, i64 36
  store i32 %12, ptr %trust40, align 4
  %depth51 = getelementptr inbounds nuw i8, ptr %src, i64 40
  %13 = load i32, ptr %depth51, align 8
  %depth52 = getelementptr inbounds nuw i8, ptr %dest, i64 40
  store i32 %13, ptr %depth52, align 8
  %flags60.phi.trans.insert = getelementptr inbounds nuw i8, ptr %dest, i64 24
  %.pre = load i64, ptr %flags60.phi.trans.insert, align 8
  br label %if.then58

lor.lhs.false55:                                  ; preds = %lor.lhs.false43, %lor.lhs.false47, %if.end53.thread93
  %flags = getelementptr inbounds nuw i8, ptr %dest, i64 24
  %14 = load i64, ptr %flags, align 8
  %and56 = and i64 %14, 2
  %tobool57.not = icmp eq i64 %and56, 0
  br i1 %tobool57.not, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end53, %lor.lhs.false55
  %15 = phi i64 [ %.pre, %if.end53 ], [ %14, %lor.lhs.false55 ]
  %check_time = getelementptr inbounds nuw i8, ptr %src, i64 8
  %16 = load i64, ptr %check_time, align 8
  %check_time59 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i64 %16, ptr %check_time59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %dest, i64 24
  %and61 = and i64 %15, -3
  store i64 %and61, ptr %flags60, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %lor.lhs.false55
  %17 = phi i64 [ %and61, %if.then58 ], [ %14, %lor.lhs.false55 ]
  %and63 = and i64 %or, 4
  %tobool64.not = icmp eq i64 %and63, 0
  br i1 %tobool64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end62
  %flags66 = getelementptr inbounds nuw i8, ptr %dest, i64 24
  store i64 0, ptr %flags66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end62
  %18 = phi i64 [ 0, %if.then65 ], [ %17, %if.end62 ]
  %flags68 = getelementptr inbounds nuw i8, ptr %src, i64 24
  %19 = load i64, ptr %flags68, align 8
  %flags69 = getelementptr inbounds nuw i8, ptr %dest, i64 24
  %or70 = or i64 %18, %19
  store i64 %or70, ptr %flags69, align 8
  %policies = getelementptr inbounds nuw i8, ptr %src, i64 48
  %20 = load ptr, ptr %policies, align 8
  br i1 %tobool17.not, label %lor.lhs.false72, label %if.then79.thread

lor.lhs.false72:                                  ; preds = %if.end67
  %cmp73.not = icmp eq ptr %20, null
  br i1 %cmp73.not, label %lor.lhs.false86, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %lor.lhs.false72
  br i1 %tobool13.not, label %lor.lhs.false76, label %if.then79

lor.lhs.false76:                                  ; preds = %land.lhs.true74
  %policies77 = getelementptr inbounds nuw i8, ptr %dest, i64 48
  %21 = load ptr, ptr %policies77, align 8
  %cmp78 = icmp eq ptr %21, null
  br i1 %cmp78, label %if.then79, label %lor.lhs.false86.thread

if.then79:                                        ; preds = %lor.lhs.false76, %land.lhs.true74
  %call = tail call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef nonnull %dest, ptr noundef nonnull %20)
  %tobool81.not = icmp eq i32 %call, 0
  br i1 %tobool81.not, label %return, label %lor.lhs.false86

if.then79.thread:                                 ; preds = %if.end67
  %call97 = tail call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef nonnull %dest, ptr noundef %20)
  %tobool81.not98 = icmp eq i32 %call97, 0
  br i1 %tobool81.not98, label %return, label %if.then95

lor.lhs.false86:                                  ; preds = %if.then79, %lor.lhs.false72
  %22 = load ptr, ptr %id1, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp88.not = icmp eq ptr %23, null
  br i1 %cmp88.not, label %lor.lhs.false122, label %land.lhs.true89

lor.lhs.false86.thread:                           ; preds = %lor.lhs.false76
  %24 = load ptr, ptr %id1, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp88.not106 = icmp eq ptr %25, null
  br i1 %cmp88.not106, label %lor.lhs.false122, label %lor.lhs.false91

land.lhs.true89:                                  ; preds = %lor.lhs.false86
  br i1 %tobool13.not, label %lor.lhs.false91, label %if.then95

lor.lhs.false91:                                  ; preds = %lor.lhs.false86.thread, %land.lhs.true89
  %26 = phi ptr [ %24, %lor.lhs.false86.thread ], [ %22, %land.lhs.true89 ]
  %id92 = getelementptr inbounds nuw i8, ptr %dest, i64 56
  %27 = load ptr, ptr %id92, align 8
  %28 = load ptr, ptr %27, align 8
  %cmp94 = icmp eq ptr %28, null
  br i1 %cmp94, label %if.then95, label %lor.lhs.false122

if.then95:                                        ; preds = %if.then79.thread, %lor.lhs.false91, %land.lhs.true89
  %id96 = getelementptr inbounds nuw i8, ptr %dest, i64 56
  %29 = load ptr, ptr %id96, align 8
  %30 = load ptr, ptr %29, align 8
  %tobool98.not = icmp eq ptr %30, null
  br i1 %tobool98.not, label %if.end104, label %if.then99

if.then99:                                        ; preds = %if.then95
  tail call void @sk_pop_free(ptr noundef nonnull %30, ptr noundef nonnull @str_free) #15
  %31 = load ptr, ptr %id96, align 8
  store ptr null, ptr %31, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then99, %if.then95
  %32 = load ptr, ptr %0, align 8
  %tobool106.not = icmp eq ptr %32, null
  br i1 %tobool106.not, label %if.end120, label %if.then107

if.then107:                                       ; preds = %if.end104
  %call109 = tail call ptr @sk_deep_copy(ptr noundef nonnull %32, ptr noundef nonnull @str_copy, ptr noundef nonnull @str_free) #15
  %33 = load ptr, ptr %id96, align 8
  store ptr %call109, ptr %33, align 8
  %34 = load ptr, ptr %id96, align 8
  %35 = load ptr, ptr %34, align 8
  %cmp114 = icmp eq ptr %35, null
  br i1 %cmp114, label %return, label %if.end116

if.end116:                                        ; preds = %if.then107
  %hostflags = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %hostflags, align 8
  %hostflags118 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %36, ptr %hostflags118, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end104, %if.end116
  br i1 %tobool17.not, label %if.end120.lor.lhs.false122_crit_edge, label %if.then131

if.end120.lor.lhs.false122_crit_edge:             ; preds = %if.end120
  %.pre109 = load ptr, ptr %id1, align 8
  br label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end120.lor.lhs.false122_crit_edge, %lor.lhs.false86.thread, %lor.lhs.false86, %lor.lhs.false91
  %37 = phi ptr [ %.pre109, %if.end120.lor.lhs.false122_crit_edge ], [ %24, %lor.lhs.false86.thread ], [ %22, %lor.lhs.false86 ], [ %26, %lor.lhs.false91 ]
  %email = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load ptr, ptr %email, align 8
  %cmp124.not = icmp eq ptr %38, null
  br i1 %cmp124.not, label %lor.lhs.false139, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %lor.lhs.false122
  br i1 %tobool13.not, label %lor.lhs.false127, label %if.then131

lor.lhs.false127:                                 ; preds = %land.lhs.true125
  %id128 = getelementptr inbounds nuw i8, ptr %dest, i64 56
  %39 = load ptr, ptr %id128, align 8
  %email129 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %40 = load ptr, ptr %email129, align 8
  %cmp130 = icmp eq ptr %40, null
  br i1 %cmp130, label %if.then131, label %lor.lhs.false139.thread

if.then131:                                       ; preds = %lor.lhs.false127, %land.lhs.true125, %if.end120
  %email132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %email132, align 8
  %emaillen = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %emaillen, align 8
  %id.i = getelementptr inbounds nuw i8, ptr %dest, i64 56
  %43 = load ptr, ptr %id.i, align 8
  %email1.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %emaillen3.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %if.end8.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then131
  %cmp.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call ptr @BUF_strdup(ptr noundef nonnull %41) #15
  %call2.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #16
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call3.i.i = tail call ptr @BUF_memdup(ptr noundef nonnull %41, i64 noundef %42) #15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then1.i.i
  %srclen.addr.0.i.i = phi i64 [ %call2.i.i, %if.then1.i.i ], [ %42, %if.else.i.i ]
  %tmp.0.i.i = phi ptr [ %call.i.i, %if.then1.i.i ], [ %call3.i.i, %if.else.i.i ]
  %tobool4.not.i.i = icmp eq ptr %tmp.0.i.i, null
  br i1 %tobool4.not.i.i, label %return, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i, %if.then131
  %srclen.addr.1.i.i = phi i64 [ %srclen.addr.0.i.i, %if.end.i.i ], [ 0, %if.then131 ]
  %tmp.1.i.i = phi ptr [ %tmp.0.i.i, %if.end.i.i ], [ null, %if.then131 ]
  %44 = load ptr, ptr %email1.i, align 8
  %tobool9.not.i.i = icmp eq ptr %44, null
  br i1 %tobool9.not.i.i, label %if.end137, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  tail call void @free(ptr noundef nonnull %44) #15
  br label %if.end137

if.end137:                                        ; preds = %if.then10.i.i, %if.end8.i.i
  store ptr %tmp.1.i.i, ptr %email1.i, align 8
  store i64 %srclen.addr.1.i.i, ptr %emaillen3.i, align 8
  br i1 %tobool17.not, label %if.end137.lor.lhs.false139_crit_edge, label %if.then148

if.end137.lor.lhs.false139_crit_edge:             ; preds = %if.end137
  %.pre110 = load ptr, ptr %id1, align 8
  br label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.end137.lor.lhs.false139_crit_edge, %lor.lhs.false122
  %45 = phi ptr [ %.pre110, %if.end137.lor.lhs.false139_crit_edge ], [ %37, %lor.lhs.false122 ]
  %ip = getelementptr inbounds nuw i8, ptr %45, i64 40
  %46 = load ptr, ptr %ip, align 8
  %cmp141.not = icmp eq ptr %46, null
  br i1 %cmp141.not, label %return, label %land.lhs.true142

lor.lhs.false139.thread:                          ; preds = %lor.lhs.false127
  %ip107 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %47 = load ptr, ptr %ip107, align 8
  %cmp141.not108 = icmp eq ptr %47, null
  br i1 %cmp141.not108, label %return, label %lor.lhs.false144

land.lhs.true142:                                 ; preds = %lor.lhs.false139
  br i1 %tobool13.not, label %land.lhs.true142.lor.lhs.false144_crit_edge, label %if.then148

land.lhs.true142.lor.lhs.false144_crit_edge:      ; preds = %land.lhs.true142
  %id145.phi.trans.insert = getelementptr inbounds nuw i8, ptr %dest, i64 56
  %.pre111 = load ptr, ptr %id145.phi.trans.insert, align 8
  br label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %land.lhs.true142.lor.lhs.false144_crit_edge, %lor.lhs.false139.thread
  %48 = phi ptr [ %.pre111, %land.lhs.true142.lor.lhs.false144_crit_edge ], [ %39, %lor.lhs.false139.thread ]
  %ip146 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %49 = load ptr, ptr %ip146, align 8
  %cmp147 = icmp eq ptr %49, null
  br i1 %cmp147, label %if.then148, label %return

if.then148:                                       ; preds = %lor.lhs.false144, %land.lhs.true142, %if.end137
  %ip149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %ip149, align 8
  %iplen = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %iplen, align 8
  switch i64 %51, label %return [
    i64 16, label %if.end.i
    i64 4, label %if.end.i
    i64 0, label %if.end.i
  ]

if.end.i:                                         ; preds = %if.then148, %if.then148, %if.then148
  %id.i65 = getelementptr inbounds nuw i8, ptr %dest, i64 56
  %52 = load ptr, ptr %id.i65, align 8
  %ip4.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %iplen6.i = getelementptr inbounds nuw i8, ptr %52, i64 48
  %tobool.not.i.i66 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i66, label %if.end8.i.i75, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.end.i
  %cmp.i.i68 = icmp eq i64 %51, 0
  br i1 %cmp.i.i68, label %if.then1.i.i81, label %if.else.i.i69

if.then1.i.i81:                                   ; preds = %if.then.i.i67
  %call.i.i82 = tail call ptr @BUF_strdup(ptr noundef nonnull %50) #15
  %call2.i.i83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #16
  br label %if.end.i.i71

if.else.i.i69:                                    ; preds = %if.then.i.i67
  %call3.i.i70 = tail call ptr @BUF_memdup(ptr noundef nonnull %50, i64 noundef %51) #15
  br label %if.end.i.i71

if.end.i.i71:                                     ; preds = %if.else.i.i69, %if.then1.i.i81
  %srclen.addr.0.i.i72 = phi i64 [ %call2.i.i83, %if.then1.i.i81 ], [ %51, %if.else.i.i69 ]
  %tmp.0.i.i73 = phi ptr [ %call.i.i82, %if.then1.i.i81 ], [ %call3.i.i70, %if.else.i.i69 ]
  %tobool4.not.i.i74 = icmp eq ptr %tmp.0.i.i73, null
  br i1 %tobool4.not.i.i74, label %return, label %if.end8.i.i75

if.end8.i.i75:                                    ; preds = %if.end.i.i71, %if.end.i
  %srclen.addr.1.i.i76 = phi i64 [ %srclen.addr.0.i.i72, %if.end.i.i71 ], [ 0, %if.end.i ]
  %tmp.1.i.i77 = phi ptr [ %tmp.0.i.i73, %if.end.i.i71 ], [ null, %if.end.i ]
  %53 = load ptr, ptr %ip4.i, align 8
  %tobool9.not.i.i78 = icmp eq ptr %53, null
  br i1 %tobool9.not.i.i78, label %X509_VERIFY_PARAM_set1_ip.exit, label %if.then10.i.i79

if.then10.i.i79:                                  ; preds = %if.end8.i.i75
  tail call void @free(ptr noundef nonnull %53) #15
  br label %X509_VERIFY_PARAM_set1_ip.exit

X509_VERIFY_PARAM_set1_ip.exit:                   ; preds = %if.end8.i.i75, %if.then10.i.i79
  store ptr %tmp.1.i.i77, ptr %ip4.i, align 8
  store i64 %srclen.addr.1.i.i76, ptr %iplen6.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i71, %if.then148, %lor.lhs.false139.thread, %if.end.i.i, %lor.lhs.false139, %lor.lhs.false144, %X509_VERIFY_PARAM_set1_ip.exit, %if.then79.thread, %if.then107, %if.then79, %if.end7, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end7 ], [ 0, %if.then79 ], [ 0, %if.then107 ], [ 0, %if.then79.thread ], [ 1, %X509_VERIFY_PARAM_set1_ip.exit ], [ 1, %lor.lhs.false144 ], [ 1, %lor.lhs.false139 ], [ 0, %if.end.i.i ], [ 1, %lor.lhs.false139.thread ], [ 0, %if.then148 ], [ 0, %if.end.i.i71 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %param, ptr noundef %policies) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %param, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %policies1 = getelementptr inbounds nuw i8, ptr %param, i64 48
  %0 = load ptr, ptr %policies1, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @ASN1_OBJECT_free) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %tobool6.not = icmp eq ptr %policies, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %policies1, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %call = tail call ptr @sk_new_null() #15
  store ptr %call, ptr %policies1, align 8
  %tobool12.not = icmp eq ptr %call, null
  br i1 %tobool12.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %call1515 = tail call i64 @sk_num(ptr noundef nonnull %policies) #15
  %cmp16.not = icmp eq i64 %call1515, 0
  br i1 %cmp16.not, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end20
  %inc = add nuw i64 %i.017, 1
  %call15 = tail call i64 @sk_num(ptr noundef nonnull %policies) #15
  %cmp = icmp ult i64 %inc, %call15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.017 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call16 = tail call ptr @sk_value(ptr noundef nonnull %policies, i64 noundef %i.017) #15
  %call17 = tail call ptr @OBJ_dup(ptr noundef %call16) #15
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %for.body
  %1 = load ptr, ptr %policies1, align 8
  %call22 = tail call i64 @sk_push(ptr noundef %1, ptr noundef nonnull %call17) #15
  %tobool23.not = icmp eq i64 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %for.cond

if.then24:                                        ; preds = %if.end20
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call17) #15
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %flags = getelementptr inbounds nuw i8, ptr %param, i64 24
  %2 = load i64, ptr %flags, align 8
  %or = or i64 %2, 128
  store i64 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %for.body, %if.end9, %entry, %for.end, %if.then24, %if.then7
  %retval.0 = phi i32 [ 0, %if.then24 ], [ 1, %for.end ], [ 1, %if.then7 ], [ 0, %entry ], [ 0, %if.end9 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @str_free(ptr noundef captures(none) %s) #5 {
entry:
  tail call void @free(ptr noundef %s) #15
  ret void
}

declare ptr @sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @str_copy(ptr noundef %s) #0 {
entry:
  %call = tail call ptr @OPENSSL_strdup(ptr noundef %s) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_email(ptr noundef readonly captures(none) %param, ptr noundef %email, i64 noundef %emaillen) local_unnamed_addr #0 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %param, i64 56
  %0 = load ptr, ptr %id, align 8
  %email1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %emaillen3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %tobool.not.i = icmp eq ptr %email, null
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq i64 %emaillen, 0
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @BUF_strdup(ptr noundef nonnull %email) #15
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %email) #16
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call3.i = tail call ptr @BUF_memdup(ptr noundef nonnull %email, i64 noundef %emaillen) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then1.i
  %srclen.addr.0.i = phi i64 [ %call2.i, %if.then1.i ], [ %emaillen, %if.else.i ]
  %tmp.0.i = phi ptr [ %call.i, %if.then1.i ], [ %call3.i, %if.else.i ]
  %tobool4.not.i = icmp eq ptr %tmp.0.i, null
  br i1 %tobool4.not.i, label %int_x509_param_set1.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %entry
  %srclen.addr.1.i = phi i64 [ %srclen.addr.0.i, %if.end.i ], [ 0, %entry ]
  %tmp.1.i = phi ptr [ %tmp.0.i, %if.end.i ], [ null, %entry ]
  %1 = load ptr, ptr %email1, align 8
  %tobool9.not.i = icmp eq ptr %1, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  tail call void @free(ptr noundef nonnull %1) #15
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end8.i
  store ptr %tmp.1.i, ptr %email1, align 8
  store i64 %srclen.addr.1.i, ptr %emaillen3, align 8
  br label %int_x509_param_set1.exit

int_x509_param_set1.exit:                         ; preds = %if.end.i, %if.end11.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %if.end11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef readonly captures(none) %param, ptr noundef %ip, i64 noundef %iplen) local_unnamed_addr #0 {
entry:
  switch i64 %iplen, label %return [
    i64 16, label %if.end
    i64 4, label %if.end
    i64 0, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry, %entry
  %id = getelementptr inbounds nuw i8, ptr %param, i64 56
  %0 = load ptr, ptr %id, align 8
  %ip4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %iplen6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %tobool.not.i = icmp eq ptr %ip, null
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp.i = icmp eq i64 %iplen, 0
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @BUF_strdup(ptr noundef nonnull %ip) #15
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ip) #16
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call3.i = tail call ptr @BUF_memdup(ptr noundef nonnull %ip, i64 noundef %iplen) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then1.i
  %srclen.addr.0.i = phi i64 [ %call2.i, %if.then1.i ], [ %iplen, %if.else.i ]
  %tmp.0.i = phi ptr [ %call.i, %if.then1.i ], [ %call3.i, %if.else.i ]
  %tobool4.not.i = icmp eq ptr %tmp.0.i, null
  br i1 %tobool4.not.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i, %if.end
  %srclen.addr.1.i = phi i64 [ %srclen.addr.0.i, %if.end.i ], [ 0, %if.end ]
  %tmp.1.i = phi ptr [ %tmp.0.i, %if.end.i ], [ null, %if.end ]
  %1 = load ptr, ptr %ip4, align 8
  %tobool9.not.i = icmp eq ptr %1, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  tail call void @free(ptr noundef nonnull %1) #15
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end8.i
  store ptr %tmp.1.i, ptr %ip4, align 8
  store i64 %srclen.addr.1.i, ptr %iplen6, align 8
  br label %return

return:                                           ; preds = %if.end11.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ 1, %if.end11.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1(ptr noundef %to, ptr noundef %from) local_unnamed_addr #0 {
entry:
  %inh_flags = getelementptr inbounds nuw i8, ptr %to, i64 16
  %0 = load i64, ptr %inh_flags, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %inh_flags, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %to, ptr noundef %from)
  store i64 %0, ptr %inh_flags, align 8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_name(ptr noundef captures(none) %param, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %param, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @BUF_strdup(ptr noundef %name) #15
  store ptr %call, ptr %param, align 8
  %tobool5.not = icmp ne ptr %call, null
  %. = zext i1 %tobool5.not to i32
  ret i32 %.
}

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @X509_VERIFY_PARAM_set_flags(ptr noundef captures(none) %param, i64 noundef %flags) local_unnamed_addr #6 {
entry:
  %flags1 = getelementptr inbounds nuw i8, ptr %param, i64 24
  %0 = load i64, ptr %flags1, align 8
  %or = or i64 %0, %flags
  %and = and i64 %flags, 1920
  %tobool.not = icmp eq i64 %and, 0
  %or3 = or i64 %or, 128
  %spec.select = select i1 %tobool.not, i64 %or, i64 %or3
  store i64 %spec.select, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef captures(none) %param, i64 noundef %flags) local_unnamed_addr #6 {
entry:
  %not = xor i64 %flags, -1
  %flags1 = getelementptr inbounds nuw i8, ptr %param, i64 24
  %0 = load i64, ptr %flags1, align 8
  %and = and i64 %0, %not
  store i64 %and, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @X509_VERIFY_PARAM_get_flags(ptr noundef readonly captures(none) %param) local_unnamed_addr #7 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %param, i64 24
  %0 = load i64, ptr %flags, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %param, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %purpose1 = getelementptr inbounds nuw i8, ptr %param, i64 32
  %call = tail call i32 @X509_PURPOSE_set(ptr noundef nonnull %purpose1, i32 noundef %purpose) #15
  ret i32 %call
}

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %param, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %trust1 = getelementptr inbounds nuw i8, ptr %param, i64 36
  %call = tail call i32 @X509_TRUST_set(ptr noundef nonnull %trust1, i32 noundef %trust) #15
  ret i32 %call
}

declare i32 @X509_TRUST_set(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_VERIFY_PARAM_set_depth(ptr noundef writeonly captures(none) initializes((40, 44)) %param, i32 noundef %depth) local_unnamed_addr #8 {
entry:
  %depth1 = getelementptr inbounds nuw i8, ptr %param, i64 40
  store i32 %depth, ptr %depth1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @X509_VERIFY_PARAM_set_time(ptr noundef captures(none) initializes((8, 16)) %param, i64 noundef %t) local_unnamed_addr #6 {
entry:
  %check_time = getelementptr inbounds nuw i8, ptr %param, i64 8
  store i64 %t, ptr %check_time, align 8
  %flags = getelementptr inbounds nuw i8, ptr %param, i64 24
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 2
  store i64 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef captures(none) %param, ptr noundef %policy) local_unnamed_addr #0 {
entry:
  %policies = getelementptr inbounds nuw i8, ptr %param, i64 48
  %0 = load ptr, ptr %policies, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @sk_new_null() #15
  store ptr %call, ptr %policies, align 8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call7 = tail call i64 @sk_push(ptr noundef nonnull %1, ptr noundef %policy) #15
  %tobool8.not = icmp ne i64 %call7, 0
  %. = zext i1 %tobool8.not to i32
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %., %if.end5 ]
  ret i32 %retval.0
}

declare ptr @sk_new_null() local_unnamed_addr #4

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ASN1_OBJECT_free(ptr noundef) #4

declare i64 @sk_num(ptr noundef) local_unnamed_addr #4

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_host(ptr noundef readonly captures(none) %param, ptr noundef %name, i64 noundef %namelen) local_unnamed_addr #0 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %param, i64 56
  %0 = load ptr, ptr %id, align 8
  %call = tail call fastcc i32 @int_x509_param_set_hosts(ptr noundef %0, i32 noundef 0, ptr noundef %name, i64 noundef %namelen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @int_x509_param_set_hosts(ptr noundef captures(none) %id, i32 noundef range(i32 0, 2) %mode, ptr noundef %name, i64 noundef %namelen) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @memchr(ptr noundef nonnull %name, i32 noundef 0, i64 noundef %namelen) #16
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end7

land.lhs.true2:                                   ; preds = %if.end
  %0 = load ptr, ptr %id, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true2
  tail call void @sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @str_free) #15
  store ptr null, ptr %id, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true2, %if.end
  %cmp9 = icmp eq i64 %namelen, 0
  %or.cond = or i1 %tobool.not, %cmp9
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @BUF_strndup(ptr noundef nonnull %name, i64 noundef %namelen) #15
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %1 = load ptr, ptr %id, align 8
  %cmp17 = icmp eq ptr %1, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end15
  %call19 = tail call ptr @sk_new_null() #15
  store ptr %call19, ptr %id, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  tail call void @free(ptr noundef nonnull %call12) #15
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %if.end15
  %2 = phi ptr [ %call19, %land.lhs.true18 ], [ %1, %if.end15 ]
  %call25 = tail call i64 @sk_push(ptr noundef nonnull %2, ptr noundef nonnull %call12) #15
  %tobool26.not = icmp eq i64 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %return

if.then27:                                        ; preds = %if.end23
  tail call void @free(ptr noundef nonnull %call12) #15
  %3 = load ptr, ptr %id, align 8
  %call29 = tail call i64 @sk_num(ptr noundef %3) #15
  %cmp30 = icmp eq i64 %call29, 0
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.then27
  %4 = load ptr, ptr %id, align 8
  tail call void @sk_free(ptr noundef %4) #15
  store ptr null, ptr %id, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then27, %if.then31, %if.end11, %if.end7, %land.lhs.true, %if.then22
  %retval.0 = phi i32 [ 0, %if.then22 ], [ 0, %land.lhs.true ], [ 1, %if.end7 ], [ 0, %if.end11 ], [ 0, %if.then31 ], [ 0, %if.then27 ], [ 1, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_add1_host(ptr noundef readonly captures(none) %param, ptr noundef %name, i64 noundef %namelen) local_unnamed_addr #0 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %param, i64 56
  %0 = load ptr, ptr %id, align 8
  %call = tail call fastcc i32 @int_x509_param_set_hosts(ptr noundef %0, i32 noundef 1, ptr noundef %name, i64 noundef %namelen)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @X509_VERIFY_PARAM_set_hostflags(ptr noundef readonly captures(none) %param, i32 noundef %flags) local_unnamed_addr #9 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %param, i64 56
  %0 = load ptr, ptr %id, align 8
  %hostflags = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %flags, ptr %hostflags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef readonly captures(none) %param) local_unnamed_addr #10 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %param, i64 56
  %0 = load ptr, ptr %id, align 8
  %peername = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %peername, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef readonly captures(none) %param, ptr noundef %ipasc) local_unnamed_addr #0 {
entry:
  %ipout = alloca [16 x i8], align 16
  %call = call i32 @a2i_ipadd(ptr noundef nonnull %ipout, ptr noundef %ipasc) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %call to i64
  switch i32 %call, label %return [
    i32 16, label %if.end.i.i
    i32 4, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %if.end, %if.end
  %id.i = getelementptr inbounds nuw i8, ptr %param, i64 56
  %0 = load ptr, ptr %id.i, align 8
  %ip4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %iplen6.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call3.i.i = call ptr @BUF_memdup(ptr noundef nonnull %ipout, i64 noundef %conv) #15
  %tobool4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool4.not.i.i, label %return, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %1 = load ptr, ptr %ip4.i, align 8
  %tobool9.not.i.i = icmp eq ptr %1, null
  br i1 %tobool9.not.i.i, label %if.end11.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  call void @free(ptr noundef nonnull %1) #15
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  store ptr %call3.i.i, ptr %ip4.i, align 8
  store i64 %conv, ptr %iplen6.i, align 8
  br label %return

return:                                           ; preds = %if.end11.i.i, %if.end.i.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end.i.i ], [ 1, %if.end11.i.i ]
  ret i32 %retval.0
}

declare i32 @a2i_ipadd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @X509_VERIFY_PARAM_get_depth(ptr noundef readonly captures(none) %param) local_unnamed_addr #7 {
entry:
  %depth = getelementptr inbounds nuw i8, ptr %param, i64 40
  %0 = load i32, ptr %depth, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_VERIFY_PARAM_get0_name(ptr noundef readonly captures(none) %param) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %param, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_VERIFY_PARAM_add0_table(ptr noundef %param) local_unnamed_addr #0 {
entry:
  %idx = alloca i64, align 8
  %0 = load ptr, ptr @param_table, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @sk_new(ptr noundef nonnull @param_cmp) #15
  store ptr %call, ptr @param_table, align 8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end9

if.else:                                          ; preds = %entry
  %call3 = call i32 @sk_find(ptr noundef nonnull %0, ptr noundef nonnull %idx, ptr noundef %param) #15
  %tobool4.not = icmp eq i32 %call3, 0
  %.pre2 = load ptr, ptr @param_table, align 8
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.else
  %1 = load i64, ptr %idx, align 8
  %call6 = call ptr @sk_value(ptr noundef %.pre2, i64 noundef %1) #15
  %cmp.i = icmp eq ptr %call6, null
  br i1 %cmp.i, label %X509_VERIFY_PARAM_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  call fastcc void @x509_verify_param_zero(ptr noundef %call6)
  %id.i = getelementptr inbounds nuw i8, ptr %call6, i64 56
  %2 = load ptr, ptr %id.i, align 8
  call void @free(ptr noundef %2) #15
  call void @free(ptr noundef nonnull %call6) #15
  br label %X509_VERIFY_PARAM_free.exit

X509_VERIFY_PARAM_free.exit:                      ; preds = %if.then5, %if.end.i
  %3 = load ptr, ptr @param_table, align 8
  %4 = load i64, ptr %idx, align 8
  %call7 = call ptr @sk_delete(ptr noundef %3, i64 noundef %4) #15
  %.pre = load ptr, ptr @param_table, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %X509_VERIFY_PARAM_free.exit, %if.then
  %5 = phi ptr [ %.pre2, %if.else ], [ %.pre, %X509_VERIFY_PARAM_free.exit ], [ %call, %if.then ]
  %call10 = call i64 @sk_push(ptr noundef %5, ptr noundef %param) #15
  %tobool11.not = icmp ne i64 %call10, 0
  %. = zext i1 %tobool11.not to i32
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %., %if.end9 ]
  ret i32 %retval.0
}

declare ptr @sk_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @param_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #11 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #16
  ret i32 %call
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_get_count() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @param_table, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %0) #15
  %1 = trunc i64 %call to i32
  %conv1 = add i32 %1, 5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num.0 = phi i32 [ %conv1, %if.then ], [ 5, %entry ]
  ret i32 %num.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_get0(i32 noundef %id) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %id, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idx.ext = sext i32 %id to i64
  %add.ptr = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr @default_table, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @param_table, align 8
  %sub = add nsw i32 %id, -5
  %conv = zext nneg i32 %sub to i64
  %call = tail call ptr @sk_value(ptr noundef %0, i64 noundef %conv) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_lookup(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %pm = alloca %struct.X509_VERIFY_PARAM_st, align 8
  %idx = alloca i64, align 8
  store ptr %name, ptr %pm, align 8
  %0 = load ptr, ptr @param_table, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.body.preheader, label %if.then

for.body.preheader:                               ; preds = %if.then, %entry
  br label %for.body

if.then:                                          ; preds = %entry
  %call = call i32 @sk_find(ptr noundef nonnull %0, ptr noundef nonnull %idx, ptr noundef nonnull %pm) #15
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %for.body.preheader, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @param_table, align 8
  %2 = load i64, ptr %idx, align 8
  %call4 = call ptr @sk_value(ptr noundef %1, i64 noundef %2) #15
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw [5 x %struct.X509_VERIFY_PARAM_st], ptr @default_table, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 16
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #16
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ null, %for.cond ], [ %arrayidx, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_table_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @param_table, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @X509_VERIFY_PARAM_free) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr @param_table, align 8
  ret void
}

declare ptr @OPENSSL_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @sk_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
