; ModuleID = 'bench/git/original/archive-zip.ll'
source_filename = "bench/git/original/archive-zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.zip64_dir_trailer = type { [4 x i8], [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip64_dir_trailer_locator = type { [4 x i8], [4 x i8], [8 x i8], [4 x i8], [1 x i8] }
%struct.zip_dir_trailer = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [1 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.zip_local_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [1 x i8] }
%struct.zip_extra_mtime = type { [2 x i8], [2 x i8], [1 x i8], [4 x i8], [1 x i8] }
%struct.zip64_extra = type { [2 x i8], [2 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip64_data_desc = type { [4 x i8], [4 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip_data_desc = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [1 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@zip_archiver = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @write_zip_archive, i32 3, [4 x i8] zeroinitializer, ptr null }, align 8
@zip_date = internal unnamed_addr global i32 0, align 4
@zip_time = internal unnamed_addr global i32 0, align 4
@zip_dir = internal global %struct.strbuf zeroinitializer, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"timestamp too large for this system: %lu\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@zip_offset = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"path is not valid UTF-8: %s\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"path too long (%d chars, SHA1: %s): %s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@max_creator_version = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@zip_dir_entries = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_zip_archiver() local_unnamed_addr #0 {
  tail call void @register_archiver(ptr noundef nonnull @zip_archiver) #9
  ret void
}

declare void @register_archiver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_archive(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.zip64_dir_trailer, align 1
  %4 = alloca %struct.zip64_dir_trailer_locator, align 1
  %5 = alloca %struct.zip_dir_trailer, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %8, ptr noundef nonnull @archive_zip_config, ptr noundef null) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #9
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = tail call i32 @date_overflows(i64 noundef %10) #9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %dos_time.exit, label %12

12:                                               ; preds = %2
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  %14 = load i64, ptr %9, align 8, !tbaa !9
  tail call void (ptr, ...) @die(ptr noundef %13, i64 noundef %14) #10
  unreachable

dos_time.exit:                                    ; preds = %2
  %15 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %15, ptr %6, align 8, !tbaa !9
  %16 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %17 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = shl i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = shl i32 %24, 9
  %26 = add i32 %19, -40928
  %27 = add i32 %26, %22
  %28 = add i32 %27, %25
  store i32 %28, ptr @zip_date, align 4, !tbaa !17
  %29 = load i32, ptr %7, align 8, !tbaa !18
  %30 = sdiv i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = shl nsw i32 %32, 5
  %34 = add nsw i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = shl nsw i32 %36, 11
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr @zip_time, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @strbuf_init(ptr noundef nonnull @zip_dir, i64 noundef 0) #9
  %39 = call i32 @write_archive_entries(ptr noundef nonnull %1, ptr noundef nonnull @write_zip_entry) #9
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %231

40:                                               ; preds = %dos_time.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %5) #9
  store i8 80, ptr %5, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 75, ptr %43, align 1, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 5, ptr %44, align 1, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 6, ptr %45, align 1, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 1
  %48 = load i64, ptr @zip_dir_entries, align 8, !tbaa !9
  %.not.i.i.i = icmp ult i64 %48, 65536
  %49 = trunc i64 %48 to i8
  %50 = lshr i64 %48, 8
  %51 = trunc nuw i64 %50 to i8
  %.sink13.i = select i1 %.not.i.i.i, i8 %49, i8 -1
  %.sink.i = select i1 %.not.i.i.i, i8 %51, i8 -1
  %.0.i.i5.i = select i1 %.not.i.i.i, i64 %48, i64 65535
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %.sink13.i, ptr %47, align 1, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.sink.i, ptr %53, align 1, !tbaa !31
  %54 = trunc i64 %.0.i.i5.i to i8
  store i8 %54, ptr %52, align 1, !tbaa !31
  %55 = lshr i64 %.0.i.i5.i, 8
  %56 = trunc nuw i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %56, ptr %57, align 1, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %58, align 1, !tbaa !31
  %61 = lshr i64 %59, 8
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %62, ptr %63, align 1, !tbaa !31
  %64 = lshr i64 %59, 16
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %65, ptr %66, align 1, !tbaa !31
  %67 = lshr i64 %59, 24
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %68, ptr %69, align 1, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %.not.i.i7.i = icmp ult i64 %71, 4294967296
  %spec.select11.i = call i64 @llvm.umin.i64(i64 %71, i64 4294967295)
  %72 = trunc i64 %spec.select11.i to i8
  store i8 %72, ptr %70, align 1, !tbaa !31
  %73 = lshr i64 %spec.select11.i, 8
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %74, ptr %75, align 1, !tbaa !31
  %76 = lshr i64 %spec.select11.i, 16
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 %77, ptr %78, align 1, !tbaa !31
  %79 = lshr i64 %spec.select11.i, 24
  %80 = trunc nuw i64 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %80, ptr %81, align 1, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.not.i4 = icmp eq ptr %42, null
  br i1 %.not.i4, label %90, label %83

83:                                               ; preds = %40
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 400
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !52
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %83, %40
  %91 = phi i32 [ %89, %83 ], [ 0, %40 ]
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %82, align 1, !tbaa !31
  %93 = lshr i32 %91, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %94, ptr %95, align 1, !tbaa !31
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  call void @write_or_die(i32 noundef 1, ptr noundef %96, i64 noundef %59) #9
  %.not3.i = and i1 %.not.i.i.i, %.not.i.i7.i
  br i1 %.not3.i, label %223, label %97

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #9
  store i8 80, ptr %3, align 1, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 75, ptr %98, align 1, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 6, ptr %99, align 1, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 6, ptr %100, align 1, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 44, ptr %101, align 1, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %102, i8 0, i64 7, i1 false)
  %104 = load i32, ptr @max_creator_version, align 4, !tbaa !17
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %103, align 1, !tbaa !31
  %106 = lshr i32 %104, 8
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %107, ptr %108, align 1, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 45, ptr %109, align 1, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %110, i8 0, i64 9, i1 false)
  %112 = load i64, ptr @zip_dir_entries, align 8, !tbaa !9
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr %111, align 1, !tbaa !31
  %114 = lshr i64 %112, 8
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %115, ptr %116, align 1, !tbaa !31
  %117 = lshr i64 %112, 16
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %118, ptr %119, align 1, !tbaa !31
  %120 = lshr i64 %112, 24
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 %121, ptr %122, align 1, !tbaa !31
  %123 = lshr i64 %112, 32
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 %124, ptr %125, align 1, !tbaa !31
  %126 = lshr i64 %112, 40
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 %127, ptr %128, align 1, !tbaa !31
  %129 = lshr i64 %112, 48
  %130 = trunc i64 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 %130, ptr %131, align 1, !tbaa !31
  %132 = lshr i64 %112, 56
  %133 = trunc nuw i64 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 %133, ptr %134, align 1, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %113, ptr %135, align 1, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 %115, ptr %136, align 1, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 %118, ptr %137, align 1, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 %121, ptr %138, align 1, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %124, ptr %139, align 1, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 %127, ptr %140, align 1, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 38
  store i8 %130, ptr %141, align 1, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 39
  store i8 %133, ptr %142, align 1, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %143, align 1, !tbaa !31
  %146 = lshr i64 %144, 8
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 %147, ptr %148, align 1, !tbaa !31
  %149 = lshr i64 %144, 16
  %150 = trunc i64 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 42
  store i8 %150, ptr %151, align 1, !tbaa !31
  %152 = lshr i64 %144, 24
  %153 = trunc i64 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 43
  store i8 %153, ptr %154, align 1, !tbaa !31
  %155 = lshr i64 %144, 32
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 %156, ptr %157, align 1, !tbaa !31
  %158 = lshr i64 %144, 40
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 %159, ptr %160, align 1, !tbaa !31
  %161 = lshr i64 %144, 48
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 46
  store i8 %162, ptr %163, align 1, !tbaa !31
  %164 = lshr i64 %144, 56
  %165 = trunc nuw i64 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 47
  store i8 %165, ptr %166, align 1, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %168 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr %167, align 1, !tbaa !31
  %170 = lshr i64 %168, 8
  %171 = trunc i64 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 %171, ptr %172, align 1, !tbaa !31
  %173 = lshr i64 %168, 16
  %174 = trunc i64 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 %174, ptr %175, align 1, !tbaa !31
  %176 = lshr i64 %168, 24
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 %177, ptr %178, align 1, !tbaa !31
  %179 = lshr i64 %168, 32
  %180 = trunc i64 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 %180, ptr %181, align 1, !tbaa !31
  %182 = lshr i64 %168, 40
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 53
  store i8 %183, ptr %184, align 1, !tbaa !31
  %185 = lshr i64 %168, 48
  %186 = trunc i64 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i8 %186, ptr %187, align 1, !tbaa !31
  %188 = lshr i64 %168, 56
  %189 = trunc nuw i64 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 %189, ptr %190, align 1, !tbaa !31
  store i8 80, ptr %4, align 1, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 75, ptr %191, align 1, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 6, ptr %192, align 1, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 7, ptr %193, align 1, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = add i64 %168, %144
  %197 = trunc i64 %196 to i8
  store i32 0, ptr %194, align 1
  store i8 %197, ptr %195, align 1, !tbaa !31
  %198 = lshr i64 %196, 8
  %199 = trunc i64 %198 to i8
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %199, ptr %200, align 1, !tbaa !31
  %201 = lshr i64 %196, 16
  %202 = trunc i64 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %202, ptr %203, align 1, !tbaa !31
  %204 = lshr i64 %196, 24
  %205 = trunc i64 %204 to i8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %205, ptr %206, align 1, !tbaa !31
  %207 = lshr i64 %196, 32
  %208 = trunc i64 %207 to i8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %208, ptr %209, align 1, !tbaa !31
  %210 = lshr i64 %196, 40
  %211 = trunc i64 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %211, ptr %212, align 1, !tbaa !31
  %213 = lshr i64 %196, 48
  %214 = trunc i64 %213 to i8
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %214, ptr %215, align 1, !tbaa !31
  %216 = lshr i64 %196, 56
  %217 = trunc nuw i64 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %217, ptr %218, align 1, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %219, align 1, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %220, align 1, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %221, align 1, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %222, align 1, !tbaa !31
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %3, i64 noundef 56) #9
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %4, i64 noundef 20) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %3) #9
  br label %223

223:                                              ; preds = %97, %90
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %5, i64 noundef 22) #9
  br i1 %.not.i4, label %write_zip_trailer.exit, label %224

224:                                              ; preds = %223
  %225 = call ptr @oid_to_hex(ptr noundef nonnull %42) #9
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 400
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i64, ptr %229, align 8, !tbaa !52
  call void @write_or_die(i32 noundef 1, ptr noundef %225, i64 noundef %230) #9
  br label %write_zip_trailer.exit

write_zip_trailer.exit:                           ; preds = %223, %224
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %5) #9
  br label %231

231:                                              ; preds = %write_zip_trailer.exit, %dos_time.exit
  call void @strbuf_release(ptr noundef nonnull @zip_dir) #9
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_zip_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @userdiff_config(ptr noundef %0, ptr noundef %1) #9
  ret i32 %5
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @write_archive_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.git_zstream, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.zip_local_header, align 1
  %11 = alloca %struct.zip_extra_mtime, align 1
  %12 = alloca %struct.zip64_extra, align 1
  %13 = alloca i32, align 4
  %14 = alloca [16384 x i8], align 16
  %15 = alloca [16384 x i8], align 16
  %16 = alloca %struct.git_zstream, align 8
  %17 = alloca [32768 x i8], align 16
  store i64 %6, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %10) #9
  %18 = load i64, ptr @zip_offset, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  br label %22

22:                                               ; preds = %22, %7
  %.05.i = phi ptr [ %2, %7 ], [ %23, %22 ]
  %.04.i = phi i32 [ undef, %7 ], [ %.1.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %24 = load i8, ptr %.05.i, align 1, !tbaa !31
  %25 = icmp eq i8 %24, 0
  %26 = icmp slt i8 %24, 0
  %.04..i = select i1 %26, i32 0, i32 %.04.i
  %.1.i = select i1 %25, i32 1, i32 %.04..i
  %.0.i = icmp sgt i8 %24, 0
  br i1 %.0.i, label %22, label %has_only_ascii.exit

has_only_ascii.exit:                              ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %28, label %34

28:                                               ; preds = %has_only_ascii.exit
  %29 = tail call i32 @is_utf8(ptr noundef %2) #9
  %.not203 = icmp eq i32 %29, 0
  br i1 %.not203, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #9
  br label %_.exit

_.exit:                                           ; preds = %30, %32
  %.0.i225 = phi ptr [ %33, %32 ], [ @.str.4, %30 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i225, ptr noundef %2) #9
  br label %34

34:                                               ; preds = %28, %_.exit, %has_only_ascii.exit
  %.0166 = phi i64 [ 0, %has_only_ascii.exit ], [ 0, %_.exit ], [ 2048, %28 ]
  %35 = icmp ugt i64 %3, 65535
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i226 = icmp eq i32 %37, 0
  br i1 %.not4.i226, label %_.exit228, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #9
  br label %_.exit228

_.exit228:                                        ; preds = %36, %38
  %.0.i227 = phi ptr [ %39, %38 ], [ @.str.5, %36 ]
  %40 = trunc i64 %3 to i32
  %41 = tail call ptr @oid_to_hex(ptr noundef %1) #9
  %42 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i227, i32 noundef %40, ptr noundef %41, ptr noundef %2) #9
  br label %645

43:                                               ; preds = %34
  %44 = and i32 %4, 61440
  %trunc = trunc nuw i32 %44 to i16
  switch i16 %trunc, label %45 [
    i16 16384, label %.thread561
    i16 -8192, label %.thread561
  ]

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 32768
  switch i16 %trunc, label %87 [
    i16 -24576, label %47
    i16 -32768, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = icmp eq i32 %44, 40960
  br i1 %48, label %.thread, label %51

.thread:                                          ; preds = %47
  %49 = shl i32 %4, 16
  %50 = or i32 %49, 33488896
  br label %60

51:                                               ; preds = %47
  %52 = and i32 %4, 73
  %.not204 = icmp eq i32 %52, 0
  %53 = shl i32 %4, 16
  %54 = select i1 %.not204, i32 0, i32 %53
  %.1157 = select i1 %.not204, i32 0, i32 791
  br i1 %46, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = icmp eq i32 %57, 0
  %59 = icmp eq i64 %6, 0
  %or.cond.not = or i1 %58, %59
  %spec.select222 = select i1 %or.cond.not, i32 0, i32 8
  br label %60

60:                                               ; preds = %.thread, %55, %51
  %.1157539 = phi i32 [ %.1157, %51 ], [ %.1157, %55 ], [ 791, %.thread ]
  %.in = phi i32 [ %54, %51 ], [ %54, %55 ], [ %50, %.thread ]
  %61 = phi i1 [ true, %51 ], [ %or.cond.not, %55 ], [ true, %.thread ]
  %.1178 = phi i32 [ 0, %51 ], [ %spec.select222, %55 ], [ 0, %.thread ]
  %.not206 = icmp eq ptr %5, null
  br i1 %.not206, label %62, label %73

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  %63 = load ptr, ptr %0, align 8, !tbaa !57
  %64 = call ptr @open_istream(ptr noundef %63, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef null) #9
  %.not207.not = icmp eq ptr %64, null
  br i1 %.not207.not, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i229 = icmp eq i32 %66, 0
  br i1 %.not4.i229, label %.thread540, label %67

67:                                               ; preds = %65
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #9
  br label %.thread540

.thread540:                                       ; preds = %67, %65
  %.0.i230 = phi ptr [ %68, %67 ], [ @.str.6, %65 ]
  %69 = call ptr @oid_to_hex(ptr noundef %1) #9
  %70 = call i32 (ptr, ...) @error(ptr noundef %.0.i230, ptr noundef %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  br label %645

71:                                               ; preds = %62
  %72 = or disjoint i64 %.0166, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  %.pre = load i64, ptr %9, align 8
  br label %93

73:                                               ; preds = %60
  %74 = trunc i64 %6 to i32
  %75 = tail call i64 @crc32(i64 noundef %21, ptr noundef nonnull %5, i32 noundef %74) #9
  %76 = load ptr, ptr %0, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 384
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = tail call ptr @userdiff_find_by_path(ptr noundef %78, ptr noundef %27) #9
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.9) #9
  br label %82

82:                                               ; preds = %80, %73
  %.0.i232 = phi ptr [ %79, %73 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i232, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %.not10.i = icmp eq i32 %84, -1
  br i1 %.not10.i, label %85, label %93

85:                                               ; preds = %82
  %86 = tail call i32 @buffer_is_binary(ptr noundef nonnull %5, i64 noundef %6) #9
  br label %93

87:                                               ; preds = %45
  %88 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4.i233 = icmp eq i32 %88, 0
  br i1 %.not4.i233, label %_.exit235, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #9
  br label %_.exit235

_.exit235:                                        ; preds = %87, %89
  %.0.i234 = phi ptr [ %90, %89 ], [ @.str.7, %87 ]
  %91 = tail call ptr @oid_to_hex(ptr noundef %1) #9
  %92 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i234, i32 noundef %4, ptr noundef %91) #9
  br label %645

93:                                               ; preds = %71, %82, %85
  %94 = phi i64 [ %.pre, %71 ], [ %6, %82 ], [ %6, %85 ]
  %.1181 = phi i64 [ %21, %71 ], [ %75, %82 ], [ %75, %85 ]
  %.1171 = phi ptr [ %64, %71 ], [ null, %82 ], [ null, %85 ]
  %.3169 = phi i64 [ %72, %71 ], [ %.0166, %82 ], [ %.0166, %85 ]
  %.1161 = phi i32 [ -1, %71 ], [ %84, %82 ], [ %86, %85 ]
  %95 = select i1 %61, i64 %94, i64 0
  %96 = load i32, ptr @max_creator_version, align 4, !tbaa !17
  %97 = icmp ugt i32 %.1157539, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 %.1157539, ptr @max_creator_version, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %98, %93
  %100 = icmp ne ptr %5, null
  %101 = icmp ne i32 %.1178, 0
  %or.cond5 = and i1 %100, %101
  br i1 %or.cond5, label %102, label %.thread561

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %104 = load i32, ptr %103, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #9
  call void @git_deflate_init_raw(ptr noundef nonnull %8, i32 noundef %104) #9
  %105 = call i64 @git_deflate_bound(ptr noundef nonnull %8, i64 noundef %94) #9
  %106 = call ptr @xmalloc(i64 noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %5, ptr %107, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %94, ptr %108, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %106, ptr %109, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %105, ptr %110, align 8, !tbaa !70
  br label %111

111:                                              ; preds = %111, %102
  %112 = call i32 @git_deflate(ptr noundef nonnull %8, i32 noundef 4) #9
  switch i32 %112, label %zlib_deflate_raw.exit.thread [
    i32 0, label %111
    i32 1, label %zlib_deflate_raw.exit
  ]

zlib_deflate_raw.exit.thread:                     ; preds = %111
  call void @free(ptr noundef %106) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #9
  %.pre628 = load i64, ptr %9, align 8, !tbaa !9
  br label %.thread561

zlib_deflate_raw.exit:                            ; preds = %111
  call void @git_deflate_end(ptr noundef nonnull %8) #9
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %114 = load i64, ptr %113, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #9
  %.not208 = icmp eq ptr %106, null
  %.pre629 = load i64, ptr %9, align 8, !tbaa !9
  br i1 %.not208, label %.thread561, label %115

115:                                              ; preds = %zlib_deflate_raw.exit
  %.not209 = icmp ult i64 %114, %.pre629
  br i1 %.not209, label %.thread561, label %116

116:                                              ; preds = %115
  br label %.thread561

.thread561:                                       ; preds = %zlib_deflate_raw.exit, %zlib_deflate_raw.exit.thread, %43, %43, %115, %116, %99
  %117 = phi i64 [ %.pre629, %115 ], [ %94, %99 ], [ %6, %43 ], [ %6, %43 ], [ %.pre628, %zlib_deflate_raw.exit.thread ], [ %.pre629, %zlib_deflate_raw.exit ], [ %.pre629, %116 ]
  %.0185553577.shrunk = phi i32 [ %.in, %115 ], [ %.in, %99 ], [ 16, %43 ], [ 16, %43 ], [ %.in, %zlib_deflate_raw.exit.thread ], [ %.in, %zlib_deflate_raw.exit ], [ %.in, %116 ]
  %.0180554576 = phi i64 [ %.1181, %115 ], [ %.1181, %99 ], [ %21, %43 ], [ %21, %43 ], [ %.1181, %zlib_deflate_raw.exit.thread ], [ %.1181, %zlib_deflate_raw.exit ], [ %.1181, %116 ]
  %.0170557575 = phi ptr [ %.1171, %115 ], [ %.1171, %99 ], [ null, %43 ], [ null, %43 ], [ %.1171, %zlib_deflate_raw.exit.thread ], [ %.1171, %zlib_deflate_raw.exit ], [ %.1171, %116 ]
  %.1167558574 = phi i64 [ %.3169, %115 ], [ %.3169, %99 ], [ %.0166, %43 ], [ %.0166, %43 ], [ %.3169, %zlib_deflate_raw.exit.thread ], [ %.3169, %zlib_deflate_raw.exit ], [ %.3169, %116 ]
  %.0160559573 = phi i32 [ %.1161, %115 ], [ %.1161, %99 ], [ -1, %43 ], [ -1, %43 ], [ %.1161, %zlib_deflate_raw.exit.thread ], [ %.1161, %zlib_deflate_raw.exit ], [ %.1161, %116 ]
  %.0156560572 = phi i32 [ %.1157539, %115 ], [ %.1157539, %99 ], [ 0, %43 ], [ 0, %43 ], [ %.1157539, %zlib_deflate_raw.exit.thread ], [ %.1157539, %zlib_deflate_raw.exit ], [ %.1157539, %116 ]
  %.0531 = phi i64 [ %114, %115 ], [ %95, %99 ], [ 0, %43 ], [ 0, %43 ], [ %.pre628, %zlib_deflate_raw.exit.thread ], [ %.pre629, %zlib_deflate_raw.exit ], [ %.pre629, %116 ]
  %.2179 = phi i32 [ 8, %115 ], [ %.1178, %99 ], [ 0, %43 ], [ 0, %43 ], [ 0, %zlib_deflate_raw.exit.thread ], [ 0, %zlib_deflate_raw.exit ], [ 0, %116 ]
  %.3176 = phi ptr [ %106, %115 ], [ %5, %99 ], [ null, %43 ], [ null, %43 ], [ %5, %zlib_deflate_raw.exit.thread ], [ %5, %zlib_deflate_raw.exit ], [ %5, %116 ]
  %.0172 = phi ptr [ %106, %115 ], [ null, %99 ], [ null, %43 ], [ null, %43 ], [ null, %zlib_deflate_raw.exit.thread ], [ null, %zlib_deflate_raw.exit ], [ %106, %116 ]
  store i8 85, ptr %11, align 1, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 84, ptr %118, align 1, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 5, ptr %119, align 1, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %120, align 1, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %121, align 1, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load i64, ptr %123, align 8, !tbaa !72
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %122, align 1, !tbaa !31
  %126 = lshr i64 %124, 8
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %127, ptr %128, align 1, !tbaa !31
  %129 = lshr i64 %124, 16
  %130 = trunc i64 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 %130, ptr %131, align 1, !tbaa !31
  %132 = lshr i64 %124, 24
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %133, ptr %134, align 1, !tbaa !31
  %135 = icmp ult i64 %117, 4294967296
  %136 = icmp ult i64 %.0531, 4294967296
  %137 = icmp ne ptr %.0170557575, null
  %138 = icmp ult i64 %117, 2147483648
  %not. = xor i1 %137, true
  %or.cond9 = select i1 %not., i1 true, i1 %138
  %139 = select i1 %or.cond9, i1 %135, i1 false
  %narrow = select i1 %139, i1 %136, i1 false
  store i8 80, ptr %10, align 1, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 75, ptr %140, align 1, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 3, ptr %141, align 1, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 4, ptr %142, align 1, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %144 = select i1 %narrow, i8 10, i8 45
  store i8 %144, ptr %143, align 1, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 0, ptr %145, align 1, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %147 = trunc i64 %.1167558574 to i8
  store i8 %147, ptr %146, align 1, !tbaa !31
  %148 = lshr i64 %.1167558574, 8
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %149, ptr %150, align 1, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = trunc nuw nsw i32 %.2179 to i8
  store i8 %152, ptr %151, align 1, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %153, align 1, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %155 = load i32, ptr @zip_time, align 4, !tbaa !17
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %154, align 1, !tbaa !31
  %157 = lshr i32 %155, 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 %158, ptr %159, align 1, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %161 = load i32, ptr @zip_date, align 4, !tbaa !17
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %160, align 1, !tbaa !31
  %163 = lshr i32 %161, 8
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 %164, ptr %165, align 1, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %167 = trunc i64 %.0180554576 to i8
  store i8 %167, ptr %166, align 1, !tbaa !31
  %168 = lshr i64 %.0180554576, 8
  %169 = trunc i64 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 15
  store i8 %169, ptr %170, align 1, !tbaa !31
  %171 = lshr i64 %.0180554576, 16
  %172 = trunc i64 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %172, ptr %173, align 1, !tbaa !31
  %174 = lshr i64 %.0180554576, 24
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 %175, ptr %176, align 1, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 18
  br i1 %narrow, label %179, label %178

178:                                              ; preds = %.thread561
  store i8 -1, ptr %177, align 1, !tbaa !31
  br label %194

179:                                              ; preds = %.thread561
  %180 = trunc i64 %.0531 to i8
  store i8 %180, ptr %177, align 1, !tbaa !31
  %181 = lshr i64 %.0531, 8
  %182 = trunc i64 %181 to i8
  %183 = lshr i64 %.0531, 16
  %184 = trunc i64 %183 to i8
  %185 = lshr i64 %.0531, 24
  %186 = trunc nuw i64 %185 to i8
  %187 = trunc i64 %117 to i8
  %188 = lshr i64 %117, 8
  %189 = trunc i64 %188 to i8
  %190 = lshr i64 %117, 16
  %191 = trunc i64 %190 to i8
  %192 = lshr i64 %117, 24
  %193 = trunc nuw i64 %192 to i8
  br label %194

194:                                              ; preds = %179, %178
  %.sink627 = phi i8 [ %182, %179 ], [ -1, %178 ]
  %.sink626 = phi i8 [ %184, %179 ], [ -1, %178 ]
  %.sink625 = phi i8 [ %186, %179 ], [ -1, %178 ]
  %.sink624 = phi i8 [ %187, %179 ], [ -1, %178 ]
  %.sink623 = phi i8 [ %189, %179 ], [ -1, %178 ]
  %.sink622 = phi i8 [ %191, %179 ], [ -1, %178 ]
  %.sink = phi i8 [ %193, %179 ], [ -1, %178 ]
  %.0146 = phi i8 [ 9, %179 ], [ 29, %178 ]
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 %.sink627, ptr %195, align 1, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 %.sink626, ptr %196, align 1, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 %.sink625, ptr %197, align 1, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 %.sink624, ptr %198, align 1, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 %.sink623, ptr %199, align 1, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %.sink622, ptr %200, align 1, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 %.sink, ptr %201, align 1, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %203 = trunc i64 %3 to i8
  store i8 %203, ptr %202, align 1, !tbaa !31
  %204 = lshr i64 %3, 8
  %205 = trunc nuw i64 %204 to i8
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 %205, ptr %206, align 1, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 %.0146, ptr %207, align 1, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %208, align 1, !tbaa !31
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %10, i64 noundef 30) #9
  %209 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %210 = add i64 %209, 30
  store i64 %210, ptr @zip_offset, align 8, !tbaa !9
  call void @write_or_die(i32 noundef 1, ptr noundef %2, i64 noundef %3) #9
  %211 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %212 = add i64 %211, %3
  store i64 %212, ptr @zip_offset, align 8, !tbaa !9
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %11, i64 noundef 9) #9
  %213 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %214 = add i64 %213, 9
  store i64 %214, ptr @zip_offset, align 8, !tbaa !9
  br i1 %narrow, label %268, label %215

215:                                              ; preds = %194
  store i8 1, ptr %12, align 1, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %216, align 1, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 16, ptr %217, align 1, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 0, ptr %218, align 1, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %220 = load i64, ptr %9, align 8, !tbaa !9
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %219, align 1, !tbaa !31
  %222 = lshr i64 %220, 8
  %223 = trunc i64 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 %223, ptr %224, align 1, !tbaa !31
  %225 = lshr i64 %220, 16
  %226 = trunc i64 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i8 %226, ptr %227, align 1, !tbaa !31
  %228 = lshr i64 %220, 24
  %229 = trunc i64 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 7
  store i8 %229, ptr %230, align 1, !tbaa !31
  %231 = lshr i64 %220, 32
  %232 = trunc i64 %231 to i8
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %232, ptr %233, align 1, !tbaa !31
  %234 = lshr i64 %220, 40
  %235 = trunc i64 %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %235, ptr %236, align 1, !tbaa !31
  %237 = lshr i64 %220, 48
  %238 = trunc i64 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %238, ptr %239, align 1, !tbaa !31
  %240 = lshr i64 %220, 56
  %241 = trunc nuw i64 %240 to i8
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 %241, ptr %242, align 1, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %244 = trunc i64 %.0531 to i8
  store i8 %244, ptr %243, align 1, !tbaa !31
  %245 = lshr i64 %.0531, 8
  %246 = trunc i64 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 %246, ptr %247, align 1, !tbaa !31
  %248 = lshr i64 %.0531, 16
  %249 = trunc i64 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i8 %249, ptr %250, align 1, !tbaa !31
  %251 = lshr i64 %.0531, 24
  %252 = trunc i64 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i8 %252, ptr %253, align 1, !tbaa !31
  %254 = lshr i64 %.0531, 32
  %255 = trunc i64 %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %255, ptr %256, align 1, !tbaa !31
  %257 = lshr i64 %.0531, 40
  %258 = trunc i64 %257 to i8
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 %258, ptr %259, align 1, !tbaa !31
  %260 = lshr i64 %.0531, 48
  %261 = trunc i64 %260 to i8
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 %261, ptr %262, align 1, !tbaa !31
  %263 = lshr i64 %.0531, 56
  %264 = trunc nuw i64 %263 to i8
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 %264, ptr %265, align 1, !tbaa !31
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %12, i64 noundef 20) #9
  %266 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %267 = add i64 %266, 20
  store i64 %267, ptr @zip_offset, align 8, !tbaa !9
  br label %268

268:                                              ; preds = %215, %194
  %269 = icmp eq i32 %.2179, 0
  %or.cond11 = and i1 %137, %269
  br i1 %or.cond11, label %270, label %297

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %14) #9
  %271 = call i64 @read_istream(ptr noundef nonnull %.0170557575, ptr noundef nonnull %14, i64 noundef 16384) #9
  %272 = icmp slt i64 %271, 1
  br i1 %272, label %._crit_edge610, label %.lr.ph609

.lr.ph609:                                        ; preds = %270, %entry_is_binary.exit241
  %273 = phi i64 [ %289, %entry_is_binary.exit241 ], [ %271, %270 ]
  %.2162607 = phi i32 [ %.3163, %entry_is_binary.exit241 ], [ %.0160559573, %270 ]
  %.2182606 = phi i64 [ %275, %entry_is_binary.exit241 ], [ %.0180554576, %270 ]
  %274 = trunc i64 %273 to i32
  %275 = call i64 @crc32(i64 noundef %.2182606, ptr noundef nonnull %14, i32 noundef %274) #9
  %276 = icmp eq i32 %.2162607, -1
  br i1 %276, label %277, label %entry_is_binary.exit241

277:                                              ; preds = %.lr.ph609
  %278 = load ptr, ptr %0, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 384
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  %281 = call ptr @userdiff_find_by_path(ptr noundef %280, ptr noundef %27) #9
  %.not.i237 = icmp eq ptr %281, null
  br i1 %.not.i237, label %282, label %284

282:                                              ; preds = %277
  %283 = call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.9) #9
  br label %284

284:                                              ; preds = %282, %277
  %.0.i238 = phi ptr [ %281, %277 ], [ %283, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i238, i64 40
  %286 = load i32, ptr %285, align 8, !tbaa !59
  %.not10.i239 = icmp eq i32 %286, -1
  br i1 %.not10.i239, label %287, label %entry_is_binary.exit241

287:                                              ; preds = %284
  %288 = call i32 @buffer_is_binary(ptr noundef nonnull %14, i64 noundef %273) #9
  br label %entry_is_binary.exit241

entry_is_binary.exit241:                          ; preds = %287, %284, %.lr.ph609
  %.3163 = phi i32 [ %.2162607, %.lr.ph609 ], [ %288, %287 ], [ %286, %284 ]
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %14, i64 noundef %273) #9
  %289 = call i64 @read_istream(ptr noundef nonnull %.0170557575, ptr noundef nonnull %14, i64 noundef 16384) #9
  %290 = icmp slt i64 %289, 1
  br i1 %290, label %._crit_edge610, label %.lr.ph609

._crit_edge610:                                   ; preds = %entry_is_binary.exit241, %270
  %.2182.lcssa = phi i64 [ %.0180554576, %270 ], [ %275, %entry_is_binary.exit241 ]
  %.2162.lcssa = phi i32 [ %.0160559573, %270 ], [ %.3163, %entry_is_binary.exit241 ]
  %.lcssa = phi i64 [ %271, %270 ], [ %289, %entry_is_binary.exit241 ]
  %291 = call i32 @close_istream(ptr noundef nonnull %.0170557575) #9
  %.not216 = icmp eq i64 %.lcssa, 0
  br i1 %.not216, label %.thread582, label %295

.thread582:                                       ; preds = %._crit_edge610
  %292 = load i64, ptr %9, align 8, !tbaa !9
  %293 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %294 = add i64 %293, %292
  store i64 %294, ptr @zip_offset, align 8, !tbaa !9
  call fastcc void @write_zip_data_desc(i64 noundef %292, i64 noundef %292, i64 noundef %.2182.lcssa)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %14) #9
  br label %358

295:                                              ; preds = %._crit_edge610
  %296 = trunc i64 %.lcssa to i32
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %14) #9
  br label %645

297:                                              ; preds = %268
  %298 = icmp eq i32 %.2179, 8
  %or.cond13 = and i1 %137, %298
  br i1 %or.cond13, label %299, label %354

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %17) #9
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %301 = load i32, ptr %300, align 4, !tbaa !56
  call void @git_deflate_init_raw(ptr noundef nonnull %16, i32 noundef %301) #9
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %17, ptr %302, align 8, !tbaa !69
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 32768, ptr %303, align 8, !tbaa !70
  %304 = call i64 @read_istream(ptr noundef nonnull %.0170557575, ptr noundef nonnull %15, i64 noundef 16384) #9
  %305 = icmp slt i64 %304, 1
  br i1 %305, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %308 = ptrtoint ptr %17 to i64
  br label %309

309:                                              ; preds = %.lr.ph, %335
  %310 = phi i64 [ %304, %.lr.ph ], [ %336, %335 ]
  %.5165602 = phi i32 [ %.0160559573, %.lr.ph ], [ %.6, %335 ]
  %.4184601 = phi i64 [ %.0180554576, %.lr.ph ], [ %312, %335 ]
  %.3600 = phi i64 [ 0, %.lr.ph ], [ %.4532, %335 ]
  %311 = trunc i64 %310 to i32
  %312 = call i64 @crc32(i64 noundef %.4184601, ptr noundef nonnull %15, i32 noundef %311) #9
  %313 = icmp eq i32 %.5165602, -1
  br i1 %313, label %314, label %entry_is_binary.exit246

314:                                              ; preds = %309
  %315 = load ptr, ptr %0, align 8, !tbaa !57
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 384
  %317 = load ptr, ptr %316, align 8, !tbaa !58
  %318 = call ptr @userdiff_find_by_path(ptr noundef %317, ptr noundef %27) #9
  %.not.i242 = icmp eq ptr %318, null
  br i1 %.not.i242, label %319, label %321

319:                                              ; preds = %314
  %320 = call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.9) #9
  br label %321

321:                                              ; preds = %319, %314
  %.0.i243 = phi ptr [ %318, %314 ], [ %320, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 40
  %323 = load i32, ptr %322, align 8, !tbaa !59
  %.not10.i244 = icmp eq i32 %323, -1
  br i1 %.not10.i244, label %324, label %entry_is_binary.exit246

324:                                              ; preds = %321
  %325 = call i32 @buffer_is_binary(ptr noundef nonnull %15, i64 noundef %310) #9
  br label %entry_is_binary.exit246

entry_is_binary.exit246:                          ; preds = %324, %321, %309
  %.6 = phi i32 [ %.5165602, %309 ], [ %325, %324 ], [ %323, %321 ]
  store ptr %15, ptr %306, align 8, !tbaa !64
  store i64 %310, ptr %307, align 8, !tbaa !68
  %326 = call i32 @git_deflate(ptr noundef nonnull %16, i32 noundef 0) #9
  %.not212 = icmp eq i32 %326, 0
  br i1 %.not212, label %329, label %327

327:                                              ; preds = %entry_is_binary.exit246
  %328 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %328, i32 noundef %326) #10
  unreachable

329:                                              ; preds = %entry_is_binary.exit246
  %330 = load ptr, ptr %302, align 8, !tbaa !69
  %.not213 = icmp eq ptr %330, %17
  br i1 %.not213, label %335, label %331

331:                                              ; preds = %329
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %332, %308
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %17, i64 noundef %333) #9
  %334 = add i64 %333, %.3600
  store ptr %17, ptr %302, align 8, !tbaa !69
  store i64 32768, ptr %303, align 8, !tbaa !70
  br label %335

335:                                              ; preds = %331, %329
  %.4532 = phi i64 [ %.3600, %329 ], [ %334, %331 ]
  %336 = call i64 @read_istream(ptr noundef nonnull %.0170557575, ptr noundef nonnull %15, i64 noundef 16384) #9
  %337 = icmp slt i64 %336, 1
  br i1 %337, label %._crit_edge, label %309

._crit_edge:                                      ; preds = %335, %299
  %.3.lcssa = phi i64 [ 0, %299 ], [ %.4532, %335 ]
  %.4184.lcssa = phi i64 [ %.0180554576, %299 ], [ %312, %335 ]
  %.5165.lcssa = phi i32 [ %.0160559573, %299 ], [ %.6, %335 ]
  %.lcssa594 = phi i64 [ %304, %299 ], [ %336, %335 ]
  %338 = call i32 @close_istream(ptr noundef nonnull %.0170557575) #9
  %.not214 = icmp eq i64 %.lcssa594, 0
  br i1 %.not214, label %339, label %352

339:                                              ; preds = %._crit_edge
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %15, ptr %340, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i64 0, ptr %341, align 8, !tbaa !68
  %342 = call i32 @git_deflate(ptr noundef nonnull %16, i32 noundef 4) #9
  %.not215 = icmp eq i32 %342, 1
  br i1 %.not215, label %.thread585, label %343

343:                                              ; preds = %339
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, i32 noundef %342) #10
  unreachable

.thread585:                                       ; preds = %339
  call void @git_deflate_end(ptr noundef nonnull %16) #9
  %344 = load ptr, ptr %302, align 8, !tbaa !69
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %17 to i64
  %347 = sub i64 %345, %346
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %17, i64 noundef %347) #9
  %348 = add i64 %347, %.3.lcssa
  %349 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %350 = add i64 %348, %349
  store i64 %350, ptr @zip_offset, align 8, !tbaa !9
  %351 = load i64, ptr %9, align 8, !tbaa !9
  call fastcc void @write_zip_data_desc(i64 noundef %351, i64 noundef %348, i64 noundef %.4184.lcssa)
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %15) #9
  br label %358

352:                                              ; preds = %._crit_edge
  %353 = trunc i64 %.lcssa594 to i32
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %15) #9
  br label %645

354:                                              ; preds = %297
  %.not211 = icmp eq i64 %.0531, 0
  br i1 %.not211, label %358, label %355

355:                                              ; preds = %354
  call void @write_or_die(i32 noundef 1, ptr noundef %.3176, i64 noundef %.0531) #9
  %356 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %357 = add i64 %356, %.0531
  store i64 %357, ptr @zip_offset, align 8, !tbaa !9
  br label %358

358:                                              ; preds = %.thread585, %.thread582, %355, %354
  %.2 = phi i64 [ 0, %354 ], [ %.0531, %355 ], [ %292, %.thread582 ], [ %348, %.thread585 ]
  %.3183 = phi i64 [ %.0180554576, %354 ], [ %.0180554576, %355 ], [ %.2182.lcssa, %.thread582 ], [ %.4184.lcssa, %.thread585 ]
  %.4164 = phi i32 [ %.0160559573, %354 ], [ %.0160559573, %355 ], [ %.2162.lcssa, %.thread582 ], [ %.5165.lcssa, %.thread585 ]
  call void @free(ptr noundef %.0172) #9
  %359 = icmp ugt i64 %.2, 4294967295
  %360 = load i64, ptr %9, align 8
  %361 = icmp ugt i64 %360, 4294967295
  %or.cond15 = select i1 %359, i1 true, i1 %361
  %362 = icmp ugt i64 %18, 4294967295
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %362
  br i1 %or.cond17, label %363, label %370

363:                                              ; preds = %358
  %364 = icmp ugt i64 %.2, 4294967294
  %spec.select224 = select i1 %364, i64 8, i64 0
  %365 = icmp ugt i64 %360, 4294967294
  %366 = add nuw nsw i64 %spec.select224, 8
  %.2152 = select i1 %365, i64 %366, i64 %spec.select224
  %367 = icmp ugt i64 %18, 4294967294
  %368 = add nuw nsw i64 %.2152, 8
  %.3153 = select i1 %367, i64 %368, i64 %.2152
  %369 = add nuw nsw i64 %.3153, 13
  br label %370

370:                                              ; preds = %358, %363
  %.0154 = phi i64 [ %369, %363 ], [ 9, %358 ]
  %.0150 = phi i64 [ %.3153, %363 ], [ 0, %358 ]
  br label %371

371:                                              ; preds = %strbuf_addch.exit.i, %370
  %.02.i = phi i32 [ 33639248, %370 ], [ %383, %strbuf_addch.exit.i ]
  %.041.i = phi i64 [ 4, %370 ], [ %372, %strbuf_addch.exit.i ]
  %372 = add nsw i64 %.041.i, -1
  %373 = trunc i32 %.02.i to i8
  %374 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i64 %374, 0
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i = add i64 %375, 1
  %.not1.i.i = icmp eq i64 %374, %.neg.i.i
  %.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not1.i.i
  br i1 %.not.i.i, label %376, label %strbuf_addch.exit.i

376:                                              ; preds = %371
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %376, %371
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %376 ], [ %.neg.i.i, %371 ]
  %377 = phi i64 [ %.pre.i.i, %376 ], [ %375, %371 ]
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  store i8 %373, ptr %379, align 1, !tbaa !31
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %381 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  store i8 0, ptr %382, align 1, !tbaa !31
  %383 = lshr i32 %.02.i, 8
  %.not.i247 = icmp eq i64 %372, 0
  br i1 %.not.i247, label %strbuf_add_le.exit, label %371, !llvm.loop !74

strbuf_add_le.exit:                               ; preds = %strbuf_addch.exit.i, %strbuf_addch.exit.i254
  %.02.i248 = phi i32 [ %395, %strbuf_addch.exit.i254 ], [ %.0156560572, %strbuf_addch.exit.i ]
  %.041.i249 = phi i64 [ %384, %strbuf_addch.exit.i254 ], [ 2, %strbuf_addch.exit.i ]
  %384 = add nsw i64 %.041.i249, -1
  %385 = trunc i32 %.02.i248 to i8
  %386 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i250 = icmp eq i64 %386, 0
  %387 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i251 = add i64 %387, 1
  %.not1.i.i252 = icmp eq i64 %386, %.neg.i.i251
  %.not.i.i253 = select i1 %.not.i.i.i250, i1 true, i1 %.not1.i.i252
  br i1 %.not.i.i253, label %388, label %strbuf_addch.exit.i254

388:                                              ; preds = %strbuf_add_le.exit
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i258 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i259 = add i64 %.pre.i.i258, 1
  br label %strbuf_addch.exit.i254

strbuf_addch.exit.i254:                           ; preds = %388, %strbuf_add_le.exit
  %.pre-phi.i.i255 = phi i64 [ %.pre2.i.i259, %388 ], [ %.neg.i.i251, %strbuf_add_le.exit ]
  %389 = phi i64 [ %.pre.i.i258, %388 ], [ %387, %strbuf_add_le.exit ]
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i255, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  store i8 %385, ptr %391, align 1, !tbaa !31
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %393 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store i8 0, ptr %394, align 1, !tbaa !31
  %395 = lshr i32 %.02.i248, 8
  %.not.i256 = icmp eq i64 %384, 0
  br i1 %.not.i256, label %strbuf_add_le.exit260, label %strbuf_add_le.exit, !llvm.loop !74

strbuf_add_le.exit260:                            ; preds = %strbuf_addch.exit.i254, %strbuf_addch.exit.i267
  %.02.i261 = phi i8 [ 0, %strbuf_addch.exit.i267 ], [ %144, %strbuf_addch.exit.i254 ]
  %.041.i262 = phi i64 [ %396, %strbuf_addch.exit.i267 ], [ 2, %strbuf_addch.exit.i254 ]
  %396 = add nsw i64 %.041.i262, -1
  %397 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i263 = icmp eq i64 %397, 0
  %398 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i264 = add i64 %398, 1
  %.not1.i.i265 = icmp eq i64 %397, %.neg.i.i264
  %.not.i.i266 = select i1 %.not.i.i.i263, i1 true, i1 %.not1.i.i265
  br i1 %.not.i.i266, label %399, label %strbuf_addch.exit.i267

399:                                              ; preds = %strbuf_add_le.exit260
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i271 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i272 = add i64 %.pre.i.i271, 1
  br label %strbuf_addch.exit.i267

strbuf_addch.exit.i267:                           ; preds = %399, %strbuf_add_le.exit260
  %.pre-phi.i.i268 = phi i64 [ %.pre2.i.i272, %399 ], [ %.neg.i.i264, %strbuf_add_le.exit260 ]
  %400 = phi i64 [ %.pre.i.i271, %399 ], [ %398, %strbuf_add_le.exit260 ]
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i268, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %400
  store i8 %.02.i261, ptr %402, align 1, !tbaa !31
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %404 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  store i8 0, ptr %405, align 1, !tbaa !31
  %.not.i269 = icmp eq i64 %396, 0
  br i1 %.not.i269, label %strbuf_add_le.exit273, label %strbuf_add_le.exit260, !llvm.loop !74

strbuf_add_le.exit273:                            ; preds = %strbuf_addch.exit.i267, %strbuf_addch.exit.i280
  %.02.i274 = phi i64 [ %417, %strbuf_addch.exit.i280 ], [ %.1167558574, %strbuf_addch.exit.i267 ]
  %.041.i275 = phi i64 [ %406, %strbuf_addch.exit.i280 ], [ 2, %strbuf_addch.exit.i267 ]
  %406 = add nsw i64 %.041.i275, -1
  %407 = trunc i64 %.02.i274 to i8
  %408 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i276 = icmp eq i64 %408, 0
  %409 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i277 = add i64 %409, 1
  %.not1.i.i278 = icmp eq i64 %408, %.neg.i.i277
  %.not.i.i279 = select i1 %.not.i.i.i276, i1 true, i1 %.not1.i.i278
  br i1 %.not.i.i279, label %410, label %strbuf_addch.exit.i280

410:                                              ; preds = %strbuf_add_le.exit273
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i284 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i285 = add i64 %.pre.i.i284, 1
  br label %strbuf_addch.exit.i280

strbuf_addch.exit.i280:                           ; preds = %410, %strbuf_add_le.exit273
  %.pre-phi.i.i281 = phi i64 [ %.pre2.i.i285, %410 ], [ %.neg.i.i277, %strbuf_add_le.exit273 ]
  %411 = phi i64 [ %.pre.i.i284, %410 ], [ %409, %strbuf_add_le.exit273 ]
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i281, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %411
  store i8 %407, ptr %413, align 1, !tbaa !31
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %415 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  store i8 0, ptr %416, align 1, !tbaa !31
  %417 = lshr i64 %.02.i274, 8
  %.not.i282 = icmp eq i64 %406, 0
  br i1 %.not.i282, label %strbuf_add_le.exit286.preheader, label %strbuf_add_le.exit273, !llvm.loop !74

strbuf_add_le.exit286.preheader:                  ; preds = %strbuf_addch.exit.i280
  %418 = trunc nuw nsw i32 %.2179 to i8
  br label %strbuf_add_le.exit286

strbuf_add_le.exit286:                            ; preds = %strbuf_add_le.exit286.preheader, %strbuf_addch.exit.i293
  %.02.i287 = phi i8 [ 0, %strbuf_addch.exit.i293 ], [ %418, %strbuf_add_le.exit286.preheader ]
  %.041.i288 = phi i64 [ %419, %strbuf_addch.exit.i293 ], [ 2, %strbuf_add_le.exit286.preheader ]
  %419 = add nsw i64 %.041.i288, -1
  %420 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i289 = icmp eq i64 %420, 0
  %421 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i290 = add i64 %421, 1
  %.not1.i.i291 = icmp eq i64 %420, %.neg.i.i290
  %.not.i.i292 = select i1 %.not.i.i.i289, i1 true, i1 %.not1.i.i291
  br i1 %.not.i.i292, label %422, label %strbuf_addch.exit.i293

422:                                              ; preds = %strbuf_add_le.exit286
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i297 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i298 = add i64 %.pre.i.i297, 1
  br label %strbuf_addch.exit.i293

strbuf_addch.exit.i293:                           ; preds = %422, %strbuf_add_le.exit286
  %.pre-phi.i.i294 = phi i64 [ %.pre2.i.i298, %422 ], [ %.neg.i.i290, %strbuf_add_le.exit286 ]
  %423 = phi i64 [ %.pre.i.i297, %422 ], [ %421, %strbuf_add_le.exit286 ]
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i294, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %423
  store i8 %.02.i287, ptr %425, align 1, !tbaa !31
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %427 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  store i8 0, ptr %428, align 1, !tbaa !31
  %.not.i295 = icmp eq i64 %419, 0
  br i1 %.not.i295, label %strbuf_add_le.exit299, label %strbuf_add_le.exit286, !llvm.loop !74

strbuf_add_le.exit299:                            ; preds = %strbuf_addch.exit.i293
  %429 = load i32, ptr @zip_time, align 4, !tbaa !17
  %430 = sext i32 %429 to i64
  br label %431

431:                                              ; preds = %strbuf_addch.exit.i306, %strbuf_add_le.exit299
  %.02.i300 = phi i64 [ %430, %strbuf_add_le.exit299 ], [ %443, %strbuf_addch.exit.i306 ]
  %.041.i301 = phi i64 [ 2, %strbuf_add_le.exit299 ], [ %432, %strbuf_addch.exit.i306 ]
  %432 = add nsw i64 %.041.i301, -1
  %433 = trunc i64 %.02.i300 to i8
  %434 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i302 = icmp eq i64 %434, 0
  %435 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i303 = add i64 %435, 1
  %.not1.i.i304 = icmp eq i64 %434, %.neg.i.i303
  %.not.i.i305 = select i1 %.not.i.i.i302, i1 true, i1 %.not1.i.i304
  br i1 %.not.i.i305, label %436, label %strbuf_addch.exit.i306

436:                                              ; preds = %431
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i310 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i311 = add i64 %.pre.i.i310, 1
  br label %strbuf_addch.exit.i306

strbuf_addch.exit.i306:                           ; preds = %436, %431
  %.pre-phi.i.i307 = phi i64 [ %.pre2.i.i311, %436 ], [ %.neg.i.i303, %431 ]
  %437 = phi i64 [ %.pre.i.i310, %436 ], [ %435, %431 ]
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i307, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %437
  store i8 %433, ptr %439, align 1, !tbaa !31
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %441 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  store i8 0, ptr %442, align 1, !tbaa !31
  %443 = lshr i64 %.02.i300, 8
  %.not.i308 = icmp eq i64 %432, 0
  br i1 %.not.i308, label %strbuf_add_le.exit312, label %431, !llvm.loop !74

strbuf_add_le.exit312:                            ; preds = %strbuf_addch.exit.i306
  %444 = load i32, ptr @zip_date, align 4, !tbaa !17
  %445 = sext i32 %444 to i64
  br label %446

446:                                              ; preds = %strbuf_addch.exit.i319, %strbuf_add_le.exit312
  %.02.i313 = phi i64 [ %445, %strbuf_add_le.exit312 ], [ %458, %strbuf_addch.exit.i319 ]
  %.041.i314 = phi i64 [ 2, %strbuf_add_le.exit312 ], [ %447, %strbuf_addch.exit.i319 ]
  %447 = add nsw i64 %.041.i314, -1
  %448 = trunc i64 %.02.i313 to i8
  %449 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i315 = icmp eq i64 %449, 0
  %450 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i316 = add i64 %450, 1
  %.not1.i.i317 = icmp eq i64 %449, %.neg.i.i316
  %.not.i.i318 = select i1 %.not.i.i.i315, i1 true, i1 %.not1.i.i317
  br i1 %.not.i.i318, label %451, label %strbuf_addch.exit.i319

451:                                              ; preds = %446
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i324 = add i64 %.pre.i.i323, 1
  br label %strbuf_addch.exit.i319

strbuf_addch.exit.i319:                           ; preds = %451, %446
  %.pre-phi.i.i320 = phi i64 [ %.pre2.i.i324, %451 ], [ %.neg.i.i316, %446 ]
  %452 = phi i64 [ %.pre.i.i323, %451 ], [ %450, %446 ]
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i320, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store i8 %448, ptr %454, align 1, !tbaa !31
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %456 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 %456
  store i8 0, ptr %457, align 1, !tbaa !31
  %458 = lshr i64 %.02.i313, 8
  %.not.i321 = icmp eq i64 %447, 0
  br i1 %.not.i321, label %strbuf_add_le.exit325, label %446, !llvm.loop !74

strbuf_add_le.exit325:                            ; preds = %strbuf_addch.exit.i319, %strbuf_addch.exit.i332
  %.02.i326 = phi i64 [ %470, %strbuf_addch.exit.i332 ], [ %.3183, %strbuf_addch.exit.i319 ]
  %.041.i327 = phi i64 [ %459, %strbuf_addch.exit.i332 ], [ 4, %strbuf_addch.exit.i319 ]
  %459 = add nsw i64 %.041.i327, -1
  %460 = trunc i64 %.02.i326 to i8
  %461 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i328 = icmp eq i64 %461, 0
  %462 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i329 = add i64 %462, 1
  %.not1.i.i330 = icmp eq i64 %461, %.neg.i.i329
  %.not.i.i331 = select i1 %.not.i.i.i328, i1 true, i1 %.not1.i.i330
  br i1 %.not.i.i331, label %463, label %strbuf_addch.exit.i332

463:                                              ; preds = %strbuf_add_le.exit325
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i336 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i337 = add i64 %.pre.i.i336, 1
  br label %strbuf_addch.exit.i332

strbuf_addch.exit.i332:                           ; preds = %463, %strbuf_add_le.exit325
  %.pre-phi.i.i333 = phi i64 [ %.pre2.i.i337, %463 ], [ %.neg.i.i329, %strbuf_add_le.exit325 ]
  %464 = phi i64 [ %.pre.i.i336, %463 ], [ %462, %strbuf_add_le.exit325 ]
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i333, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %464
  store i8 %460, ptr %466, align 1, !tbaa !31
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %468 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  store i8 0, ptr %469, align 1, !tbaa !31
  %470 = lshr i64 %.02.i326, 8
  %.not.i334 = icmp eq i64 %459, 0
  br i1 %.not.i334, label %strbuf_add_le.exit338, label %strbuf_add_le.exit325, !llvm.loop !74

strbuf_add_le.exit338:                            ; preds = %strbuf_addch.exit.i332
  %471 = call i64 @llvm.umin.i64(i64 %.2, i64 4294967295)
  br label %472

472:                                              ; preds = %strbuf_addch.exit.i345, %strbuf_add_le.exit338
  %.02.i339 = phi i64 [ %471, %strbuf_add_le.exit338 ], [ %484, %strbuf_addch.exit.i345 ]
  %.041.i340 = phi i64 [ 4, %strbuf_add_le.exit338 ], [ %473, %strbuf_addch.exit.i345 ]
  %473 = add nsw i64 %.041.i340, -1
  %474 = trunc i64 %.02.i339 to i8
  %475 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i341 = icmp eq i64 %475, 0
  %476 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i342 = add i64 %476, 1
  %.not1.i.i343 = icmp eq i64 %475, %.neg.i.i342
  %.not.i.i344 = select i1 %.not.i.i.i341, i1 true, i1 %.not1.i.i343
  br i1 %.not.i.i344, label %477, label %strbuf_addch.exit.i345

477:                                              ; preds = %472
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i349 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i350 = add i64 %.pre.i.i349, 1
  br label %strbuf_addch.exit.i345

strbuf_addch.exit.i345:                           ; preds = %477, %472
  %.pre-phi.i.i346 = phi i64 [ %.pre2.i.i350, %477 ], [ %.neg.i.i342, %472 ]
  %478 = phi i64 [ %.pre.i.i349, %477 ], [ %476, %472 ]
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i346, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %478
  store i8 %474, ptr %480, align 1, !tbaa !31
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %482 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !31
  %484 = lshr i64 %.02.i339, 8
  %.not.i347 = icmp eq i64 %473, 0
  br i1 %.not.i347, label %strbuf_add_le.exit351, label %472, !llvm.loop !74

strbuf_add_le.exit351:                            ; preds = %strbuf_addch.exit.i345
  %485 = load i64, ptr %9, align 8, !tbaa !9
  %486 = call i64 @llvm.umin.i64(i64 %485, i64 4294967295)
  br label %487

487:                                              ; preds = %strbuf_addch.exit.i358, %strbuf_add_le.exit351
  %.02.i352 = phi i64 [ %486, %strbuf_add_le.exit351 ], [ %499, %strbuf_addch.exit.i358 ]
  %.041.i353 = phi i64 [ 4, %strbuf_add_le.exit351 ], [ %488, %strbuf_addch.exit.i358 ]
  %488 = add nsw i64 %.041.i353, -1
  %489 = trunc i64 %.02.i352 to i8
  %490 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i354 = icmp eq i64 %490, 0
  %491 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i355 = add i64 %491, 1
  %.not1.i.i356 = icmp eq i64 %490, %.neg.i.i355
  %.not.i.i357 = select i1 %.not.i.i.i354, i1 true, i1 %.not1.i.i356
  br i1 %.not.i.i357, label %492, label %strbuf_addch.exit.i358

492:                                              ; preds = %487
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i362 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i363 = add i64 %.pre.i.i362, 1
  br label %strbuf_addch.exit.i358

strbuf_addch.exit.i358:                           ; preds = %492, %487
  %.pre-phi.i.i359 = phi i64 [ %.pre2.i.i363, %492 ], [ %.neg.i.i355, %487 ]
  %493 = phi i64 [ %.pre.i.i362, %492 ], [ %491, %487 ]
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i359, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store i8 %489, ptr %495, align 1, !tbaa !31
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %497 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 %497
  store i8 0, ptr %498, align 1, !tbaa !31
  %499 = lshr i64 %.02.i352, 8
  %.not.i360 = icmp eq i64 %488, 0
  br i1 %.not.i360, label %strbuf_add_le.exit364, label %487, !llvm.loop !74

strbuf_add_le.exit364:                            ; preds = %strbuf_addch.exit.i358, %strbuf_addch.exit.i371
  %.02.i365 = phi i64 [ %511, %strbuf_addch.exit.i371 ], [ %3, %strbuf_addch.exit.i358 ]
  %.041.i366 = phi i64 [ %500, %strbuf_addch.exit.i371 ], [ 2, %strbuf_addch.exit.i358 ]
  %500 = add nsw i64 %.041.i366, -1
  %501 = trunc i64 %.02.i365 to i8
  %502 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i367 = icmp eq i64 %502, 0
  %503 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i368 = add i64 %503, 1
  %.not1.i.i369 = icmp eq i64 %502, %.neg.i.i368
  %.not.i.i370 = select i1 %.not.i.i.i367, i1 true, i1 %.not1.i.i369
  br i1 %.not.i.i370, label %504, label %strbuf_addch.exit.i371

504:                                              ; preds = %strbuf_add_le.exit364
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i376 = add i64 %.pre.i.i375, 1
  br label %strbuf_addch.exit.i371

strbuf_addch.exit.i371:                           ; preds = %504, %strbuf_add_le.exit364
  %.pre-phi.i.i372 = phi i64 [ %.pre2.i.i376, %504 ], [ %.neg.i.i368, %strbuf_add_le.exit364 ]
  %505 = phi i64 [ %.pre.i.i375, %504 ], [ %503, %strbuf_add_le.exit364 ]
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i372, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store i8 %501, ptr %507, align 1, !tbaa !31
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %509 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 %509
  store i8 0, ptr %510, align 1, !tbaa !31
  %511 = lshr i64 %.02.i365, 8
  %.not.i373 = icmp eq i64 %500, 0
  br i1 %.not.i373, label %strbuf_add_le.exit377, label %strbuf_add_le.exit364, !llvm.loop !74

strbuf_add_le.exit377:                            ; preds = %strbuf_addch.exit.i371, %strbuf_addch.exit.i384
  %.02.i378 = phi i64 [ %523, %strbuf_addch.exit.i384 ], [ %.0154, %strbuf_addch.exit.i371 ]
  %.041.i379 = phi i64 [ %512, %strbuf_addch.exit.i384 ], [ 2, %strbuf_addch.exit.i371 ]
  %512 = add nsw i64 %.041.i379, -1
  %513 = trunc i64 %.02.i378 to i8
  %514 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i380 = icmp eq i64 %514, 0
  %515 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i381 = add i64 %515, 1
  %.not1.i.i382 = icmp eq i64 %514, %.neg.i.i381
  %.not.i.i383 = select i1 %.not.i.i.i380, i1 true, i1 %.not1.i.i382
  br i1 %.not.i.i383, label %516, label %strbuf_addch.exit.i384

516:                                              ; preds = %strbuf_add_le.exit377
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i388 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i389 = add i64 %.pre.i.i388, 1
  br label %strbuf_addch.exit.i384

strbuf_addch.exit.i384:                           ; preds = %516, %strbuf_add_le.exit377
  %.pre-phi.i.i385 = phi i64 [ %.pre2.i.i389, %516 ], [ %.neg.i.i381, %strbuf_add_le.exit377 ]
  %517 = phi i64 [ %.pre.i.i388, %516 ], [ %515, %strbuf_add_le.exit377 ]
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i385, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %517
  store i8 %513, ptr %519, align 1, !tbaa !31
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %521 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 %521
  store i8 0, ptr %522, align 1, !tbaa !31
  %523 = lshr i64 %.02.i378, 8
  %.not.i386 = icmp eq i64 %512, 0
  br i1 %.not.i386, label %strbuf_add_le.exit390, label %strbuf_add_le.exit377, !llvm.loop !74

strbuf_add_le.exit390:                            ; preds = %strbuf_addch.exit.i384, %strbuf_addch.exit.i397
  %.041.i392 = phi i64 [ %524, %strbuf_addch.exit.i397 ], [ 2, %strbuf_addch.exit.i384 ]
  %524 = add nsw i64 %.041.i392, -1
  %525 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i393 = icmp eq i64 %525, 0
  %526 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i394 = add i64 %526, 1
  %.not1.i.i395 = icmp eq i64 %525, %.neg.i.i394
  %.not.i.i396 = select i1 %.not.i.i.i393, i1 true, i1 %.not1.i.i395
  br i1 %.not.i.i396, label %527, label %strbuf_addch.exit.i397

527:                                              ; preds = %strbuf_add_le.exit390
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i402 = add i64 %.pre.i.i401, 1
  br label %strbuf_addch.exit.i397

strbuf_addch.exit.i397:                           ; preds = %527, %strbuf_add_le.exit390
  %.pre-phi.i.i398 = phi i64 [ %.pre2.i.i402, %527 ], [ %.neg.i.i394, %strbuf_add_le.exit390 ]
  %528 = phi i64 [ %.pre.i.i401, %527 ], [ %526, %strbuf_add_le.exit390 ]
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i398, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %528
  store i8 0, ptr %530, align 1, !tbaa !31
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %532 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  store i8 0, ptr %533, align 1, !tbaa !31
  %.not.i399 = icmp eq i64 %524, 0
  br i1 %.not.i399, label %strbuf_add_le.exit403, label %strbuf_add_le.exit390, !llvm.loop !74

strbuf_add_le.exit403:                            ; preds = %strbuf_addch.exit.i397, %strbuf_addch.exit.i410
  %.041.i405 = phi i64 [ %534, %strbuf_addch.exit.i410 ], [ 2, %strbuf_addch.exit.i397 ]
  %534 = add nsw i64 %.041.i405, -1
  %535 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i406 = icmp eq i64 %535, 0
  %536 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i407 = add i64 %536, 1
  %.not1.i.i408 = icmp eq i64 %535, %.neg.i.i407
  %.not.i.i409 = select i1 %.not.i.i.i406, i1 true, i1 %.not1.i.i408
  br i1 %.not.i.i409, label %537, label %strbuf_addch.exit.i410

537:                                              ; preds = %strbuf_add_le.exit403
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i415 = add i64 %.pre.i.i414, 1
  br label %strbuf_addch.exit.i410

strbuf_addch.exit.i410:                           ; preds = %537, %strbuf_add_le.exit403
  %.pre-phi.i.i411 = phi i64 [ %.pre2.i.i415, %537 ], [ %.neg.i.i407, %strbuf_add_le.exit403 ]
  %538 = phi i64 [ %.pre.i.i414, %537 ], [ %536, %strbuf_add_le.exit403 ]
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i411, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %538
  store i8 0, ptr %540, align 1, !tbaa !31
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %542 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  store i8 0, ptr %543, align 1, !tbaa !31
  %.not.i412 = icmp eq i64 %534, 0
  br i1 %.not.i412, label %strbuf_add_le.exit416, label %strbuf_add_le.exit403, !llvm.loop !74

strbuf_add_le.exit416:                            ; preds = %strbuf_addch.exit.i410
  %.not217 = icmp eq i32 %.4164, 0
  %544 = zext i1 %.not217 to i8
  br label %545

545:                                              ; preds = %strbuf_addch.exit.i423, %strbuf_add_le.exit416
  %.02.i417 = phi i8 [ %544, %strbuf_add_le.exit416 ], [ 0, %strbuf_addch.exit.i423 ]
  %.041.i418 = phi i64 [ 2, %strbuf_add_le.exit416 ], [ %546, %strbuf_addch.exit.i423 ]
  %546 = add nsw i64 %.041.i418, -1
  %547 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i419 = icmp eq i64 %547, 0
  %548 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i420 = add i64 %548, 1
  %.not1.i.i421 = icmp eq i64 %547, %.neg.i.i420
  %.not.i.i422 = select i1 %.not.i.i.i419, i1 true, i1 %.not1.i.i421
  br i1 %.not.i.i422, label %549, label %strbuf_addch.exit.i423

549:                                              ; preds = %545
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i427 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i428 = add i64 %.pre.i.i427, 1
  br label %strbuf_addch.exit.i423

strbuf_addch.exit.i423:                           ; preds = %549, %545
  %.pre-phi.i.i424 = phi i64 [ %.pre2.i.i428, %549 ], [ %.neg.i.i420, %545 ]
  %550 = phi i64 [ %.pre.i.i427, %549 ], [ %548, %545 ]
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i424, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %550
  store i8 %.02.i417, ptr %552, align 1, !tbaa !31
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %554 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 %554
  store i8 0, ptr %555, align 1, !tbaa !31
  %.not.i425 = icmp eq i64 %546, 0
  br i1 %.not.i425, label %strbuf_add_le.exit429, label %545, !llvm.loop !74

strbuf_add_le.exit429:                            ; preds = %strbuf_addch.exit.i423, %strbuf_addch.exit.i436
  %.02.i430 = phi i32 [ %567, %strbuf_addch.exit.i436 ], [ %.0185553577.shrunk, %strbuf_addch.exit.i423 ]
  %.041.i431 = phi i64 [ %556, %strbuf_addch.exit.i436 ], [ 4, %strbuf_addch.exit.i423 ]
  %556 = add nsw i64 %.041.i431, -1
  %557 = trunc i32 %.02.i430 to i8
  %558 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i432 = icmp eq i64 %558, 0
  %559 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i433 = add i64 %559, 1
  %.not1.i.i434 = icmp eq i64 %558, %.neg.i.i433
  %.not.i.i435 = select i1 %.not.i.i.i432, i1 true, i1 %.not1.i.i434
  br i1 %.not.i.i435, label %560, label %strbuf_addch.exit.i436

560:                                              ; preds = %strbuf_add_le.exit429
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i440 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i441 = add i64 %.pre.i.i440, 1
  br label %strbuf_addch.exit.i436

strbuf_addch.exit.i436:                           ; preds = %560, %strbuf_add_le.exit429
  %.pre-phi.i.i437 = phi i64 [ %.pre2.i.i441, %560 ], [ %.neg.i.i433, %strbuf_add_le.exit429 ]
  %561 = phi i64 [ %.pre.i.i440, %560 ], [ %559, %strbuf_add_le.exit429 ]
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i437, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %561
  store i8 %557, ptr %563, align 1, !tbaa !31
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %565 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 %565
  store i8 0, ptr %566, align 1, !tbaa !31
  %567 = lshr i32 %.02.i430, 8
  %.not.i438 = icmp eq i64 %556, 0
  br i1 %.not.i438, label %strbuf_add_le.exit442, label %strbuf_add_le.exit429, !llvm.loop !74

strbuf_add_le.exit442:                            ; preds = %strbuf_addch.exit.i436
  %568 = call i64 @llvm.umin.i64(i64 %18, i64 4294967295)
  br label %569

569:                                              ; preds = %strbuf_addch.exit.i449, %strbuf_add_le.exit442
  %.02.i443 = phi i64 [ %568, %strbuf_add_le.exit442 ], [ %581, %strbuf_addch.exit.i449 ]
  %.041.i444 = phi i64 [ 4, %strbuf_add_le.exit442 ], [ %570, %strbuf_addch.exit.i449 ]
  %570 = add nsw i64 %.041.i444, -1
  %571 = trunc i64 %.02.i443 to i8
  %572 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i445 = icmp eq i64 %572, 0
  %573 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i446 = add i64 %573, 1
  %.not1.i.i447 = icmp eq i64 %572, %.neg.i.i446
  %.not.i.i448 = select i1 %.not.i.i.i445, i1 true, i1 %.not1.i.i447
  br i1 %.not.i.i448, label %574, label %strbuf_addch.exit.i449

574:                                              ; preds = %569
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i453 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i454 = add i64 %.pre.i.i453, 1
  br label %strbuf_addch.exit.i449

strbuf_addch.exit.i449:                           ; preds = %574, %569
  %.pre-phi.i.i450 = phi i64 [ %.pre2.i.i454, %574 ], [ %.neg.i.i446, %569 ]
  %575 = phi i64 [ %.pre.i.i453, %574 ], [ %573, %569 ]
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i450, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %575
  store i8 %571, ptr %577, align 1, !tbaa !31
  %578 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %579 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 %579
  store i8 0, ptr %580, align 1, !tbaa !31
  %581 = lshr i64 %.02.i443, 8
  %.not.i451 = icmp eq i64 %570, 0
  br i1 %.not.i451, label %strbuf_add_le.exit455, label %569, !llvm.loop !74

strbuf_add_le.exit455:                            ; preds = %strbuf_addch.exit.i449
  call void @strbuf_add(ptr noundef nonnull @zip_dir, ptr noundef %2, i64 noundef %3) #9
  call void @strbuf_add(ptr noundef nonnull @zip_dir, ptr noundef nonnull %11, i64 noundef 9) #9
  %.not218 = icmp eq i64 %.0150, 0
  br i1 %.not218, label %strbuf_add_le.exit520, label %.preheader593

.preheader593:                                    ; preds = %strbuf_add_le.exit455, %strbuf_addch.exit.i462
  %.02.i456 = phi i8 [ 0, %strbuf_addch.exit.i462 ], [ 1, %strbuf_add_le.exit455 ]
  %.041.i457 = phi i64 [ %582, %strbuf_addch.exit.i462 ], [ 2, %strbuf_add_le.exit455 ]
  %582 = add nsw i64 %.041.i457, -1
  %583 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i458 = icmp eq i64 %583, 0
  %584 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i459 = add i64 %584, 1
  %.not1.i.i460 = icmp eq i64 %583, %.neg.i.i459
  %.not.i.i461 = select i1 %.not.i.i.i458, i1 true, i1 %.not1.i.i460
  br i1 %.not.i.i461, label %585, label %strbuf_addch.exit.i462

585:                                              ; preds = %.preheader593
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i467 = add i64 %.pre.i.i466, 1
  br label %strbuf_addch.exit.i462

strbuf_addch.exit.i462:                           ; preds = %585, %.preheader593
  %.pre-phi.i.i463 = phi i64 [ %.pre2.i.i467, %585 ], [ %.neg.i.i459, %.preheader593 ]
  %586 = phi i64 [ %.pre.i.i466, %585 ], [ %584, %.preheader593 ]
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i463, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store i8 %.02.i456, ptr %588, align 1, !tbaa !31
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %590 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %590
  store i8 0, ptr %591, align 1, !tbaa !31
  %.not.i464 = icmp eq i64 %582, 0
  br i1 %.not.i464, label %strbuf_add_le.exit468.preheader, label %.preheader593, !llvm.loop !74

strbuf_add_le.exit468.preheader:                  ; preds = %strbuf_addch.exit.i462
  %592 = trunc nuw nsw i64 %.0150 to i8
  br label %strbuf_add_le.exit468

strbuf_add_le.exit468:                            ; preds = %strbuf_add_le.exit468.preheader, %strbuf_addch.exit.i475
  %.02.i469 = phi i8 [ 0, %strbuf_addch.exit.i475 ], [ %592, %strbuf_add_le.exit468.preheader ]
  %.041.i470 = phi i64 [ %593, %strbuf_addch.exit.i475 ], [ 2, %strbuf_add_le.exit468.preheader ]
  %593 = add nsw i64 %.041.i470, -1
  %594 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i471 = icmp eq i64 %594, 0
  %595 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i472 = add i64 %595, 1
  %.not1.i.i473 = icmp eq i64 %594, %.neg.i.i472
  %.not.i.i474 = select i1 %.not.i.i.i471, i1 true, i1 %.not1.i.i473
  br i1 %.not.i.i474, label %596, label %strbuf_addch.exit.i475

596:                                              ; preds = %strbuf_add_le.exit468
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i479 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i480 = add i64 %.pre.i.i479, 1
  br label %strbuf_addch.exit.i475

strbuf_addch.exit.i475:                           ; preds = %596, %strbuf_add_le.exit468
  %.pre-phi.i.i476 = phi i64 [ %.pre2.i.i480, %596 ], [ %.neg.i.i472, %strbuf_add_le.exit468 ]
  %597 = phi i64 [ %.pre.i.i479, %596 ], [ %595, %strbuf_add_le.exit468 ]
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i476, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %597
  store i8 %.02.i469, ptr %599, align 1, !tbaa !31
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %601 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 %601
  store i8 0, ptr %602, align 1, !tbaa !31
  %.not.i477 = icmp eq i64 %593, 0
  br i1 %.not.i477, label %strbuf_add_le.exit481, label %strbuf_add_le.exit468, !llvm.loop !74

strbuf_add_le.exit481:                            ; preds = %strbuf_addch.exit.i475
  %603 = load i64, ptr %9, align 8, !tbaa !9
  %604 = icmp ugt i64 %603, 4294967294
  br i1 %604, label %.preheader592, label %strbuf_add_le.exit494

.preheader592:                                    ; preds = %strbuf_add_le.exit481, %strbuf_addch.exit.i488
  %.02.i482 = phi i64 [ %616, %strbuf_addch.exit.i488 ], [ %603, %strbuf_add_le.exit481 ]
  %.041.i483 = phi i64 [ %605, %strbuf_addch.exit.i488 ], [ 8, %strbuf_add_le.exit481 ]
  %605 = add nsw i64 %.041.i483, -1
  %606 = trunc i64 %.02.i482 to i8
  %607 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i484 = icmp eq i64 %607, 0
  %608 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i485 = add i64 %608, 1
  %.not1.i.i486 = icmp eq i64 %607, %.neg.i.i485
  %.not.i.i487 = select i1 %.not.i.i.i484, i1 true, i1 %.not1.i.i486
  br i1 %.not.i.i487, label %609, label %strbuf_addch.exit.i488

609:                                              ; preds = %.preheader592
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i492 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i493 = add i64 %.pre.i.i492, 1
  br label %strbuf_addch.exit.i488

strbuf_addch.exit.i488:                           ; preds = %609, %.preheader592
  %.pre-phi.i.i489 = phi i64 [ %.pre2.i.i493, %609 ], [ %.neg.i.i485, %.preheader592 ]
  %610 = phi i64 [ %.pre.i.i492, %609 ], [ %608, %.preheader592 ]
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i489, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  store i8 %606, ptr %612, align 1, !tbaa !31
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %614 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 %614
  store i8 0, ptr %615, align 1, !tbaa !31
  %616 = lshr i64 %.02.i482, 8
  %.not.i490 = icmp eq i64 %605, 0
  br i1 %.not.i490, label %strbuf_add_le.exit494, label %.preheader592, !llvm.loop !74

strbuf_add_le.exit494:                            ; preds = %strbuf_addch.exit.i488, %strbuf_add_le.exit481
  %617 = icmp ugt i64 %.2, 4294967294
  br i1 %617, label %.preheader591, label %strbuf_add_le.exit507

.preheader591:                                    ; preds = %strbuf_add_le.exit494, %strbuf_addch.exit.i501
  %.02.i495 = phi i64 [ %629, %strbuf_addch.exit.i501 ], [ %.2, %strbuf_add_le.exit494 ]
  %.041.i496 = phi i64 [ %618, %strbuf_addch.exit.i501 ], [ 8, %strbuf_add_le.exit494 ]
  %618 = add nsw i64 %.041.i496, -1
  %619 = trunc i64 %.02.i495 to i8
  %620 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i497 = icmp eq i64 %620, 0
  %621 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i498 = add i64 %621, 1
  %.not1.i.i499 = icmp eq i64 %620, %.neg.i.i498
  %.not.i.i500 = select i1 %.not.i.i.i497, i1 true, i1 %.not1.i.i499
  br i1 %.not.i.i500, label %622, label %strbuf_addch.exit.i501

622:                                              ; preds = %.preheader591
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i505 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i506 = add i64 %.pre.i.i505, 1
  br label %strbuf_addch.exit.i501

strbuf_addch.exit.i501:                           ; preds = %622, %.preheader591
  %.pre-phi.i.i502 = phi i64 [ %.pre2.i.i506, %622 ], [ %.neg.i.i498, %.preheader591 ]
  %623 = phi i64 [ %.pre.i.i505, %622 ], [ %621, %.preheader591 ]
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i502, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %623
  store i8 %619, ptr %625, align 1, !tbaa !31
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %627 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 %627
  store i8 0, ptr %628, align 1, !tbaa !31
  %629 = lshr i64 %.02.i495, 8
  %.not.i503 = icmp eq i64 %618, 0
  br i1 %.not.i503, label %strbuf_add_le.exit507, label %.preheader591, !llvm.loop !74

strbuf_add_le.exit507:                            ; preds = %strbuf_addch.exit.i501, %strbuf_add_le.exit494
  %630 = icmp ugt i64 %18, 4294967294
  br i1 %630, label %.preheader, label %strbuf_add_le.exit520

.preheader:                                       ; preds = %strbuf_add_le.exit507, %strbuf_addch.exit.i514
  %.02.i508 = phi i64 [ %642, %strbuf_addch.exit.i514 ], [ %18, %strbuf_add_le.exit507 ]
  %.041.i509 = phi i64 [ %631, %strbuf_addch.exit.i514 ], [ 8, %strbuf_add_le.exit507 ]
  %631 = add nsw i64 %.041.i509, -1
  %632 = trunc i64 %.02.i508 to i8
  %633 = load i64, ptr @zip_dir, align 8, !tbaa !73
  %.not.i.i.i510 = icmp eq i64 %633, 0
  %634 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i511 = add i64 %634, 1
  %.not1.i.i512 = icmp eq i64 %633, %.neg.i.i511
  %.not.i.i513 = select i1 %.not.i.i.i510, i1 true, i1 %.not1.i.i512
  br i1 %.not.i.i513, label %635, label %strbuf_addch.exit.i514

635:                                              ; preds = %.preheader
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #9
  %.pre.i.i518 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %.pre2.i.i519 = add i64 %.pre.i.i518, 1
  br label %strbuf_addch.exit.i514

strbuf_addch.exit.i514:                           ; preds = %635, %.preheader
  %.pre-phi.i.i515 = phi i64 [ %.pre2.i.i519, %635 ], [ %.neg.i.i511, %.preheader ]
  %636 = phi i64 [ %.pre.i.i518, %635 ], [ %634, %.preheader ]
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  store i64 %.pre-phi.i.i515, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %636
  store i8 %632, ptr %638, align 1, !tbaa !31
  %639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8, !tbaa !54
  %640 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8, !tbaa !32
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 %640
  store i8 0, ptr %641, align 1, !tbaa !31
  %642 = lshr i64 %.02.i508, 8
  %.not.i516 = icmp eq i64 %631, 0
  br i1 %.not.i516, label %strbuf_add_le.exit520, label %.preheader, !llvm.loop !74

strbuf_add_le.exit520:                            ; preds = %strbuf_addch.exit.i514, %strbuf_add_le.exit507, %strbuf_add_le.exit455
  %643 = load i64, ptr @zip_dir_entries, align 8, !tbaa !9
  %644 = add i64 %643, 1
  store i64 %644, ptr @zip_dir_entries, align 8, !tbaa !9
  br label %645

645:                                              ; preds = %352, %295, %.thread540, %strbuf_add_le.exit520, %_.exit235, %_.exit228
  %.0 = phi i32 [ -1, %_.exit228 ], [ 0, %strbuf_add_le.exit520 ], [ %296, %295 ], [ %353, %352 ], [ -1, %_.exit235 ], [ -1, %.thread540 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %10) #9
  ret i32 %.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @userdiff_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @date_overflows(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !31
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #9
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.3, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_utf8(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close_istream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_zip_data_desc(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.zip64_data_desc, align 1
  %5 = alloca %struct.zip_data_desc, align 1
  %6 = icmp ugt i64 %0, 4294967294
  %7 = icmp ugt i64 %1, 4294967294
  %or.cond = or i1 %6, %7
  %8 = trunc i64 %2 to i8
  %9 = lshr i64 %2, 8
  %10 = trunc i64 %9 to i8
  %11 = lshr i64 %2, 16
  %12 = trunc i64 %11 to i8
  %13 = lshr i64 %2, 24
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %1 to i8
  %16 = lshr i64 %1, 8
  %17 = trunc i64 %16 to i8
  %18 = lshr i64 %1, 16
  %19 = trunc i64 %18 to i8
  br i1 %or.cond, label %20, label %71

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %4) #9
  store i8 80, ptr %4, align 1, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 75, ptr %21, align 1, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 7, ptr %22, align 1, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 8, ptr %23, align 1, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %8, ptr %24, align 1, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %10, ptr %25, align 1, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %12, ptr %26, align 1, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %14, ptr %27, align 1, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %15, ptr %28, align 1, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %17, ptr %29, align 1, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %19, ptr %30, align 1, !tbaa !31
  %31 = lshr i64 %1, 24
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %32, ptr %33, align 1, !tbaa !31
  %34 = lshr i64 %1, 32
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %35, ptr %36, align 1, !tbaa !31
  %37 = lshr i64 %1, 40
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %38, ptr %39, align 1, !tbaa !31
  %40 = lshr i64 %1, 48
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %41, ptr %42, align 1, !tbaa !31
  %43 = lshr i64 %1, 56
  %44 = trunc nuw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %44, ptr %45, align 1, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = trunc i64 %0 to i8
  store i8 %47, ptr %46, align 1, !tbaa !31
  %48 = lshr i64 %0, 8
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %49, ptr %50, align 1, !tbaa !31
  %51 = lshr i64 %0, 16
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %52, ptr %53, align 1, !tbaa !31
  %54 = lshr i64 %0, 24
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %55, ptr %56, align 1, !tbaa !31
  %57 = lshr i64 %0, 32
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 %58, ptr %59, align 1, !tbaa !31
  %60 = lshr i64 %0, 40
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 %61, ptr %62, align 1, !tbaa !31
  %63 = lshr i64 %0, 48
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 %64, ptr %65, align 1, !tbaa !31
  %66 = lshr i64 %0, 56
  %67 = trunc nuw i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %67, ptr %68, align 1, !tbaa !31
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %4, i64 noundef 24) #9
  %69 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %70 = add i64 %69, 24
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %4) #9
  br label %98

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %5) #9
  store i8 80, ptr %5, align 1, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 75, ptr %72, align 1, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 7, ptr %73, align 1, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 8, ptr %74, align 1, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %8, ptr %75, align 1, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %10, ptr %76, align 1, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %12, ptr %77, align 1, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %14, ptr %78, align 1, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %15, ptr %79, align 1, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %17, ptr %80, align 1, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %19, ptr %81, align 1, !tbaa !31
  %82 = lshr i64 %1, 24
  %83 = trunc nuw i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %83, ptr %84, align 1, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = trunc i64 %0 to i8
  store i8 %86, ptr %85, align 1, !tbaa !31
  %87 = lshr i64 %0, 8
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %88, ptr %89, align 1, !tbaa !31
  %90 = lshr i64 %0, 16
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %91, ptr %92, align 1, !tbaa !31
  %93 = lshr i64 %0, 24
  %94 = trunc nuw i64 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %94, ptr %95, align 1, !tbaa !31
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %5, i64 noundef 16) #9
  %96 = load i64, ptr @zip_offset, align 8, !tbaa !9
  %97 = add i64 %96, 16
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %5) #9
  br label %98

98:                                               ; preds = %71, %20
  %.sink = phi i64 [ %70, %20 ], [ %97, %71 ]
  store i64 %.sink, ptr @zip_offset, align 8, !tbaa !9
  ret void
}

declare void @git_deflate_init_raw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @userdiff_find_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 12}
!12 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !10, i64 40, !14, i64 48}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 20}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!12, !13, i64 4}
!20 = !{!12, !13, i64 8}
!21 = !{!22, !24, i64 48}
!22 = !{!"archiver_args", !5, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !14, i64 64, !10, i64 72, !26, i64 80, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 108, !28, i64 112, !30, i64 152}
!23 = !{!"p1 _ZTS4tree", !6, i64 0}
!24 = !{!"p1 _ZTS9object_id", !6, i64 0}
!25 = !{!"p1 _ZTS6commit", !6, i64 0}
!26 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !27, i64 16}
!27 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!28 = !{!"string_list", !29, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !6, i64 32}
!29 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!30 = !{!"p1 _ZTS20pretty_print_context", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"strbuf", !10, i64 0, !10, i64 8, !14, i64 16}
!34 = !{!35, !50, i64 400}
!35 = !{!"repository", !14, i64 0, !14, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !39, i64 104, !43, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !44, i64 256, !46, i64 368, !47, i64 376, !48, i64 384, !49, i64 392, !50, i64 400, !50, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !14, i64 432, !51, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!36 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!37 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!38 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!39 = !{!"strmap", !40, i64 0, !42, i64 48, !13, i64 56}
!40 = !{!"hashmap", !41, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!41 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!42 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!43 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!44 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !45, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!45 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!46 = !{!"p1 _ZTS10config_set", !6, i64 0}
!47 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!48 = !{!"p1 _ZTS11index_state", !6, i64 0}
!49 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!50 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!51 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!52 = !{!53, !10, i64 24}
!53 = !{!"git_hash_algo", !14, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !50, i64 104}
!54 = !{!33, !14, i64 16}
!55 = !{!22, !10, i64 32}
!56 = !{!22, !13, i64 108}
!57 = !{!22, !5, i64 0}
!58 = !{!35, !48, i64 384}
!59 = !{!60, !13, i64 40}
!60 = !{!"userdiff_driver", !14, i64 0, !61, i64 8, !14, i64 24, !14, i64 32, !13, i64 40, !62, i64 48, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !63, i64 112, !13, i64 120}
!61 = !{!"external_diff", !14, i64 0, !13, i64 8}
!62 = !{!"userdiff_funcname", !14, i64 0, !14, i64 8, !13, i64 16}
!63 = !{!"p1 _ZTS11notes_cache", !6, i64 0}
!64 = !{!65, !14, i64 144}
!65 = !{!"git_zstream", !66, i64 0, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !14, i64 144, !14, i64 152}
!66 = !{!"z_stream_s", !14, i64 0, !13, i64 8, !10, i64 16, !14, i64 24, !13, i64 32, !10, i64 40, !14, i64 48, !67, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !13, i64 88, !10, i64 96, !10, i64 104}
!67 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!68 = !{!65, !10, i64 112}
!69 = !{!65, !14, i64 152}
!70 = !{!65, !10, i64 120}
!71 = !{!65, !10, i64 136}
!72 = !{!22, !10, i64 72}
!73 = !{!33, !10, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
