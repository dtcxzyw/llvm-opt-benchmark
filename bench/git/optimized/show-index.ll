; ModuleID = 'bench/git/original/show-index.ll'
source_filename = "bench/git/original/show-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

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
@.str.16 = private unnamed_addr constant [68 x i8] c"git show-index [--object-format=<hash-algorithm>] < <pack-idx-file>\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_show_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.option], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  store i32 10, ptr %6, align 16, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %10, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.2, ptr %12, align 16, !tbaa !16
  %13 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @show_index_usage, i32 noundef 0) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = call i32 @hash_algo_by_name(ptr noundef nonnull %14) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %19) #10
  unreachable

20:                                               ; preds = %15
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_set_hash_algo(ptr noundef %21, i32 noundef %16) #9
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not72 = icmp eq ptr %25, null
  br i1 %.not72, label %26, label %27

26:                                               ; preds = %22
  call void @repo_set_hash_algo(ptr noundef nonnull %23, i32 noundef 1) #9
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %.pre158 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %.pre158, %26 ], [ %25, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr @stdin, align 8, !tbaa !40
  %32 = call i64 @fread(ptr noundef nonnull @cmd_show_index.top_index, i64 noundef 8, i64 noundef 1, ptr noundef %31)
  %.not73 = icmp eq i64 %32, 1
  br i1 %.not73, label %34, label %33

33:                                               ; preds = %27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #10
  unreachable

34:                                               ; preds = %27
  %35 = load i32, ptr @cmd_show_index.top_index, align 16, !tbaa !42
  %.not76 = icmp eq i32 %35, 1666151679
  br i1 %.not76, label %git_bswap32.exit, label %43

git_bswap32.exit:                                 ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cmd_show_index.top_index, i64 4), align 4, !tbaa !42
  %37 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %36) #11, !srcloc !43
  %or.cond.not = icmp eq i32 %37, 2
  br i1 %or.cond.not, label %39, label %38

38:                                               ; preds = %git_bswap32.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #10
  unreachable

39:                                               ; preds = %git_bswap32.exit
  %40 = load ptr, ptr @stdin, align 8, !tbaa !40
  %41 = call i64 @fread(ptr noundef nonnull @cmd_show_index.top_index, i64 noundef 1024, i64 noundef 1, ptr noundef %40)
  %.not75 = icmp eq i64 %41, 1
  br i1 %.not75, label %git_bswap32.exit85.preheader, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #10
  unreachable

43:                                               ; preds = %34
  %44 = load ptr, ptr @stdin, align 8, !tbaa !40
  %45 = call i64 @fread(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cmd_show_index.top_index, i64 8), i64 noundef 1016, i64 noundef 1, ptr noundef %44)
  %.not74 = icmp eq i64 %45, 1
  br i1 %.not74, label %git_bswap32.exit85.preheader, label %46

git_bswap32.exit85.preheader:                     ; preds = %39, %43
  br label %git_bswap32.exit85

46:                                               ; preds = %43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #10
  unreachable

47:                                               ; preds = %git_bswap32.exit85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %53, label %git_bswap32.exit85, !llvm.loop !44

git_bswap32.exit85:                               ; preds = %git_bswap32.exit85.preheader, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %git_bswap32.exit85.preheader ]
  %.064107 = phi i32 [ %50, %47 ], [ 0, %git_bswap32.exit85.preheader ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr @cmd_show_index.top_index, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %49) #11, !srcloc !43
  %51 = icmp ult i32 %50, %.064107
  br i1 %51, label %52, label %47

52:                                               ; preds = %git_bswap32.exit85
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7) #10
  unreachable

53:                                               ; preds = %47
  br i1 %.not76, label %66, label %.preheader98

.preheader98:                                     ; preds = %53
  %.not119 = icmp eq i32 %50, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98
  %54 = add i64 %30, 4
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %57

57:                                               ; preds = %.lr.ph, %git_bswap32.exit87
  %.1109 = phi i32 [ 0, %.lr.ph ], [ %65, %git_bswap32.exit87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr @stdin, align 8, !tbaa !40
  %59 = call i64 @fread(ptr noundef nonnull %7, i64 noundef %55, i64 noundef 1, ptr noundef %58)
  %.not83 = icmp eq i64 %59, 1
  br i1 %.not83, label %git_bswap32.exit87, label %60

60:                                               ; preds = %57
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i32 noundef %.1109, i32 noundef %50) #10
  unreachable

git_bswap32.exit87:                               ; preds = %57
  %61 = load i32, ptr %7, align 16, !tbaa !42
  %62 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %61) #11, !srcloc !43
  %63 = call ptr @hash_to_hex(ptr noundef nonnull %56) #9
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = add nuw i32 %.1109, 1
  %exitcond134.not = icmp eq i32 %65, %50
  br i1 %exitcond134.not, label %.loopexit, label %57, !llvm.loop !46

66:                                               ; preds = %53
  %67 = zext i32 %50 to i64
  %68 = mul nuw nsw i64 %67, 44
  %69 = call ptr @xmalloc(i64 noundef %68) #9
  %.not120 = icmp eq i32 %50, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph111

.lr.ph111:                                        ; preds = %66
  %70 = and i64 %30, 4294967295
  br label %71

71:                                               ; preds = %.lr.ph111, %hash_algo_by_ptr.exit
  %indvars.iv135 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next136, %hash_algo_by_ptr.exit ]
  %72 = getelementptr inbounds nuw [44 x i8], ptr %69, i64 %indvars.iv135
  %73 = load ptr, ptr @stdin, align 8, !tbaa !40
  %74 = call i64 @fread(ptr noundef %72, i64 noundef %70, i64 noundef 1, ptr noundef %73)
  %.not82 = icmp eq i64 %74, 1
  br i1 %.not82, label %77, label %75

75:                                               ; preds = %71
  %76 = trunc nuw nsw i64 %indvars.iv135 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %76, i32 noundef %50) #10
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 400
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %83, %77
  %.0811.i = phi i64 [ 0, %77 ], [ %84, %83 ]
  %82 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i
  %.not.i = icmp eq ptr %80, %82
  br i1 %.not.i, label %.split.loop.exit9.i, label %83

83:                                               ; preds = %81
  %84 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %84, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit, label %81, !llvm.loop !47

.split.loop.exit9.i:                              ; preds = %81
  %85 = trunc nuw nsw i64 %.0811.i to i32
  br label %hash_algo_by_ptr.exit

hash_algo_by_ptr.exit:                            ; preds = %83, %.split.loop.exit9.i
  %.2.i = phi i32 [ %85, %.split.loop.exit9.i ], [ 0, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %.2.i, ptr %86, align 4, !tbaa !48
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %67
  br i1 %exitcond139.not, label %.lr.ph113, label %71, !llvm.loop !51

.lr.ph113:                                        ; preds = %hash_algo_by_ptr.exit, %93
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %93 ], [ 0, %hash_algo_by_ptr.exit ]
  %87 = getelementptr inbounds nuw [44 x i8], ptr %69, i64 %indvars.iv140
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %89 = load ptr, ptr @stdin, align 8, !tbaa !40
  %90 = call i64 @fread(ptr noundef nonnull %88, i64 noundef 4, i64 noundef 1, ptr noundef %89)
  %.not81 = icmp eq i64 %90, 1
  br i1 %.not81, label %93, label %91

91:                                               ; preds = %.lr.ph113
  %92 = trunc nuw nsw i64 %indvars.iv140 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i32 noundef %92, i32 noundef %50) #10
  unreachable

93:                                               ; preds = %.lr.ph113
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, %67
  br i1 %exitcond145.not, label %.lr.ph115, label %.lr.ph113, !llvm.loop !52

.lr.ph118:                                        ; preds = %101
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %git_bswap32.exit89

.lr.ph115:                                        ; preds = %93, %101
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %101 ], [ 0, %93 ]
  %95 = getelementptr inbounds nuw [44 x i8], ptr %69, i64 %indvars.iv146
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr @stdin, align 8, !tbaa !40
  %98 = call i64 @fread(ptr noundef nonnull %96, i64 noundef 4, i64 noundef 1, ptr noundef %97)
  %.not80 = icmp eq i64 %98, 1
  br i1 %.not80, label %101, label %99

99:                                               ; preds = %.lr.ph115
  %100 = trunc nuw nsw i64 %indvars.iv146 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i32 noundef %100, i32 noundef %50) #10
  unreachable

101:                                              ; preds = %.lr.ph115
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next147, %67
  br i1 %exitcond151.not, label %.lr.ph118, label %.lr.ph115, !llvm.loop !53

git_bswap32.exit89:                               ; preds = %.lr.ph118, %git_bswap32.exit95
  %indvars.iv152 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next153, %git_bswap32.exit95 ]
  %.065116 = phi i32 [ 0, %.lr.ph118 ], [ %.166, %git_bswap32.exit95 ]
  %102 = getelementptr inbounds nuw [44 x i8], ptr %69, i64 %indvars.iv152
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i32, ptr %103, align 4, !tbaa !54
  %105 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %104) #11, !srcloc !43
  %.not77 = icmp sgt i32 %105, -1
  br i1 %.not77, label %106, label %108

106:                                              ; preds = %git_bswap32.exit89
  %107 = zext nneg i32 %105 to i64
  br label %git_bswap32.exit95

108:                                              ; preds = %git_bswap32.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = and i32 %105, 2147483647
  %.not78 = icmp eq i32 %109, %.065116
  br i1 %.not78, label %111, label %110

110:                                              ; preds = %108
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13) #10
  unreachable

111:                                              ; preds = %108
  %112 = load ptr, ptr @stdin, align 8, !tbaa !40
  %113 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %112)
  %.not79 = icmp eq i64 %113, 1
  br i1 %.not79, label %git_bswap32.exit91, label %114

114:                                              ; preds = %111
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i32 noundef %.065116) #10
  unreachable

git_bswap32.exit91:                               ; preds = %111
  %115 = load i32, ptr %8, align 4, !tbaa !42
  %116 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %115) #11, !srcloc !43
  %117 = zext i32 %116 to i64
  %118 = shl nuw i64 %117, 32
  %119 = load i32, ptr %94, align 4, !tbaa !42
  %120 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %119) #11, !srcloc !43
  %121 = zext i32 %120 to i64
  %122 = or disjoint i64 %118, %121
  %123 = add nuw i32 %.065116, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %git_bswap32.exit95

git_bswap32.exit95:                               ; preds = %git_bswap32.exit91, %106
  %.166 = phi i32 [ %123, %git_bswap32.exit91 ], [ %.065116, %106 ]
  %.063 = phi i64 [ %122, %git_bswap32.exit91 ], [ %107, %106 ]
  %124 = call ptr @oid_to_hex(ptr noundef nonnull %102) #9
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %126) #11, !srcloc !43
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %.063, ptr noundef %124, i32 noundef %127)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %67
  br i1 %exitcond157.not, label %._crit_edge, label %git_bswap32.exit89, !llvm.loop !56

._crit_edge:                                      ; preds = %git_bswap32.exit95, %66
  call void @free(ptr noundef %69) #9
  br label %.loopexit

.loopexit:                                        ; preds = %git_bswap32.exit87, %.preheader98, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #4 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #9
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.3, %0 ]
  ret ptr %.0
}

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind memory(none) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !6, i64 0}
!19 = !{!20, !35, i64 400}
!20 = !{!"repository", !5, i64 0, !5, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 104, !28, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !29, i64 256, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392, !35, i64 400, !35, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !5, i64 432, !36, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!21 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!22 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!23 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!24 = !{!"strmap", !25, i64 0, !27, i64 48, !11, i64 56}
!25 = !{!"hashmap", !26, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!26 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!27 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!28 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!29 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !30, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!30 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!31 = !{!"p1 _ZTS10config_set", !6, i64 0}
!32 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!33 = !{!"p1 _ZTS11index_state", !6, i64 0}
!34 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!36 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!37 = !{!38, !12, i64 16}
!38 = !{!"git_hash_algo", !5, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !35, i64 104}
!39 = !{!"p1 _ZTS9object_id", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{i64 3475634}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!49, !11, i64 32}
!49 = !{!"", !50, i64 0, !11, i64 36, !11, i64 40}
!50 = !{!"object_id", !7, i64 0, !11, i64 32}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = !{!49, !11, i64 40}
!55 = !{!49, !11, i64 36}
!56 = distinct !{!56, !45}
