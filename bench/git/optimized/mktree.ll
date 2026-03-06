; ModuleID = 'bench/git/original/mktree.ll'
source_filename = "bench/git/original/mktree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [24 x i8] c"input is NUL terminated\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"allow creation of more than one tree\00", align 1
@mktree_usage = internal global [2 x ptr] [ptr @.str.6, ptr null], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"input format error: (blank line only valid in batch mode)\00", align 1
@used = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"git mktree [-z] [--missing] [--batch]\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"input format error: %s\00", align 1
@__const.mktree_line.p_uq = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"invalid quoting\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"entry '%s' object type (%s) doesn't match mode type (%s)\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"entry '%s' object %s is unavailable\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"entry '%s' object %s is a %s but specified type was (%s)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"path %s contains slash\00", align 1
@alloc = internal unnamed_addr global i32 0, align 4
@entries = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_mktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_info, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.mktree_line.p_uq, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 9, ptr %17, align 16, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 122, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %14, ptr %20, align 16, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 2, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %25, align 16, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 1, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 9, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr @.str.1, ptr %30, align 16, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %15, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr null, ptr %32, align 16, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr @.str.2, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 2, ptr %34, align 16, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 132
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i64 1, ptr %37, align 16, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 9, ptr %39, align 16, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 0, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr @.str.3, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr %16, ptr %42, align 16, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr null, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr @.str.4, ptr %44, align 16, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i32 2, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 220
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store ptr null, ptr %47, align 16, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i64 1, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %49, i8 0, i64 112, i1 false)
  %50 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull @mktree_usage, i32 noundef 0) #12
  %51 = load i32, ptr %14, align 4, !tbaa !4
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader

.preheader:                                       ; preds = %4, %.loopexit106
  %58 = load ptr, ptr @stdin, align 8, !tbaa !21
  %59 = call i32 %52(ptr noundef nonnull %12, ptr noundef %58) #12, !callees !23
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %mktree_line.exit
  %61 = load ptr, ptr %53, align 8, !tbaa !24
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %.lr.ph
  %65 = load i32, ptr %16, align 4, !tbaa !4
  %.not9 = icmp eq i32 %65, 0
  br i1 %.not9, label %67, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %64
  %66 = load i32, ptr @used, align 4
  br label %165

67:                                               ; preds = %64
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #13
  unreachable

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr %14, align 4, !tbaa !4
  %70 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = call i64 @strtoul(ptr noundef nonnull %61, ptr noundef nonnull %6, i32 noundef 8) #12
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = icmp ne ptr %61, %73
  %75 = icmp ne ptr %73, null
  %or.cond.i = and i1 %74, %75
  br i1 %or.cond.i, label %76, label %78

76:                                               ; preds = %68
  %77 = load i8, ptr %73, align 1, !tbaa !26
  %.not.i = icmp eq i8 %77, 32
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %76, %68
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef nonnull %61) #13
  unreachable

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 32) #14
  %.not31.i = icmp eq ptr %81, null
  br i1 %.not31.i, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %84 = call i32 @parse_oid_hex(ptr noundef nonnull %83, ptr noundef nonnull %10, ptr noundef nonnull %7) #12
  %.not32.i = icmp eq i32 %84, 0
  br i1 %.not32.i, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !27
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %.not33.i = icmp eq i8 %87, 9
  br i1 %.not33.i, label %89, label %88

88:                                               ; preds = %85, %82, %79
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef nonnull %61) #13
  unreachable

89:                                               ; preds = %85
  %90 = and i32 %72, 61440
  %91 = icmp ne i32 %90, 57344
  store i8 0, ptr %81, align 1, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %.not34.i = icmp eq i32 %69, 0
  br i1 %.not34.i, label %93, label %101

93:                                               ; preds = %89
  %94 = load i8, ptr %92, align 1, !tbaa !26
  %95 = icmp eq i8 %94, 34
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.mktree_line.p_uq, i64 24, i1 false)
  %97 = call i32 @unquote_c_style(ptr noundef nonnull %11, ptr noundef nonnull %92, ptr noundef null) #12
  %.not35.i = icmp eq i32 %97, 0
  br i1 %.not35.i, label %99, label %98

98:                                               ; preds = %96
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #13
  unreachable

99:                                               ; preds = %96
  %100 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

101:                                              ; preds = %99, %93, %89
  %.024.i = phi ptr [ %92, %89 ], [ %100, %99 ], [ %92, %93 ]
  %.0.i = phi ptr [ null, %89 ], [ %100, %99 ], [ null, %93 ]
  %102 = icmp eq i32 %90, 16384
  %103 = select i1 %91, i32 3, i32 1
  %104 = select i1 %102, i32 2, i32 %103
  %105 = call i32 @type_from_string_gently(ptr noundef nonnull %80, i64 noundef -1, i32 noundef 0) #12
  %.not36.i = icmp eq i32 %104, %105
  br i1 %.not36.i, label %108, label %106

106:                                              ; preds = %101
  %107 = call ptr @type_name(i32 noundef %104) #12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef %.024.i, ptr noundef nonnull %80, ptr noundef %107) #13
  unreachable

108:                                              ; preds = %101
  store ptr %8, ptr %9, align 8, !tbaa !28
  %109 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %110 = call i32 @oid_object_info_extended(ptr noundef %109, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 25) #12
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread.i, label %112

.thread.i:                                        ; preds = %108
  store i32 -1, ptr %8, align 4, !tbaa !4
  br label %114

112:                                              ; preds = %108
  %.pr.i = load i32, ptr %8, align 4, !tbaa !4
  %113 = icmp slt i32 %.pr.i, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %.thread.i
  %.not3839.i = icmp eq i32 %70, 0
  %.not38.i = and i1 %.not3839.i, %91
  br i1 %.not38.i, label %115, label %123

115:                                              ; preds = %114
  %116 = call ptr @oid_to_hex(ptr noundef nonnull %10) #12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef %.024.i, ptr noundef %116) #13
  unreachable

117:                                              ; preds = %112
  %.not37.i = icmp eq i32 %.pr.i, %104
  br i1 %.not37.i, label %123, label %118

118:                                              ; preds = %117
  %119 = call ptr @oid_to_hex(ptr noundef nonnull %10) #12
  %120 = load i32, ptr %8, align 4, !tbaa !4
  %121 = call ptr @type_name(i32 noundef %120) #12
  %122 = call ptr @type_name(i32 noundef %104) #12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef %.024.i, ptr noundef %119, ptr noundef %121, ptr noundef %122) #13
  unreachable

123:                                              ; preds = %117, %114
  %124 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 47) #14
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %126, label %125

125:                                              ; preds = %123
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, ptr noundef nonnull %.024.i) #13
  unreachable

126:                                              ; preds = %123
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024.i) #14
  %128 = icmp ugt i64 %127, -45
  br i1 %128, label %129, label %st_add.exit.i.i

129:                                              ; preds = %126
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 44, i64 noundef %127) #13
  unreachable

st_add.exit.i.i:                                  ; preds = %126
  %130 = icmp eq i64 %127, -45
  br i1 %130, label %131, label %st_add.exit18.i.i

131:                                              ; preds = %st_add.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef -1, i64 noundef 1) #13
  unreachable

st_add.exit18.i.i:                                ; preds = %st_add.exit.i.i
  %132 = add nuw i64 %127, 45
  %133 = call ptr @xcalloc(i64 noundef 1, i64 noundef %132) #12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %134, ptr nonnull align 1 %.024.i, i64 %127, i1 false)
  store i32 %72, ptr %133, align 4, !tbaa !4
  %135 = trunc i64 %127 to i32
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 %135, ptr %136, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %137, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  %138 = load i32, ptr %55, align 4, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 36
  store i32 %138, ptr %139, align 4, !tbaa !35
  %140 = load i32, ptr @used, align 4, !tbaa !4
  %141 = load i32, ptr @alloc, align 4, !tbaa !4
  %.not16.i.i = icmp slt i32 %140, %141
  br i1 %.not16.i.i, label %st_add.exit18._crit_edge.i.i, label %142

st_add.exit18._crit_edge.i.i:                     ; preds = %st_add.exit18.i.i
  %.pre.i.i = load ptr, ptr @entries, align 8, !tbaa !37
  br label %mktree_line.exit

142:                                              ; preds = %st_add.exit18.i.i
  %143 = add nsw i32 %140, 1
  %144 = mul i32 %141, 3
  %145 = add i32 %144, 48
  %146 = sdiv i32 %145, 2
  %..i.i = call i32 @llvm.smax.i32(i32 %146, i32 %143)
  store i32 %..i.i, ptr @alloc, align 4, !tbaa !4
  %147 = sext i32 %..i.i to i64
  %148 = icmp slt i32 %..i.i, 0
  br i1 %148, label %149, label %st_mult.exit.i.i

149:                                              ; preds = %142
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef 8, i64 noundef range(i64 -1073741824, 2147483648) %147) #13
  unreachable

st_mult.exit.i.i:                                 ; preds = %142
  %150 = load ptr, ptr @entries, align 8, !tbaa !37
  %151 = shl nuw nsw i64 %147, 3
  %152 = call ptr @xrealloc(ptr noundef %150, i64 noundef %151) #12
  store ptr %152, ptr @entries, align 8, !tbaa !37
  %.pre19.i.i = load i32, ptr @used, align 4, !tbaa !4
  br label %mktree_line.exit

mktree_line.exit:                                 ; preds = %st_add.exit18._crit_edge.i.i, %st_mult.exit.i.i
  %153 = phi i32 [ %140, %st_add.exit18._crit_edge.i.i ], [ %.pre19.i.i, %st_mult.exit.i.i ]
  %154 = phi ptr [ %.pre.i.i, %st_add.exit18._crit_edge.i.i ], [ %152, %st_mult.exit.i.i ]
  %155 = add nsw i32 %153, 1
  store i32 %155, ptr @used, align 4, !tbaa !4
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %154, i64 %156
  store ptr %133, ptr %157, align 8, !tbaa !39
  call void @free(ptr noundef %.0.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr @stdin, align 8, !tbaa !21
  %159 = call i32 %52(ptr noundef nonnull %12, ptr noundef %158) #12, !callees !23
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %mktree_line.exit, %.preheader
  %161 = load i32, ptr %16, align 4, !tbaa !4
  %162 = icmp ne i32 %161, 0
  %163 = load i32, ptr @used, align 4
  %164 = icmp slt i32 %163, 1
  %or.cond3 = select i1 %162, i1 %164, i1 false
  br i1 %or.cond3, label %.thread, label %165

.thread:                                          ; preds = %.loopexit
  store i32 0, ptr @used, align 4, !tbaa !4
  br label %.loopexit107

165:                                              ; preds = %.loopexit.thread, %.loopexit
  %166 = phi i32 [ %66, %.loopexit.thread ], [ %163, %.loopexit ]
  %.not8103 = phi i1 [ true, %.loopexit.thread ], [ false, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %167 = icmp ugt i32 %166, 1
  br i1 %167, label %168, label %sane_qsort.exit.i

168:                                              ; preds = %165
  %169 = sext i32 %166 to i64
  %170 = load ptr, ptr @entries, align 8, !tbaa !37
  call void @qsort(ptr noundef %170, i64 noundef %169, i64 noundef 8, ptr noundef nonnull @ent_compare) #12
  %.pre.i = load i32, ptr @used, align 4, !tbaa !4
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %168, %165
  %171 = phi i32 [ %166, %165 ], [ %.pre.i, %168 ]
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %sane_qsort.exit.i
  %173 = load ptr, ptr @entries, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %171 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %174 ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %181, %174 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv.i
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = add nsw i32 %178, 32
  %180 = sext i32 %179 to i64
  %181 = add i64 %.013.i, %180
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %174, !llvm.loop !41

._crit_edge.i:                                    ; preds = %174, %sane_qsort.exit.i
  %.0.lcssa.i = phi i64 [ 0, %sane_qsort.exit.i ], [ %181, %174 ]
  call void @strbuf_init(ptr noundef nonnull %5, i64 noundef %.0.lcssa.i) #12
  %182 = load i32, ptr @used, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph16.i, label %.loopexit106

.lr.ph16.i:                                       ; preds = %._crit_edge.i, %.lr.ph16.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.lr.ph16.i ], [ 0, %._crit_edge.i ]
  %184 = load ptr, ptr @entries, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv19.i
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i32 noundef %187, ptr noundef nonnull %188, i32 noundef 0) #12
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %190 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 400
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !61
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %189, i64 noundef %194) #12
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %195 = load i32, ptr @used, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next20.i, %196
  br i1 %197, label %.lr.ph16.i, label %.loopexit106, !llvm.loop !63

.loopexit106:                                     ; preds = %.lr.ph16.i, %._crit_edge.i
  %198 = load ptr, ptr %56, align 8, !tbaa !24
  %199 = load i64, ptr %57, align 8, !tbaa !64
  %200 = call i32 @write_object_file_flags(ptr noundef %198, i64 noundef %199, i32 noundef 2, ptr noundef nonnull %13, ptr noundef null, i32 noundef 0) #12
  call void @strbuf_release(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = call ptr @oid_to_hex(ptr noundef nonnull %13) #12
  %202 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %201)
  %203 = load ptr, ptr @stdout, align 8, !tbaa !21
  %204 = call i32 @fflush(ptr noundef %203)
  store i32 0, ptr @used, align 4, !tbaa !4
  br i1 %.not8103, label %.preheader, label %.loopexit107, !llvm.loop !65

.loopexit107:                                     ; preds = %.loopexit106, %.thread
  call void @strbuf_release(ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @type_name(i32 noundef) local_unnamed_addr #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ent_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = tail call i32 @base_name_compare(ptr noundef nonnull %5, i64 noundef %8, i32 noundef %9, ptr noundef nonnull %10, i64 noundef %13, i32 noundef %14) #12
  ret i32 %15
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!23 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!24 = !{!25, !10, i64 16}
!25 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!26 = !{!6, !6, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"object_info", !11, i64 0, !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 32, !11, i64 40, !5, i64 48, !6, i64 56}
!30 = !{!"p1 long", !11, i64 0}
!31 = !{!"p1 _ZTS9object_id", !11, i64 0}
!32 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10repository", !11, i64 0}
!35 = !{!36, !5, i64 32}
!36 = !{!"object_id", !6, i64 0, !5, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS7treeent", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7treeent", !11, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !59, i64 400}
!44 = !{!"repository", !10, i64 0, !10, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !48, i64 104, !52, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !53, i64 256, !55, i64 368, !56, i64 376, !57, i64 384, !58, i64 392, !59, i64 400, !59, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !60, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!45 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!46 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!47 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!48 = !{!"strmap", !49, i64 0, !51, i64 48, !5, i64 56}
!49 = !{!"hashmap", !50, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!50 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!51 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!52 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!53 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !54, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!54 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!55 = !{!"p1 _ZTS10config_set", !11, i64 0}
!56 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!57 = !{!"p1 _ZTS11index_state", !11, i64 0}
!58 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!59 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!60 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!61 = !{!62, !12, i64 16}
!62 = !{!"git_hash_algo", !10, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !59, i64 104}
!63 = distinct !{!63, !42}
!64 = !{!25, !12, i64 8}
!65 = distinct !{!65, !42}
