target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kwset = type { %struct.obstack, i32, ptr, i32, i32, [256 x i8], [256 x ptr], ptr, i32, ptr }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, %union.anon, i32, %union.anon.0, %union.anon.1, ptr, i8 }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.trie = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.tree = type { ptr, ptr, ptr, i8, i8 }
%struct.kwsmatch = type { i32, [1 x i64], [1 x i64] }

@tolower_trans_tbl = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"kwset.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Cannot allocate a negative amount: %ld\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @kwsalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = call ptr @xmalloc(i64 noundef 2440)
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.kwset, ptr %14, i32 0, i32 0
  %16 = call i32 @_obstack_begin(ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef @obstack_chunk_alloc, ptr noundef @free)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.kwset, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.kwset, ptr %19, i32 0, i32 0
  store ptr %20, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %21, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 56, ptr %7, align 4, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.obstack, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.obstack, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !20
  call void @_obstack_newchunk(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %1
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.obstack, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %44, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.obstack, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  store ptr %47, ptr %10, align 8, !tbaa !24
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.obstack, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.obstack, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -3
  %58 = or i8 %57, 2
  store i8 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %53, %37
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.obstack, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = ptrtoint ptr %62 to i64
  %64 = sub nsw i64 %63, 0
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.obstack, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %64, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.obstack, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = xor i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = and i64 %69, %74
  %76 = add nsw i64 0, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.obstack, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !22
  %80 = load ptr, ptr %9, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.obstack, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.obstack, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.obstack, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = load ptr, ptr %9, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.obstack, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp sgt i64 %88, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %59
  %100 = load ptr, ptr %9, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.obstack, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = load ptr, ptr %9, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.obstack, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %99, %59
  %106 = load ptr, ptr %9, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.obstack, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = load ptr, ptr %9, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.obstack, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !23
  %111 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %111, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %112 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %112, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.kwset, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !27
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.kwset, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  call void @kwsfree(ptr noundef %121)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %161

122:                                              ; preds = %105
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.kwset, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.trie, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 8, !tbaa !28
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.kwset, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.trie, ptr %129, i32 0, i32 1
  store ptr null, ptr %130, align 8, !tbaa !31
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.kwset, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.trie, ptr %133, i32 0, i32 2
  store ptr null, ptr %134, align 8, !tbaa !32
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.kwset, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.trie, ptr %137, i32 0, i32 3
  store ptr null, ptr %138, align 8, !tbaa !33
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.kwset, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.trie, ptr %141, i32 0, i32 4
  store ptr null, ptr %142, align 8, !tbaa !34
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.kwset, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.trie, ptr %145, i32 0, i32 5
  store i32 0, ptr %146, align 8, !tbaa !35
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.kwset, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.trie, ptr %149, i32 0, i32 6
  store i32 0, ptr %150, align 4, !tbaa !36
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.kwset, ptr %151, i32 0, i32 3
  store i32 2147483647, ptr %152, align 8, !tbaa !37
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.kwset, ptr %153, i32 0, i32 4
  store i32 -1, ptr %154, align 4, !tbaa !38
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.kwset, ptr %155, i32 0, i32 7
  store ptr null, ptr %156, align 8, !tbaa !39
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.kwset, ptr %158, i32 0, i32 9
  store ptr %157, ptr %159, align 8, !tbaa !40
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %160, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmalloc(i64 noundef) #2

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @obstack_chunk_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.2, i64 noundef %6) #11
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !41
  %9 = call ptr @xmalloc(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_obstack_newchunk(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @kwsfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.kwset, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.obstack, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp ugt ptr %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.obstack, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.obstack, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.obstack, ptr %24, i32 0, i32 3
  store ptr %21, ptr %25, align 8, !tbaa !22
  br label %29

26:                                               ; preds = %14, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  call void @obstack_free(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @kwsincr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [12 x ptr], align 16
  %14 = alloca [12 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.kwset, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %40, ptr %9, align 8, !tbaa !44
  %41 = load i64, ptr %7, align 8, !tbaa !41
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %6, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %678, %3
  %45 = load i64, ptr %7, align 8, !tbaa !41
  %46 = add i64 %45, -1
  store i64 %46, ptr %7, align 8, !tbaa !41
  %47 = icmp ne i64 %45, 0
  br i1 %47, label %48, label %682

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.kwset, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.kwset, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %58, ptr %6, align 8, !tbaa !4
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = zext i8 %62 to i32
  br label %69

64:                                               ; preds = %48
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %66, ptr %6, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !45
  %68 = sext i8 %67 to i32
  br label %69

69:                                               ; preds = %64, %53
  %70 = phi i32 [ %63, %53 ], [ %68, %64 ]
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !45
  %72 = load ptr, ptr %9, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.trie, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  store ptr %74, ptr %11, align 8, !tbaa !46
  %75 = load ptr, ptr %9, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.trie, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 0
  store ptr %76, ptr %77, align 16, !tbaa !46
  %78 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %78, align 16, !tbaa !20
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %120, %69
  %80 = load ptr, ptr %11, align 8, !tbaa !46
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i8, ptr %10, align 1, !tbaa !45
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %11, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.tree, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8, !tbaa !47
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %84, %88
  br label %90

90:                                               ; preds = %82, %79
  %91 = phi i1 [ false, %79 ], [ %89, %82 ]
  br i1 %91, label %92, label %121

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8, !tbaa !46
  %94 = load i32, ptr %12, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !46
  %97 = load i8, ptr %10, align 1, !tbaa !45
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %11, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.tree, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 8, !tbaa !47
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %92
  %105 = load i32, ptr %12, align 4, !tbaa !20
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !20
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %107
  store i32 0, ptr %108, align 4, !tbaa !20
  %109 = load ptr, ptr %11, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.tree, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  store ptr %111, ptr %11, align 8, !tbaa !46
  br label %120

112:                                              ; preds = %92
  %113 = load i32, ptr %12, align 4, !tbaa !20
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !20
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %115
  store i32 1, ptr %116, align 4, !tbaa !20
  %117 = load ptr, ptr %11, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.tree, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  store ptr %119, ptr %11, align 8, !tbaa !46
  br label %120

120:                                              ; preds = %112, %104
  br label %79, !llvm.loop !51

121:                                              ; preds = %90
  %122 = load ptr, ptr %11, align 8, !tbaa !46
  %123 = icmp ne ptr %122, null
  br i1 %123, label %678, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.kwset, ptr %125, i32 0, i32 0
  store ptr %126, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %127 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %127, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 32, ptr %22, align 4, !tbaa !20
  %128 = load ptr, ptr %21, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.obstack, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = load ptr, ptr %21, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.obstack, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = ptrtoint ptr %130 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load i32, ptr %22, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %124
  %141 = load ptr, ptr %21, align 8, !tbaa !18
  %142 = load i32, ptr %22, align 4, !tbaa !20
  call void @_obstack_newchunk(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %140, %124
  %144 = load i32, ptr %22, align 4, !tbaa !20
  %145 = load ptr, ptr %21, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.obstack, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %146, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %150 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %150, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %151 = load ptr, ptr %24, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.obstack, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  store ptr %153, ptr %25, align 8, !tbaa !24
  %154 = load ptr, ptr %24, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.obstack, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = load ptr, ptr %25, align 8, !tbaa !24
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %143
  %160 = load ptr, ptr %24, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.obstack, ptr %160, i32 0, i32 10
  %162 = load i8, ptr %161, align 8
  %163 = and i8 %162, -3
  %164 = or i8 %163, 2
  store i8 %164, ptr %161, align 8
  br label %165

165:                                              ; preds = %159, %143
  %166 = load ptr, ptr %24, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.obstack, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = ptrtoint ptr %168 to i64
  %170 = sub nsw i64 %169, 0
  %171 = load ptr, ptr %24, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.obstack, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !25
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %170, %174
  %176 = load ptr, ptr %24, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.obstack, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !25
  %179 = xor i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = and i64 %175, %180
  %182 = add nsw i64 0, %181
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %24, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.obstack, ptr %184, i32 0, i32 3
  store ptr %183, ptr %185, align 8, !tbaa !22
  %186 = load ptr, ptr %24, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.obstack, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = load ptr, ptr %24, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.obstack, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = ptrtoint ptr %188 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = load ptr, ptr %24, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.obstack, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  %198 = load ptr, ptr %24, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.obstack, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp sgt i64 %194, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %165
  %206 = load ptr, ptr %24, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw %struct.obstack, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !21
  %209 = load ptr, ptr %24, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.obstack, ptr %209, i32 0, i32 3
  store ptr %208, ptr %210, align 8, !tbaa !22
  br label %211

211:                                              ; preds = %205, %165
  %212 = load ptr, ptr %24, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.obstack, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = load ptr, ptr %24, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.obstack, ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8, !tbaa !23
  %217 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %217, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %218 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %218, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %219 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %219, ptr %11, align 8, !tbaa !46
  %220 = load ptr, ptr %11, align 8, !tbaa !46
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %211
  store ptr @.str, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %728

223:                                              ; preds = %211
  %224 = load ptr, ptr %11, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.tree, ptr %224, i32 0, i32 0
  store ptr null, ptr %225, align 8, !tbaa !49
  %226 = load ptr, ptr %11, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.tree, ptr %226, i32 0, i32 1
  store ptr null, ptr %227, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %228 = load ptr, ptr %8, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.kwset, ptr %228, i32 0, i32 0
  store ptr %229, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %230 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %230, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 56, ptr %30, align 4, !tbaa !20
  %231 = load ptr, ptr %29, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.obstack, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %234 = load ptr, ptr %29, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.obstack, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = ptrtoint ptr %233 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = load i32, ptr %30, align 4, !tbaa !20
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %223
  %244 = load ptr, ptr %29, align 8, !tbaa !18
  %245 = load i32, ptr %30, align 4, !tbaa !20
  call void @_obstack_newchunk(ptr noundef %244, i32 noundef %245)
  br label %246

246:                                              ; preds = %243, %223
  %247 = load i32, ptr %30, align 4, !tbaa !20
  %248 = load ptr, ptr %29, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.obstack, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !22
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store ptr %252, ptr %249, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %253 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %253, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %254 = load ptr, ptr %32, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.obstack, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  store ptr %256, ptr %33, align 8, !tbaa !24
  %257 = load ptr, ptr %32, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.obstack, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = load ptr, ptr %33, align 8, !tbaa !24
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %246
  %263 = load ptr, ptr %32, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.obstack, ptr %263, i32 0, i32 10
  %265 = load i8, ptr %264, align 8
  %266 = and i8 %265, -3
  %267 = or i8 %266, 2
  store i8 %267, ptr %264, align 8
  br label %268

268:                                              ; preds = %262, %246
  %269 = load ptr, ptr %32, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.obstack, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = ptrtoint ptr %271 to i64
  %273 = sub nsw i64 %272, 0
  %274 = load ptr, ptr %32, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.obstack, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %273, %277
  %279 = load ptr, ptr %32, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.obstack, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !25
  %282 = xor i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = and i64 %278, %283
  %285 = add nsw i64 0, %284
  %286 = inttoptr i64 %285 to ptr
  %287 = load ptr, ptr %32, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.obstack, ptr %287, i32 0, i32 3
  store ptr %286, ptr %288, align 8, !tbaa !22
  %289 = load ptr, ptr %32, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.obstack, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !22
  %292 = load ptr, ptr %32, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.obstack, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  %295 = ptrtoint ptr %291 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = load ptr, ptr %32, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.obstack, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !21
  %301 = load ptr, ptr %32, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.obstack, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !26
  %304 = ptrtoint ptr %300 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp sgt i64 %297, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %268
  %309 = load ptr, ptr %32, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw %struct.obstack, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !21
  %312 = load ptr, ptr %32, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw %struct.obstack, ptr %312, i32 0, i32 3
  store ptr %311, ptr %313, align 8, !tbaa !22
  br label %314

314:                                              ; preds = %308, %268
  %315 = load ptr, ptr %32, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw %struct.obstack, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  %318 = load ptr, ptr %32, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw %struct.obstack, ptr %318, i32 0, i32 2
  store ptr %317, ptr %319, align 8, !tbaa !23
  %320 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %320, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %321 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %321, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %322 = load ptr, ptr %31, align 8, !tbaa !24
  %323 = load ptr, ptr %11, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw %struct.tree, ptr %323, i32 0, i32 2
  store ptr %322, ptr %324, align 8, !tbaa !53
  %325 = load ptr, ptr %11, align 8, !tbaa !46
  %326 = getelementptr inbounds nuw %struct.tree, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !53
  %328 = icmp ne ptr %327, null
  br i1 %328, label %354, label %329

329:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %330 = load ptr, ptr %8, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.kwset, ptr %330, i32 0, i32 0
  store ptr %331, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %332 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %332, ptr %36, align 8, !tbaa !24
  %333 = load ptr, ptr %36, align 8, !tbaa !24
  %334 = load ptr, ptr %35, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw %struct.obstack, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !26
  %337 = icmp ugt ptr %333, %336
  br i1 %337, label %338, label %350

338:                                              ; preds = %329
  %339 = load ptr, ptr %36, align 8, !tbaa !24
  %340 = load ptr, ptr %35, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw %struct.obstack, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !21
  %343 = icmp ult ptr %339, %342
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  %345 = load ptr, ptr %36, align 8, !tbaa !24
  %346 = load ptr, ptr %35, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw %struct.obstack, ptr %346, i32 0, i32 2
  store ptr %345, ptr %347, align 8, !tbaa !23
  %348 = load ptr, ptr %35, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw %struct.obstack, ptr %348, i32 0, i32 3
  store ptr %345, ptr %349, align 8, !tbaa !22
  br label %353

350:                                              ; preds = %338, %329
  %351 = load ptr, ptr %35, align 8, !tbaa !18
  %352 = load ptr, ptr %36, align 8, !tbaa !24
  call void @obstack_free(ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %350, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  store ptr @.str, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %728

354:                                              ; preds = %314
  %355 = load ptr, ptr %11, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw %struct.tree, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !53
  %358 = getelementptr inbounds nuw %struct.trie, ptr %357, i32 0, i32 0
  store i32 0, ptr %358, align 8, !tbaa !28
  %359 = load ptr, ptr %11, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw %struct.tree, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw %struct.trie, ptr %361, i32 0, i32 1
  store ptr null, ptr %362, align 8, !tbaa !31
  %363 = load ptr, ptr %9, align 8, !tbaa !44
  %364 = load ptr, ptr %11, align 8, !tbaa !46
  %365 = getelementptr inbounds nuw %struct.tree, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw %struct.trie, ptr %366, i32 0, i32 2
  store ptr %363, ptr %367, align 8, !tbaa !32
  %368 = load ptr, ptr %11, align 8, !tbaa !46
  %369 = getelementptr inbounds nuw %struct.tree, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw %struct.trie, ptr %370, i32 0, i32 3
  store ptr null, ptr %371, align 8, !tbaa !33
  %372 = load ptr, ptr %11, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw %struct.tree, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.trie, ptr %374, i32 0, i32 4
  store ptr null, ptr %375, align 8, !tbaa !34
  %376 = load ptr, ptr %9, align 8, !tbaa !44
  %377 = getelementptr inbounds nuw %struct.trie, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 8, !tbaa !35
  %379 = add nsw i32 %378, 1
  %380 = load ptr, ptr %11, align 8, !tbaa !46
  %381 = getelementptr inbounds nuw %struct.tree, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !53
  %383 = getelementptr inbounds nuw %struct.trie, ptr %382, i32 0, i32 5
  store i32 %379, ptr %383, align 8, !tbaa !35
  %384 = load ptr, ptr %11, align 8, !tbaa !46
  %385 = getelementptr inbounds nuw %struct.tree, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !53
  %387 = getelementptr inbounds nuw %struct.trie, ptr %386, i32 0, i32 6
  store i32 0, ptr %387, align 4, !tbaa !36
  %388 = load i8, ptr %10, align 1, !tbaa !45
  %389 = load ptr, ptr %11, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw %struct.tree, ptr %389, i32 0, i32 3
  store i8 %388, ptr %390, align 8, !tbaa !47
  %391 = load ptr, ptr %11, align 8, !tbaa !46
  %392 = getelementptr inbounds nuw %struct.tree, ptr %391, i32 0, i32 4
  store i8 0, ptr %392, align 1, !tbaa !54
  %393 = load i32, ptr %12, align 4, !tbaa !20
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %12, align 4, !tbaa !20
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !20
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %354
  %400 = load ptr, ptr %11, align 8, !tbaa !46
  %401 = load i32, ptr %12, align 4, !tbaa !20
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw %struct.tree, ptr %404, i32 0, i32 0
  store ptr %400, ptr %405, align 8, !tbaa !49
  br label %413

406:                                              ; preds = %354
  %407 = load ptr, ptr %11, align 8, !tbaa !46
  %408 = load i32, ptr %12, align 4, !tbaa !20
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw %struct.tree, ptr %411, i32 0, i32 1
  store ptr %407, ptr %412, align 8, !tbaa !50
  br label %413

413:                                              ; preds = %406, %399
  br label %414

414:                                              ; preds = %450, %413
  %415 = load i32, ptr %12, align 4, !tbaa !20
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %426

417:                                              ; preds = %414
  %418 = load i32, ptr %12, align 4, !tbaa !20
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = getelementptr inbounds nuw %struct.tree, ptr %421, i32 0, i32 4
  %423 = load i8, ptr %422, align 1, !tbaa !54
  %424 = icmp ne i8 %423, 0
  %425 = xor i1 %424, true
  br label %426

426:                                              ; preds = %417, %414
  %427 = phi i1 [ false, %414 ], [ %425, %417 ]
  br i1 %427, label %428, label %453

428:                                              ; preds = %426
  %429 = load i32, ptr %12, align 4, !tbaa !20
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !20
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %428
  %435 = load i32, ptr %12, align 4, !tbaa !20
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !46
  %439 = getelementptr inbounds nuw %struct.tree, ptr %438, i32 0, i32 4
  %440 = load i8, ptr %439, align 1, !tbaa !54
  %441 = add i8 %440, -1
  store i8 %441, ptr %439, align 1, !tbaa !54
  br label %450

442:                                              ; preds = %428
  %443 = load i32, ptr %12, align 4, !tbaa !20
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw %struct.tree, ptr %446, i32 0, i32 4
  %448 = load i8, ptr %447, align 1, !tbaa !54
  %449 = add i8 %448, 1
  store i8 %449, ptr %447, align 1, !tbaa !54
  br label %450

450:                                              ; preds = %442, %434
  %451 = load i32, ptr %12, align 4, !tbaa !20
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %12, align 4, !tbaa !20
  br label %414, !llvm.loop !55

453:                                              ; preds = %426
  %454 = load i32, ptr %12, align 4, !tbaa !20
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %677

456:                                              ; preds = %453
  %457 = load i32, ptr %12, align 4, !tbaa !20
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !20
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %472

462:                                              ; preds = %456
  %463 = load i32, ptr %12, align 4, !tbaa !20
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw %struct.tree, ptr %466, i32 0, i32 4
  %468 = load i8, ptr %467, align 1, !tbaa !54
  %469 = add i8 %468, -1
  store i8 %469, ptr %467, align 1, !tbaa !54
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %488, label %472

472:                                              ; preds = %462, %456
  %473 = load i32, ptr %12, align 4, !tbaa !20
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !20
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %677

478:                                              ; preds = %472
  %479 = load i32, ptr %12, align 4, !tbaa !20
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !46
  %483 = getelementptr inbounds nuw %struct.tree, ptr %482, i32 0, i32 4
  %484 = load i8, ptr %483, align 1, !tbaa !54
  %485 = add i8 %484, 1
  store i8 %485, ptr %483, align 1, !tbaa !54
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %677

488:                                              ; preds = %478, %462
  %489 = load i32, ptr %12, align 4, !tbaa !20
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !46
  %493 = getelementptr inbounds nuw %struct.tree, ptr %492, i32 0, i32 4
  %494 = load i8, ptr %493, align 1, !tbaa !54
  %495 = sext i8 %494 to i32
  switch i32 %495, label %652 [
    i32 -2, label %496
    i32 2, label %574
  ]

496:                                              ; preds = %488
  %497 = load i32, ptr %12, align 4, !tbaa !20
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !20
  switch i32 %501, label %572 [
    i32 0, label %502
    i32 1, label %523
  ]

502:                                              ; preds = %496
  %503 = load i32, ptr %12, align 4, !tbaa !20
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !46
  store ptr %506, ptr %16, align 8, !tbaa !46
  %507 = load ptr, ptr %16, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw %struct.tree, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !49
  store ptr %509, ptr %15, align 8, !tbaa !46
  %510 = load ptr, ptr %15, align 8, !tbaa !46
  %511 = getelementptr inbounds nuw %struct.tree, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !50
  store ptr %512, ptr %18, align 8, !tbaa !46
  %513 = load ptr, ptr %16, align 8, !tbaa !46
  %514 = load ptr, ptr %15, align 8, !tbaa !46
  %515 = getelementptr inbounds nuw %struct.tree, ptr %514, i32 0, i32 1
  store ptr %513, ptr %515, align 8, !tbaa !50
  %516 = load ptr, ptr %18, align 8, !tbaa !46
  %517 = load ptr, ptr %16, align 8, !tbaa !46
  %518 = getelementptr inbounds nuw %struct.tree, ptr %517, i32 0, i32 0
  store ptr %516, ptr %518, align 8, !tbaa !49
  %519 = load ptr, ptr %16, align 8, !tbaa !46
  %520 = getelementptr inbounds nuw %struct.tree, ptr %519, i32 0, i32 4
  store i8 0, ptr %520, align 1, !tbaa !54
  %521 = load ptr, ptr %15, align 8, !tbaa !46
  %522 = getelementptr inbounds nuw %struct.tree, ptr %521, i32 0, i32 4
  store i8 0, ptr %522, align 1, !tbaa !54
  br label %573

523:                                              ; preds = %496
  %524 = load i32, ptr %12, align 4, !tbaa !20
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !46
  store ptr %527, ptr %16, align 8, !tbaa !46
  %528 = load ptr, ptr %16, align 8, !tbaa !46
  %529 = getelementptr inbounds nuw %struct.tree, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !49
  store ptr %530, ptr %17, align 8, !tbaa !46
  %531 = load ptr, ptr %17, align 8, !tbaa !46
  %532 = getelementptr inbounds nuw %struct.tree, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !50
  store ptr %533, ptr %15, align 8, !tbaa !46
  %534 = load ptr, ptr %15, align 8, !tbaa !46
  %535 = getelementptr inbounds nuw %struct.tree, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !50
  store ptr %536, ptr %18, align 8, !tbaa !46
  %537 = load ptr, ptr %15, align 8, !tbaa !46
  %538 = getelementptr inbounds nuw %struct.tree, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !49
  store ptr %539, ptr %19, align 8, !tbaa !46
  %540 = load ptr, ptr %17, align 8, !tbaa !46
  %541 = load ptr, ptr %15, align 8, !tbaa !46
  %542 = getelementptr inbounds nuw %struct.tree, ptr %541, i32 0, i32 0
  store ptr %540, ptr %542, align 8, !tbaa !49
  %543 = load ptr, ptr %19, align 8, !tbaa !46
  %544 = load ptr, ptr %17, align 8, !tbaa !46
  %545 = getelementptr inbounds nuw %struct.tree, ptr %544, i32 0, i32 1
  store ptr %543, ptr %545, align 8, !tbaa !50
  %546 = load ptr, ptr %16, align 8, !tbaa !46
  %547 = load ptr, ptr %15, align 8, !tbaa !46
  %548 = getelementptr inbounds nuw %struct.tree, ptr %547, i32 0, i32 1
  store ptr %546, ptr %548, align 8, !tbaa !50
  %549 = load ptr, ptr %18, align 8, !tbaa !46
  %550 = load ptr, ptr %16, align 8, !tbaa !46
  %551 = getelementptr inbounds nuw %struct.tree, ptr %550, i32 0, i32 0
  store ptr %549, ptr %551, align 8, !tbaa !49
  %552 = load ptr, ptr %15, align 8, !tbaa !46
  %553 = getelementptr inbounds nuw %struct.tree, ptr %552, i32 0, i32 4
  %554 = load i8, ptr %553, align 1, !tbaa !54
  %555 = sext i8 %554 to i32
  %556 = icmp ne i32 %555, 1
  %557 = select i1 %556, i32 0, i32 -1
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %17, align 8, !tbaa !46
  %560 = getelementptr inbounds nuw %struct.tree, ptr %559, i32 0, i32 4
  store i8 %558, ptr %560, align 1, !tbaa !54
  %561 = load ptr, ptr %15, align 8, !tbaa !46
  %562 = getelementptr inbounds nuw %struct.tree, ptr %561, i32 0, i32 4
  %563 = load i8, ptr %562, align 1, !tbaa !54
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, -1
  %566 = select i1 %565, i32 0, i32 1
  %567 = trunc i32 %566 to i8
  %568 = load ptr, ptr %16, align 8, !tbaa !46
  %569 = getelementptr inbounds nuw %struct.tree, ptr %568, i32 0, i32 4
  store i8 %567, ptr %569, align 1, !tbaa !54
  %570 = load ptr, ptr %15, align 8, !tbaa !46
  %571 = getelementptr inbounds nuw %struct.tree, ptr %570, i32 0, i32 4
  store i8 0, ptr %571, align 1, !tbaa !54
  br label %573

572:                                              ; preds = %496
  call void @abort() #12
  unreachable

573:                                              ; preds = %523, %502
  br label %653

574:                                              ; preds = %488
  %575 = load i32, ptr %12, align 4, !tbaa !20
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !20
  switch i32 %579, label %650 [
    i32 1, label %580
    i32 0, label %601
  ]

580:                                              ; preds = %574
  %581 = load i32, ptr %12, align 4, !tbaa !20
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !46
  store ptr %584, ptr %17, align 8, !tbaa !46
  %585 = load ptr, ptr %17, align 8, !tbaa !46
  %586 = getelementptr inbounds nuw %struct.tree, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !50
  store ptr %587, ptr %15, align 8, !tbaa !46
  %588 = load ptr, ptr %15, align 8, !tbaa !46
  %589 = getelementptr inbounds nuw %struct.tree, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !49
  store ptr %590, ptr %19, align 8, !tbaa !46
  %591 = load ptr, ptr %17, align 8, !tbaa !46
  %592 = load ptr, ptr %15, align 8, !tbaa !46
  %593 = getelementptr inbounds nuw %struct.tree, ptr %592, i32 0, i32 0
  store ptr %591, ptr %593, align 8, !tbaa !49
  %594 = load ptr, ptr %19, align 8, !tbaa !46
  %595 = load ptr, ptr %17, align 8, !tbaa !46
  %596 = getelementptr inbounds nuw %struct.tree, ptr %595, i32 0, i32 1
  store ptr %594, ptr %596, align 8, !tbaa !50
  %597 = load ptr, ptr %17, align 8, !tbaa !46
  %598 = getelementptr inbounds nuw %struct.tree, ptr %597, i32 0, i32 4
  store i8 0, ptr %598, align 1, !tbaa !54
  %599 = load ptr, ptr %15, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw %struct.tree, ptr %599, i32 0, i32 4
  store i8 0, ptr %600, align 1, !tbaa !54
  br label %651

601:                                              ; preds = %574
  %602 = load i32, ptr %12, align 4, !tbaa !20
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !46
  store ptr %605, ptr %17, align 8, !tbaa !46
  %606 = load ptr, ptr %17, align 8, !tbaa !46
  %607 = getelementptr inbounds nuw %struct.tree, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !50
  store ptr %608, ptr %16, align 8, !tbaa !46
  %609 = load ptr, ptr %16, align 8, !tbaa !46
  %610 = getelementptr inbounds nuw %struct.tree, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !49
  store ptr %611, ptr %15, align 8, !tbaa !46
  %612 = load ptr, ptr %15, align 8, !tbaa !46
  %613 = getelementptr inbounds nuw %struct.tree, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8, !tbaa !49
  store ptr %614, ptr %19, align 8, !tbaa !46
  %615 = load ptr, ptr %15, align 8, !tbaa !46
  %616 = getelementptr inbounds nuw %struct.tree, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !50
  store ptr %617, ptr %18, align 8, !tbaa !46
  %618 = load ptr, ptr %17, align 8, !tbaa !46
  %619 = load ptr, ptr %15, align 8, !tbaa !46
  %620 = getelementptr inbounds nuw %struct.tree, ptr %619, i32 0, i32 0
  store ptr %618, ptr %620, align 8, !tbaa !49
  %621 = load ptr, ptr %19, align 8, !tbaa !46
  %622 = load ptr, ptr %17, align 8, !tbaa !46
  %623 = getelementptr inbounds nuw %struct.tree, ptr %622, i32 0, i32 1
  store ptr %621, ptr %623, align 8, !tbaa !50
  %624 = load ptr, ptr %16, align 8, !tbaa !46
  %625 = load ptr, ptr %15, align 8, !tbaa !46
  %626 = getelementptr inbounds nuw %struct.tree, ptr %625, i32 0, i32 1
  store ptr %624, ptr %626, align 8, !tbaa !50
  %627 = load ptr, ptr %18, align 8, !tbaa !46
  %628 = load ptr, ptr %16, align 8, !tbaa !46
  %629 = getelementptr inbounds nuw %struct.tree, ptr %628, i32 0, i32 0
  store ptr %627, ptr %629, align 8, !tbaa !49
  %630 = load ptr, ptr %15, align 8, !tbaa !46
  %631 = getelementptr inbounds nuw %struct.tree, ptr %630, i32 0, i32 4
  %632 = load i8, ptr %631, align 1, !tbaa !54
  %633 = sext i8 %632 to i32
  %634 = icmp ne i32 %633, 1
  %635 = select i1 %634, i32 0, i32 -1
  %636 = trunc i32 %635 to i8
  %637 = load ptr, ptr %17, align 8, !tbaa !46
  %638 = getelementptr inbounds nuw %struct.tree, ptr %637, i32 0, i32 4
  store i8 %636, ptr %638, align 1, !tbaa !54
  %639 = load ptr, ptr %15, align 8, !tbaa !46
  %640 = getelementptr inbounds nuw %struct.tree, ptr %639, i32 0, i32 4
  %641 = load i8, ptr %640, align 1, !tbaa !54
  %642 = sext i8 %641 to i32
  %643 = icmp ne i32 %642, -1
  %644 = select i1 %643, i32 0, i32 1
  %645 = trunc i32 %644 to i8
  %646 = load ptr, ptr %16, align 8, !tbaa !46
  %647 = getelementptr inbounds nuw %struct.tree, ptr %646, i32 0, i32 4
  store i8 %645, ptr %647, align 1, !tbaa !54
  %648 = load ptr, ptr %15, align 8, !tbaa !46
  %649 = getelementptr inbounds nuw %struct.tree, ptr %648, i32 0, i32 4
  store i8 0, ptr %649, align 1, !tbaa !54
  br label %651

650:                                              ; preds = %574
  call void @abort() #12
  unreachable

651:                                              ; preds = %601, %580
  br label %653

652:                                              ; preds = %488
  call void @abort() #12
  unreachable

653:                                              ; preds = %651, %573
  %654 = load i32, ptr %12, align 4, !tbaa !20
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !20
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %668

660:                                              ; preds = %653
  %661 = load ptr, ptr %15, align 8, !tbaa !46
  %662 = load i32, ptr %12, align 4, !tbaa !20
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !46
  %667 = getelementptr inbounds nuw %struct.tree, ptr %666, i32 0, i32 0
  store ptr %661, ptr %667, align 8, !tbaa !49
  br label %676

668:                                              ; preds = %653
  %669 = load ptr, ptr %15, align 8, !tbaa !46
  %670 = load i32, ptr %12, align 4, !tbaa !20
  %671 = sub nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [12 x ptr], ptr %13, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !46
  %675 = getelementptr inbounds nuw %struct.tree, ptr %674, i32 0, i32 1
  store ptr %669, ptr %675, align 8, !tbaa !50
  br label %676

676:                                              ; preds = %668, %660
  br label %677

677:                                              ; preds = %676, %478, %472, %453
  br label %678

678:                                              ; preds = %677, %121
  %679 = load ptr, ptr %11, align 8, !tbaa !46
  %680 = getelementptr inbounds nuw %struct.tree, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !53
  store ptr %681, ptr %9, align 8, !tbaa !44
  br label %44, !llvm.loop !56

682:                                              ; preds = %44
  %683 = load ptr, ptr %9, align 8, !tbaa !44
  %684 = getelementptr inbounds nuw %struct.trie, ptr %683, i32 0, i32 0
  %685 = load i32, ptr %684, align 8, !tbaa !28
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %695, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr %8, align 8, !tbaa !9
  %689 = getelementptr inbounds nuw %struct.kwset, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 8, !tbaa !11
  %691 = mul nsw i32 2, %690
  %692 = add nsw i32 1, %691
  %693 = load ptr, ptr %9, align 8, !tbaa !44
  %694 = getelementptr inbounds nuw %struct.trie, ptr %693, i32 0, i32 0
  store i32 %692, ptr %694, align 8, !tbaa !28
  br label %695

695:                                              ; preds = %687, %682
  %696 = load ptr, ptr %8, align 8, !tbaa !9
  %697 = getelementptr inbounds nuw %struct.kwset, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 8, !tbaa !11
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %697, align 8, !tbaa !11
  %700 = load ptr, ptr %9, align 8, !tbaa !44
  %701 = getelementptr inbounds nuw %struct.trie, ptr %700, i32 0, i32 5
  %702 = load i32, ptr %701, align 8, !tbaa !35
  %703 = load ptr, ptr %8, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw %struct.kwset, ptr %703, i32 0, i32 3
  %705 = load i32, ptr %704, align 8, !tbaa !37
  %706 = icmp slt i32 %702, %705
  br i1 %706, label %707, label %713

707:                                              ; preds = %695
  %708 = load ptr, ptr %9, align 8, !tbaa !44
  %709 = getelementptr inbounds nuw %struct.trie, ptr %708, i32 0, i32 5
  %710 = load i32, ptr %709, align 8, !tbaa !35
  %711 = load ptr, ptr %8, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw %struct.kwset, ptr %711, i32 0, i32 3
  store i32 %710, ptr %712, align 8, !tbaa !37
  br label %713

713:                                              ; preds = %707, %695
  %714 = load ptr, ptr %9, align 8, !tbaa !44
  %715 = getelementptr inbounds nuw %struct.trie, ptr %714, i32 0, i32 5
  %716 = load i32, ptr %715, align 8, !tbaa !35
  %717 = load ptr, ptr %8, align 8, !tbaa !9
  %718 = getelementptr inbounds nuw %struct.kwset, ptr %717, i32 0, i32 4
  %719 = load i32, ptr %718, align 4, !tbaa !38
  %720 = icmp sgt i32 %716, %719
  br i1 %720, label %721, label %727

721:                                              ; preds = %713
  %722 = load ptr, ptr %9, align 8, !tbaa !44
  %723 = getelementptr inbounds nuw %struct.trie, ptr %722, i32 0, i32 5
  %724 = load i32, ptr %723, align 8, !tbaa !35
  %725 = load ptr, ptr %8, align 8, !tbaa !9
  %726 = getelementptr inbounds nuw %struct.kwset, ptr %725, i32 0, i32 4
  store i32 %724, ptr %726, align 4, !tbaa !38
  br label %727

727:                                              ; preds = %721, %713
  store ptr null, ptr %4, align 8
  store i32 1, ptr %27, align 4
  br label %728

728:                                              ; preds = %727, %353, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %729 = load ptr, ptr %4, align 8
  ret ptr %729
}

declare void @obstack_free(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @kwsprep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %21, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.kwset, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp slt i32 %25, 255
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.kwset, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !37
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 255, %31 ]
  %34 = trunc i32 %33 to i8
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 %34, i64 256, i1 false)
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.kwset, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %255

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.kwset, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %255

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.kwset, ptr %45, i32 0, i32 0
  store ptr %46, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %47, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.kwset, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !37
  store i32 %50, ptr %12, align 4, !tbaa !20
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.obstack, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.obstack, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %44
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  %65 = load i32, ptr %12, align 4, !tbaa !20
  call void @_obstack_newchunk(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %44
  %67 = load i32, ptr %12, align 4, !tbaa !20
  %68 = load ptr, ptr %11, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.obstack, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %73 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %73, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %74 = load ptr, ptr %14, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.obstack, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  store ptr %76, ptr %15, align 8, !tbaa !24
  %77 = load ptr, ptr %14, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.obstack, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load ptr, ptr %15, align 8, !tbaa !24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %66
  %83 = load ptr, ptr %14, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.obstack, ptr %83, i32 0, i32 10
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -3
  %87 = or i8 %86, 2
  store i8 %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %82, %66
  %89 = load ptr, ptr %14, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.obstack, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = ptrtoint ptr %91 to i64
  %93 = sub nsw i64 %92, 0
  %94 = load ptr, ptr %14, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.obstack, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %93, %97
  %99 = load ptr, ptr %14, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.obstack, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = xor i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = and i64 %98, %103
  %105 = add nsw i64 0, %104
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %14, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.obstack, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8, !tbaa !22
  %109 = load ptr, ptr %14, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.obstack, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = load ptr, ptr %14, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.obstack, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = ptrtoint ptr %111 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %14, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.obstack, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = load ptr, ptr %14, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.obstack, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sgt i64 %117, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %88
  %129 = load ptr, ptr %14, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.obstack, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = load ptr, ptr %14, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.obstack, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8, !tbaa !22
  br label %134

134:                                              ; preds = %128, %88
  %135 = load ptr, ptr %14, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.obstack, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = load ptr, ptr %14, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.obstack, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !23
  %140 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %140, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %141 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %141, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %142 = load ptr, ptr %13, align 8, !tbaa !24
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.kwset, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8, !tbaa !39
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.kwset, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %134
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %252

150:                                              ; preds = %134
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.kwset, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !37
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !20
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.kwset, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  store ptr %157, ptr %6, align 8, !tbaa !44
  br label %158

158:                                              ; preds = %178, %150
  %159 = load i32, ptr %5, align 4, !tbaa !20
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.trie, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.tree, ptr %164, i32 0, i32 3
  %166 = load i8, ptr %165, align 8, !tbaa !47
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.kwset, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = load i32, ptr %5, align 4, !tbaa !20
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %166, ptr %172, align 1, !tbaa !45
  %173 = load ptr, ptr %6, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.trie, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.tree, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  store ptr %177, ptr %6, align 8, !tbaa !44
  br label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %5, align 4, !tbaa !20
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %5, align 4, !tbaa !20
  br label %158, !llvm.loop !57

181:                                              ; preds = %158
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %182

182:                                              ; preds = %205, %181
  %183 = load i32, ptr %5, align 4, !tbaa !20
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.kwset, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !37
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.kwset, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !37
  %192 = load i32, ptr %5, align 4, !tbaa !20
  %193 = add nsw i32 %192, 1
  %194 = sub nsw i32 %191, %193
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.kwset, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !39
  %199 = load i32, ptr %5, align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !45
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %203
  store i8 %195, ptr %204, align 1, !tbaa !45
  br label %205

205:                                              ; preds = %188
  %206 = load i32, ptr %5, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !20
  br label %182, !llvm.loop !58

208:                                              ; preds = %182
  %209 = load ptr, ptr %4, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.kwset, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.kwset, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8, !tbaa !37
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !45
  store i8 %218, ptr %9, align 1, !tbaa !45
  %219 = load ptr, ptr %4, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.kwset, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !37
  %222 = sub nsw i32 %221, 2
  store i32 %222, ptr %5, align 4, !tbaa !20
  br label %223

223:                                              ; preds = %240, %208
  %224 = load i32, ptr %5, align 4, !tbaa !20
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.kwset, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = load i32, ptr %5, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !45
  %234 = sext i8 %233 to i32
  %235 = load i8, ptr %9, align 1, !tbaa !45
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  br label %243

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %5, align 4, !tbaa !20
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %5, align 4, !tbaa !20
  br label %223, !llvm.loop !59

243:                                              ; preds = %238, %223
  %244 = load ptr, ptr %4, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.kwset, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !37
  %247 = load i32, ptr %5, align 4, !tbaa !20
  %248 = add nsw i32 %247, 1
  %249 = sub nsw i32 %246, %248
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.kwset, ptr %250, i32 0, i32 8
  store i32 %249, ptr %251, align 8, !tbaa !60
  store i32 0, ptr %17, align 4
  br label %252

252:                                              ; preds = %243, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %253 = load i32, ptr %17, align 4
  switch i32 %253, label %496 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %463

255:                                              ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #10
  %256 = load ptr, ptr %4, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.kwset, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  store ptr %258, ptr %19, align 8, !tbaa !44
  store ptr %258, ptr %6, align 8, !tbaa !44
  br label %259

259:                                              ; preds = %363, %255
  %260 = load ptr, ptr %6, align 8, !tbaa !44
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %367

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8, !tbaa !44
  %264 = getelementptr inbounds nuw %struct.trie, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  call void @enqueue(ptr noundef %265, ptr noundef %19)
  %266 = load ptr, ptr %4, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.kwset, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !37
  %269 = load ptr, ptr %6, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw %struct.trie, ptr %269, i32 0, i32 6
  store i32 %268, ptr %270, align 4, !tbaa !36
  %271 = load ptr, ptr %4, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.kwset, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8, !tbaa !37
  %274 = load ptr, ptr %6, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw %struct.trie, ptr %274, i32 0, i32 7
  store i32 %273, ptr %275, align 8, !tbaa !61
  %276 = load ptr, ptr %6, align 8, !tbaa !44
  %277 = getelementptr inbounds nuw %struct.trie, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = load ptr, ptr %6, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.trie, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 8, !tbaa !35
  %282 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @treedelta(ptr noundef %278, i32 noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %6, align 8, !tbaa !44
  %284 = getelementptr inbounds nuw %struct.trie, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !31
  %286 = load ptr, ptr %6, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw %struct.trie, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %289 = load ptr, ptr %4, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.kwset, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !27
  call void @treefails(ptr noundef %285, ptr noundef %288, ptr noundef %291)
  %292 = load ptr, ptr %6, align 8, !tbaa !44
  %293 = getelementptr inbounds nuw %struct.trie, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  store ptr %294, ptr %18, align 8, !tbaa !44
  br label %295

295:                                              ; preds = %358, %262
  %296 = load ptr, ptr %18, align 8, !tbaa !44
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %362

298:                                              ; preds = %295
  %299 = load ptr, ptr %18, align 8, !tbaa !44
  %300 = getelementptr inbounds nuw %struct.trie, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = load ptr, ptr %6, align 8, !tbaa !44
  %303 = getelementptr inbounds nuw %struct.trie, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  %305 = call i32 @hasevery(ptr noundef %301, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %330, label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %6, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw %struct.trie, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8, !tbaa !35
  %311 = load ptr, ptr %18, align 8, !tbaa !44
  %312 = getelementptr inbounds nuw %struct.trie, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8, !tbaa !35
  %314 = sub nsw i32 %310, %313
  %315 = load ptr, ptr %18, align 8, !tbaa !44
  %316 = getelementptr inbounds nuw %struct.trie, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 4, !tbaa !36
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %307
  %320 = load ptr, ptr %6, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw %struct.trie, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8, !tbaa !35
  %323 = load ptr, ptr %18, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw %struct.trie, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 8, !tbaa !35
  %326 = sub nsw i32 %322, %325
  %327 = load ptr, ptr %18, align 8, !tbaa !44
  %328 = getelementptr inbounds nuw %struct.trie, ptr %327, i32 0, i32 6
  store i32 %326, ptr %328, align 4, !tbaa !36
  br label %329

329:                                              ; preds = %319, %307
  br label %330

330:                                              ; preds = %329, %298
  %331 = load ptr, ptr %6, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw %struct.trie, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !28
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %357

335:                                              ; preds = %330
  %336 = load ptr, ptr %18, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw %struct.trie, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 8, !tbaa !61
  %339 = load ptr, ptr %6, align 8, !tbaa !44
  %340 = getelementptr inbounds nuw %struct.trie, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8, !tbaa !35
  %342 = load ptr, ptr %18, align 8, !tbaa !44
  %343 = getelementptr inbounds nuw %struct.trie, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 8, !tbaa !35
  %345 = sub nsw i32 %341, %344
  %346 = icmp sgt i32 %338, %345
  br i1 %346, label %347, label %357

347:                                              ; preds = %335
  %348 = load ptr, ptr %6, align 8, !tbaa !44
  %349 = getelementptr inbounds nuw %struct.trie, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 8, !tbaa !35
  %351 = load ptr, ptr %18, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw %struct.trie, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 8, !tbaa !35
  %354 = sub nsw i32 %350, %353
  %355 = load ptr, ptr %18, align 8, !tbaa !44
  %356 = getelementptr inbounds nuw %struct.trie, ptr %355, i32 0, i32 7
  store i32 %354, ptr %356, align 8, !tbaa !61
  br label %357

357:                                              ; preds = %347, %335, %330
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %18, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw %struct.trie, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !34
  store ptr %361, ptr %18, align 8, !tbaa !44
  br label %295, !llvm.loop !62

362:                                              ; preds = %295
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %6, align 8, !tbaa !44
  %365 = getelementptr inbounds nuw %struct.trie, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !33
  store ptr %366, ptr %6, align 8, !tbaa !44
  br label %259, !llvm.loop !63

367:                                              ; preds = %259
  %368 = load ptr, ptr %4, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.kwset, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw %struct.trie, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !33
  store ptr %372, ptr %6, align 8, !tbaa !44
  br label %373

373:                                              ; preds = %409, %367
  %374 = load ptr, ptr %6, align 8, !tbaa !44
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %413

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8, !tbaa !44
  %378 = getelementptr inbounds nuw %struct.trie, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8, !tbaa !61
  %380 = load ptr, ptr %6, align 8, !tbaa !44
  %381 = getelementptr inbounds nuw %struct.trie, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !32
  %383 = getelementptr inbounds nuw %struct.trie, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 8, !tbaa !61
  %385 = icmp sgt i32 %379, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %376
  %387 = load ptr, ptr %6, align 8, !tbaa !44
  %388 = getelementptr inbounds nuw %struct.trie, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !32
  %390 = getelementptr inbounds nuw %struct.trie, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 8, !tbaa !61
  %392 = load ptr, ptr %6, align 8, !tbaa !44
  %393 = getelementptr inbounds nuw %struct.trie, ptr %392, i32 0, i32 7
  store i32 %391, ptr %393, align 8, !tbaa !61
  br label %394

394:                                              ; preds = %386, %376
  %395 = load ptr, ptr %6, align 8, !tbaa !44
  %396 = getelementptr inbounds nuw %struct.trie, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4, !tbaa !36
  %398 = load ptr, ptr %6, align 8, !tbaa !44
  %399 = getelementptr inbounds nuw %struct.trie, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 8, !tbaa !61
  %401 = icmp sgt i32 %397, %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = load ptr, ptr %6, align 8, !tbaa !44
  %404 = getelementptr inbounds nuw %struct.trie, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 8, !tbaa !61
  %406 = load ptr, ptr %6, align 8, !tbaa !44
  %407 = getelementptr inbounds nuw %struct.trie, ptr %406, i32 0, i32 6
  store i32 %405, ptr %407, align 4, !tbaa !36
  br label %408

408:                                              ; preds = %402, %394
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %6, align 8, !tbaa !44
  %411 = getelementptr inbounds nuw %struct.trie, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !33
  store ptr %412, ptr %6, align 8, !tbaa !44
  br label %373, !llvm.loop !64

413:                                              ; preds = %373
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %414

414:                                              ; preds = %421, %413
  %415 = load i32, ptr %5, align 4, !tbaa !20
  %416 = icmp slt i32 %415, 256
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = load i32, ptr %5, align 4, !tbaa !20
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x ptr], ptr %20, i64 0, i64 %419
  store ptr null, ptr %420, align 8, !tbaa !44
  br label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %5, align 4, !tbaa !20
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %5, align 4, !tbaa !20
  br label %414, !llvm.loop !65

424:                                              ; preds = %414
  %425 = load ptr, ptr %4, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.kwset, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw %struct.trie, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !31
  %430 = getelementptr inbounds [256 x ptr], ptr %20, i64 0, i64 0
  call void @treenext(ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %4, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.kwset, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8, !tbaa !40
  store ptr %433, ptr %7, align 8, !tbaa !4
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %457

435:                                              ; preds = %424
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %436

436:                                              ; preds = %453, %435
  %437 = load i32, ptr %5, align 4, !tbaa !20
  %438 = icmp slt i32 %437, 256
  br i1 %438, label %439, label %456

439:                                              ; preds = %436
  %440 = load ptr, ptr %7, align 8, !tbaa !4
  %441 = load i32, ptr %5, align 4, !tbaa !20
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !45
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw [256 x ptr], ptr %20, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !44
  %448 = load ptr, ptr %4, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct.kwset, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %5, align 4, !tbaa !20
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [256 x ptr], ptr %449, i64 0, i64 %451
  store ptr %447, ptr %452, align 8, !tbaa !44
  br label %453

453:                                              ; preds = %439
  %454 = load i32, ptr %5, align 4, !tbaa !20
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %5, align 4, !tbaa !20
  br label %436, !llvm.loop !66

456:                                              ; preds = %436
  br label %462

457:                                              ; preds = %424
  %458 = load ptr, ptr %4, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %struct.kwset, ptr %458, i32 0, i32 6
  %460 = getelementptr inbounds [256 x ptr], ptr %459, i64 0, i64 0
  %461 = getelementptr inbounds [256 x ptr], ptr %20, i64 0, i64 0
  call void @copy_array(ptr noundef %460, ptr noundef %461, i64 noundef 256, i64 noundef 8)
  br label %462

462:                                              ; preds = %457, %456
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %463

463:                                              ; preds = %462, %254
  %464 = load ptr, ptr %4, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct.kwset, ptr %464, i32 0, i32 9
  %466 = load ptr, ptr %465, align 8, !tbaa !40
  store ptr %466, ptr %7, align 8, !tbaa !4
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %490

468:                                              ; preds = %463
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %469

469:                                              ; preds = %486, %468
  %470 = load i32, ptr %5, align 4, !tbaa !20
  %471 = icmp slt i32 %470, 256
  br i1 %471, label %472, label %489

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !4
  %474 = load i32, ptr %5, align 4, !tbaa !20
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !45
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !45
  %481 = load ptr, ptr %4, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct.kwset, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %5, align 4, !tbaa !20
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [256 x i8], ptr %482, i64 0, i64 %484
  store i8 %480, ptr %485, align 1, !tbaa !45
  br label %486

486:                                              ; preds = %472
  %487 = load i32, ptr %5, align 4, !tbaa !20
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %5, align 4, !tbaa !20
  br label %469, !llvm.loop !67

489:                                              ; preds = %469
  br label %495

490:                                              ; preds = %463
  %491 = load ptr, ptr %4, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct.kwset, ptr %491, i32 0, i32 5
  %493 = getelementptr inbounds [256 x i8], ptr %492, i64 0, i64 0
  %494 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 16 %494, i64 256, i1 false)
  br label %495

495:                                              ; preds = %490, %489
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %496

496:                                              ; preds = %495, %252
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %497 = load ptr, ptr %2, align 8
  ret ptr %497
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @enqueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.tree, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  call void @enqueue(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.tree, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  call void @enqueue(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.tree, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.trie, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %19, ptr %23, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @treedelta(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %40

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.tree, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @treedelta(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.tree, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @treedelta(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load i32, ptr %5, align 4, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.tree, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !47
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !45
  %29 = zext i8 %28 to i32
  %30 = icmp ult i32 %21, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %10
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.tree, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8, !tbaa !47
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  store i8 %33, ptr %39, align 1, !tbaa !45
  br label %40

40:                                               ; preds = %9, %31, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @treefails(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %85

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.tree, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  call void @treefails(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.tree, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  call void @treefails(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %75, %12
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.trie, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %7, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %63, %26
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.tree, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !47
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.tree, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !47
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %37, %41
  br label %43

43:                                               ; preds = %33, %30
  %44 = phi i1 [ false, %30 ], [ %42, %33 ]
  br i1 %44, label %45, label %64

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.tree, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8, !tbaa !47
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.tree, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8, !tbaa !47
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.tree, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  store ptr %58, ptr %7, align 8, !tbaa !46
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.tree, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  store ptr %62, ptr %7, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %59, %55
  br label %30, !llvm.loop !70

64:                                               ; preds = %43
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.tree, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.tree, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.trie, ptr %73, i32 0, i32 4
  store ptr %70, ptr %74, align 8, !tbaa !34
  store i32 1, ptr %8, align 4
  br label %85

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.trie, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  store ptr %78, ptr %5, align 8, !tbaa !44
  br label %23, !llvm.loop !71

79:                                               ; preds = %23
  %80 = load ptr, ptr %6, align 8, !tbaa !44
  %81 = load ptr, ptr %4, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.tree, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.trie, ptr %83, i32 0, i32 4
  store ptr %80, ptr %84, align 8, !tbaa !34
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %79, %67, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hasevery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %66

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.tree, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call i32 @hasevery(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %66

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.tree, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call i32 @hasevery(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %66

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %59, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.tree, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !47
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.tree, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !47
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %33, %37
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i1 [ false, %26 ], [ %38, %29 ]
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.tree, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !47
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.tree, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8, !tbaa !47
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.tree, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %54, ptr %4, align 8, !tbaa !46
  br label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.tree, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  store ptr %58, ptr %4, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %55, %51
  br label %26, !llvm.loop !72

60:                                               ; preds = %39
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %60, %24, %16, %8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @treenext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.tree, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  call void @treenext(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.tree, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  call void @treenext(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.tree, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.tree, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !47
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  store ptr %19, ptr %25, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !41
  %9 = load i64, ptr %7, align 8, !tbaa !41
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load i64, ptr %8, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @kwsexec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %13, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.kwset, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %49

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.kwset, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load i64, ptr %8, align 8, !tbaa !41
  %27 = call i64 @bmexec(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !73
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load i64, ptr %11, align 8, !tbaa !41
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.kwsmatch, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !75
  %36 = load i64, ptr %11, align 8, !tbaa !41
  %37 = load ptr, ptr %9, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.kwsmatch, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x i64], ptr %38, i64 0, i64 0
  store i64 %36, ptr %39, align 8, !tbaa !41
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.kwset, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.kwsmatch, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [1 x i64], ptr %45, i64 0, i64 0
  store i64 %43, ptr %46, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %33, %30, %23
  %48 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %55

49:                                               ; preds = %18, %4
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load i64, ptr %8, align 8, !tbaa !41
  %53 = load ptr, ptr %9, align 8, !tbaa !73
  %54 = call i64 @cwexec(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @bmexec(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.kwset, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !37
  store i32 %22, ptr %16, align 4, !tbaa !20
  %23 = load i32, ptr %16, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %373

26:                                               ; preds = %3
  %27 = load i32, ptr %16, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8, !tbaa !41
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %373

32:                                               ; preds = %26
  %33 = load i32, ptr %16, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.kwset, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = sext i8 %41 to i32
  %43 = load i64, ptr %7, align 8, !tbaa !41
  %44 = call ptr @memchr(ptr noundef %36, i32 noundef %42, i64 noundef %43) #13
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  br label %54

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i64 [ %52, %47 ], [ -1, %53 ]
  store i64 %55, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %373

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.kwset, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.kwset, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load i32, ptr %16, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 -2
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %14, align 4, !tbaa !20
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.kwset, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !60
  store i32 %72, ptr %17, align 4, !tbaa !20
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load i32, ptr %16, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %12, align 8, !tbaa !4
  %77 = load i64, ptr %7, align 8, !tbaa !41
  %78 = load i32, ptr %16, align 4, !tbaa !20
  %79 = mul nsw i32 12, %78
  %80 = sext i32 %79 to i64
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %285

82:                                               ; preds = %56
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load i64, ptr %7, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i32, ptr %16, align 4, !tbaa !20
  %87 = mul nsw i32 11, %86
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  store ptr %90, ptr %10, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %279, %82
  br label %92

92:                                               ; preds = %204, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = icmp ule ptr %93, %94
  br i1 %95, label %96, label %229

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %12, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !45
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !45
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %13, align 4, !tbaa !20
  %105 = load i32, ptr %13, align 4, !tbaa !20
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !45
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !45
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %13, align 4, !tbaa !20
  %117 = load i32, ptr %13, align 4, !tbaa !20
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %12, align 8, !tbaa !4
  %121 = load i32, ptr %13, align 4, !tbaa !20
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %96
  br label %230

124:                                              ; preds = %96
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !45
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !45
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %13, align 4, !tbaa !20
  %133 = load i32, ptr %13, align 4, !tbaa !20
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %12, align 8, !tbaa !4
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !45
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !45
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %13, align 4, !tbaa !20
  %145 = load i32, ptr %13, align 4, !tbaa !20
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %12, align 8, !tbaa !4
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !45
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !45
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %13, align 4, !tbaa !20
  %157 = load i32, ptr %13, align 4, !tbaa !20
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %12, align 8, !tbaa !4
  %161 = load i32, ptr %13, align 4, !tbaa !20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %124
  br label %230

164:                                              ; preds = %124
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !45
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !45
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %13, align 4, !tbaa !20
  %173 = load i32, ptr %13, align 4, !tbaa !20
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %12, align 8, !tbaa !4
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !45
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !45
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %13, align 4, !tbaa !20
  %185 = load i32, ptr %13, align 4, !tbaa !20
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %12, align 8, !tbaa !4
  %189 = load ptr, ptr %9, align 8, !tbaa !4
  %190 = load ptr, ptr %12, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !45
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !45
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %13, align 4, !tbaa !20
  %197 = load i32, ptr %13, align 4, !tbaa !20
  %198 = load ptr, ptr %12, align 8, !tbaa !4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %12, align 8, !tbaa !4
  %201 = load i32, ptr %13, align 4, !tbaa !20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %164
  br label %230

204:                                              ; preds = %164
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  %206 = load ptr, ptr %12, align 8, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %206, i64 -1
  %208 = load i8, ptr %207, align 1, !tbaa !45
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !45
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %13, align 4, !tbaa !20
  %213 = load i32, ptr %13, align 4, !tbaa !20
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %12, align 8, !tbaa !4
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %218, i64 -1
  %220 = load i8, ptr %219, align 1, !tbaa !45
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !45
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %13, align 4, !tbaa !20
  %225 = load i32, ptr %13, align 4, !tbaa !20
  %226 = load ptr, ptr %12, align 8, !tbaa !4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %12, align 8, !tbaa !4
  br label %92, !llvm.loop !77

229:                                              ; preds = %92
  br label %284

230:                                              ; preds = %203, %163, %123
  %231 = load ptr, ptr %12, align 8, !tbaa !4
  %232 = getelementptr inbounds i8, ptr %231, i64 -2
  %233 = load i8, ptr %232, align 1, !tbaa !45
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %14, align 4, !tbaa !20
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %279

237:                                              ; preds = %230
  store i32 3, ptr %15, align 4, !tbaa !20
  br label %238

238:                                              ; preds = %261, %237
  %239 = load i32, ptr %15, align 4, !tbaa !20
  %240 = load i32, ptr %16, align 4, !tbaa !20
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %238
  %243 = load ptr, ptr %12, align 8, !tbaa !4
  %244 = load i32, ptr %15, align 4, !tbaa !20
  %245 = sub nsw i32 0, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !45
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %11, align 8, !tbaa !4
  %251 = load i32, ptr %15, align 4, !tbaa !20
  %252 = sub nsw i32 0, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !45
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %249, %256
  br label %258

258:                                              ; preds = %242, %238
  %259 = phi i1 [ false, %238 ], [ %257, %242 ]
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %15, align 4, !tbaa !20
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4, !tbaa !20
  br label %238, !llvm.loop !78

264:                                              ; preds = %258
  %265 = load i32, ptr %15, align 4, !tbaa !20
  %266 = load i32, ptr %16, align 4, !tbaa !20
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  %269 = load ptr, ptr %12, align 8, !tbaa !4
  %270 = load i32, ptr %16, align 4, !tbaa !20
  %271 = sext i32 %270 to i64
  %272 = sub i64 0, %271
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  store i64 %277, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %373

278:                                              ; preds = %264
  br label %279

279:                                              ; preds = %278, %230
  %280 = load i32, ptr %17, align 4, !tbaa !20
  %281 = load ptr, ptr %12, align 8, !tbaa !4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %12, align 8, !tbaa !4
  br label %91

284:                                              ; preds = %229
  br label %285

285:                                              ; preds = %284, %56
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = load i64, ptr %7, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  store ptr %288, ptr %10, align 8, !tbaa !4
  %289 = load ptr, ptr %9, align 8, !tbaa !4
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  %292 = load i8, ptr %291, align 1, !tbaa !45
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !45
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %13, align 4, !tbaa !20
  br label %297

297:                                              ; preds = %370, %320, %285
  %298 = load i32, ptr %13, align 4, !tbaa !20
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %10, align 8, !tbaa !4
  %301 = load ptr, ptr %12, align 8, !tbaa !4
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp sle i64 %299, %304
  br i1 %305, label %306, label %372

306:                                              ; preds = %297
  %307 = load ptr, ptr %9, align 8, !tbaa !4
  %308 = load i32, ptr %13, align 4, !tbaa !20
  %309 = load ptr, ptr %12, align 8, !tbaa !4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %12, align 8, !tbaa !4
  %312 = getelementptr inbounds i8, ptr %311, i64 -1
  %313 = load i8, ptr %312, align 1, !tbaa !45
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !45
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %13, align 4, !tbaa !20
  %318 = load i32, ptr %13, align 4, !tbaa !20
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %306
  br label %297, !llvm.loop !79

321:                                              ; preds = %306
  %322 = load ptr, ptr %12, align 8, !tbaa !4
  %323 = getelementptr inbounds i8, ptr %322, i64 -2
  %324 = load i8, ptr %323, align 1, !tbaa !45
  %325 = zext i8 %324 to i32
  %326 = load i32, ptr %14, align 4, !tbaa !20
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %370

328:                                              ; preds = %321
  store i32 3, ptr %15, align 4, !tbaa !20
  br label %329

329:                                              ; preds = %352, %328
  %330 = load i32, ptr %15, align 4, !tbaa !20
  %331 = load i32, ptr %16, align 4, !tbaa !20
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %349

333:                                              ; preds = %329
  %334 = load ptr, ptr %12, align 8, !tbaa !4
  %335 = load i32, ptr %15, align 4, !tbaa !20
  %336 = sub nsw i32 0, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !45
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %11, align 8, !tbaa !4
  %342 = load i32, ptr %15, align 4, !tbaa !20
  %343 = sub nsw i32 0, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !45
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %340, %347
  br label %349

349:                                              ; preds = %333, %329
  %350 = phi i1 [ false, %329 ], [ %348, %333 ]
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %15, align 4, !tbaa !20
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %15, align 4, !tbaa !20
  br label %329, !llvm.loop !80

355:                                              ; preds = %349
  %356 = load i32, ptr %15, align 4, !tbaa !20
  %357 = load i32, ptr %16, align 4, !tbaa !20
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %355
  %360 = load ptr, ptr %12, align 8, !tbaa !4
  %361 = load i32, ptr %16, align 4, !tbaa !20
  %362 = sext i32 %361 to i64
  %363 = sub i64 0, %362
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  store i64 %368, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %373

369:                                              ; preds = %355
  br label %370

370:                                              ; preds = %369, %321
  %371 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %371, ptr %13, align 4, !tbaa !20
  br label %297, !llvm.loop !79

372:                                              ; preds = %297
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %373

373:                                              ; preds = %372, %359, %268, %54, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %374 = load i64, ptr %4, align 8
  ret i64 %374
}

; Function Attrs: nounwind uwtable
define internal i64 @cwexec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %13, align 8, !tbaa !44
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %26, ptr %10, align 8, !tbaa !9
  %27 = load i64, ptr %8, align 8, !tbaa !41
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.kwset, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %450

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.kwset, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [256 x ptr], ptr %36, i64 0, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !68
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.kwset, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.kwset, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store ptr %43, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load i64, ptr %8, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %47, ptr %21, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.kwset, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !37
  store i32 %50, ptr %20, align 4, !tbaa !20
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  store ptr null, ptr %16, align 8, !tbaa !4
  br label %58

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.kwset, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %13, align 8, !tbaa !44
  br label %260

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !41
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.kwset, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = icmp uge i64 %59, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.kwset, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = mul nsw i32 4, %70
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store ptr %74, ptr %22, align 8, !tbaa !4
  br label %76

75:                                               ; preds = %58
  store ptr null, ptr %22, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %258, %157, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i32, ptr %20, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = icmp sge i64 %82, %84
  br i1 %85, label %86, label %259

86:                                               ; preds = %77
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %142

89:                                               ; preds = %86
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = icmp ule ptr %90, %91
  br i1 %92, label %93, label %142

93:                                               ; preds = %89
  %94 = load i32, ptr %20, align 4, !tbaa !20
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %21, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %114, %93
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = load i8, ptr %101, align 1, !tbaa !45
  store i8 %102, ptr %18, align 1, !tbaa !45
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !45
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %20, align 4, !tbaa !20
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  %111 = icmp ult ptr %109, %110
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i1 [ false, %99 ], [ %111, %108 ]
  br i1 %113, label %114, label %139

114:                                              ; preds = %112
  %115 = load i32, ptr %20, align 4, !tbaa !20
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %21, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = load i8, ptr %120, align 1, !tbaa !45
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !45
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  %131 = load i8, ptr %130, align 1, !tbaa !45
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %21, align 8, !tbaa !4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %21, align 8, !tbaa !4
  br label %99, !llvm.loop !81

139:                                              ; preds = %112
  %140 = load ptr, ptr %21, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %21, align 8, !tbaa !4
  br label %154

142:                                              ; preds = %89, %86
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  %144 = load i32, ptr %20, align 4, !tbaa !20
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %21, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !45
  store i8 %149, ptr %18, align 1, !tbaa !45
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !45
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %20, align 4, !tbaa !20
  br label %154

154:                                              ; preds = %142, %139
  %155 = load i32, ptr %20, align 4, !tbaa !20
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %77, !llvm.loop !82

158:                                              ; preds = %154
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  store ptr %160, ptr %14, align 8, !tbaa !4
  %161 = load ptr, ptr %11, align 8, !tbaa !68
  %162 = load i8, ptr %18, align 1, !tbaa !45
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  store ptr %165, ptr %12, align 8, !tbaa !44
  %166 = load ptr, ptr %12, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.trie, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !28
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %171, ptr %16, align 8, !tbaa !4
  %172 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %172, ptr %13, align 8, !tbaa !44
  br label %173

173:                                              ; preds = %170, %158
  %174 = load ptr, ptr %12, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.trie, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !36
  store i32 %176, ptr %20, align 4, !tbaa !20
  br label %177

177:                                              ; preds = %250, %173
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = icmp ugt ptr %178, %179
  br i1 %180, label %181, label %254

181:                                              ; preds = %177
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %24, align 8, !tbaa !4
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %186, i32 -1
  store ptr %187, ptr %14, align 8, !tbaa !4
  %188 = load i8, ptr %187, align 1, !tbaa !45
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !45
  %192 = zext i8 %191 to i32
  br label %198

193:                                              ; preds = %181
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i32 -1
  store ptr %195, ptr %14, align 8, !tbaa !4
  %196 = load i8, ptr %195, align 1, !tbaa !45
  %197 = sext i8 %196 to i32
  br label %198

198:                                              ; preds = %193, %184
  %199 = phi i32 [ %192, %184 ], [ %197, %193 ]
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %18, align 1, !tbaa !45
  %201 = load ptr, ptr %12, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.trie, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  store ptr %203, ptr %23, align 8, !tbaa !46
  br label %204

204:                                              ; preds = %233, %198
  %205 = load ptr, ptr %23, align 8, !tbaa !46
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load i8, ptr %18, align 1, !tbaa !45
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %23, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.tree, ptr %210, i32 0, i32 3
  %212 = load i8, ptr %211, align 8, !tbaa !47
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %209, %213
  br label %215

215:                                              ; preds = %207, %204
  %216 = phi i1 [ false, %204 ], [ %214, %207 ]
  br i1 %216, label %217, label %234

217:                                              ; preds = %215
  %218 = load i8, ptr %18, align 1, !tbaa !45
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %23, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.tree, ptr %220, i32 0, i32 3
  %222 = load i8, ptr %221, align 8, !tbaa !47
  %223 = zext i8 %222 to i32
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %217
  %226 = load ptr, ptr %23, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.tree, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  store ptr %228, ptr %23, align 8, !tbaa !46
  br label %233

229:                                              ; preds = %217
  %230 = load ptr, ptr %23, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.tree, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  store ptr %232, ptr %23, align 8, !tbaa !46
  br label %233

233:                                              ; preds = %229, %225
  br label %204, !llvm.loop !83

234:                                              ; preds = %215
  %235 = load ptr, ptr %23, align 8, !tbaa !46
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = load ptr, ptr %23, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.tree, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !53
  store ptr %240, ptr %12, align 8, !tbaa !44
  %241 = load ptr, ptr %12, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw %struct.trie, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !28
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %246, ptr %16, align 8, !tbaa !4
  %247 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %247, ptr %13, align 8, !tbaa !44
  br label %248

248:                                              ; preds = %245, %237
  br label %250

249:                                              ; preds = %234
  br label %254

250:                                              ; preds = %248
  %251 = load ptr, ptr %12, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw %struct.trie, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !36
  store i32 %253, ptr %20, align 4, !tbaa !20
  br label %177, !llvm.loop !84

254:                                              ; preds = %249, %177
  %255 = load ptr, ptr %16, align 8, !tbaa !4
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %260

258:                                              ; preds = %254
  br label %77, !llvm.loop !82

259:                                              ; preds = %77
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %450

260:                                              ; preds = %412, %257, %53
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = load ptr, ptr %10, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.kwset, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = sext i32 %268 to i64
  %270 = icmp sgt i64 %265, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %260
  %272 = load ptr, ptr %16, align 8, !tbaa !4
  %273 = load ptr, ptr %10, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.kwset, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4, !tbaa !38
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  store ptr %277, ptr %15, align 8, !tbaa !4
  br label %278

278:                                              ; preds = %271, %260
  store ptr null, ptr %17, align 8, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !20
  br label %279

279:                                              ; preds = %418, %311, %301, %278
  %280 = load ptr, ptr %15, align 8, !tbaa !4
  %281 = load ptr, ptr %21, align 8, !tbaa !4
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = load i32, ptr %20, align 4, !tbaa !20
  %286 = sext i32 %285 to i64
  %287 = icmp sge i64 %284, %286
  br i1 %287, label %288, label %419

288:                                              ; preds = %279
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  %290 = load i32, ptr %20, align 4, !tbaa !20
  %291 = load ptr, ptr %21, align 8, !tbaa !4
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %21, align 8, !tbaa !4
  %294 = getelementptr inbounds i8, ptr %293, i64 -1
  %295 = load i8, ptr %294, align 1, !tbaa !45
  store i8 %295, ptr %18, align 1, !tbaa !45
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !45
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %20, align 4, !tbaa !20
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %288
  br label %279, !llvm.loop !85

302:                                              ; preds = %288
  %303 = load ptr, ptr %21, align 8, !tbaa !4
  %304 = getelementptr inbounds i8, ptr %303, i64 -1
  store ptr %304, ptr %14, align 8, !tbaa !4
  %305 = load ptr, ptr %11, align 8, !tbaa !68
  %306 = load i8, ptr %18, align 1, !tbaa !45
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !44
  store ptr %309, ptr %12, align 8, !tbaa !44
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %302
  store i32 1, ptr %20, align 4, !tbaa !20
  br label %279, !llvm.loop !85

312:                                              ; preds = %302
  %313 = load ptr, ptr %12, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw %struct.trie, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !28
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load ptr, ptr %14, align 8, !tbaa !4
  %319 = load ptr, ptr %16, align 8, !tbaa !4
  %320 = icmp ule ptr %318, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %322, ptr %17, align 8, !tbaa !4
  %323 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %323, ptr %13, align 8, !tbaa !44
  br label %324

324:                                              ; preds = %321, %317, %312
  %325 = load ptr, ptr %12, align 8, !tbaa !44
  %326 = getelementptr inbounds nuw %struct.trie, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !36
  store i32 %327, ptr %20, align 4, !tbaa !20
  br label %328

328:                                              ; preds = %405, %324
  %329 = load ptr, ptr %14, align 8, !tbaa !4
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  %331 = icmp ugt ptr %329, %330
  br i1 %331, label %332, label %409

332:                                              ; preds = %328
  %333 = load ptr, ptr %24, align 8, !tbaa !4
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load ptr, ptr %24, align 8, !tbaa !4
  %337 = load ptr, ptr %14, align 8, !tbaa !4
  %338 = getelementptr inbounds i8, ptr %337, i32 -1
  store ptr %338, ptr %14, align 8, !tbaa !4
  %339 = load i8, ptr %338, align 1, !tbaa !45
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !45
  %343 = zext i8 %342 to i32
  br label %349

344:                                              ; preds = %332
  %345 = load ptr, ptr %14, align 8, !tbaa !4
  %346 = getelementptr inbounds i8, ptr %345, i32 -1
  store ptr %346, ptr %14, align 8, !tbaa !4
  %347 = load i8, ptr %346, align 1, !tbaa !45
  %348 = sext i8 %347 to i32
  br label %349

349:                                              ; preds = %344, %335
  %350 = phi i32 [ %343, %335 ], [ %348, %344 ]
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %18, align 1, !tbaa !45
  %352 = load ptr, ptr %12, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw %struct.trie, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !31
  store ptr %354, ptr %23, align 8, !tbaa !46
  br label %355

355:                                              ; preds = %384, %349
  %356 = load ptr, ptr %23, align 8, !tbaa !46
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %366

358:                                              ; preds = %355
  %359 = load i8, ptr %18, align 1, !tbaa !45
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %23, align 8, !tbaa !46
  %362 = getelementptr inbounds nuw %struct.tree, ptr %361, i32 0, i32 3
  %363 = load i8, ptr %362, align 8, !tbaa !47
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %360, %364
  br label %366

366:                                              ; preds = %358, %355
  %367 = phi i1 [ false, %355 ], [ %365, %358 ]
  br i1 %367, label %368, label %385

368:                                              ; preds = %366
  %369 = load i8, ptr %18, align 1, !tbaa !45
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr %23, align 8, !tbaa !46
  %372 = getelementptr inbounds nuw %struct.tree, ptr %371, i32 0, i32 3
  %373 = load i8, ptr %372, align 8, !tbaa !47
  %374 = zext i8 %373 to i32
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %368
  %377 = load ptr, ptr %23, align 8, !tbaa !46
  %378 = getelementptr inbounds nuw %struct.tree, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !49
  store ptr %379, ptr %23, align 8, !tbaa !46
  br label %384

380:                                              ; preds = %368
  %381 = load ptr, ptr %23, align 8, !tbaa !46
  %382 = getelementptr inbounds nuw %struct.tree, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !50
  store ptr %383, ptr %23, align 8, !tbaa !46
  br label %384

384:                                              ; preds = %380, %376
  br label %355, !llvm.loop !86

385:                                              ; preds = %366
  %386 = load ptr, ptr %23, align 8, !tbaa !46
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %404

388:                                              ; preds = %385
  %389 = load ptr, ptr %23, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw %struct.tree, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !53
  store ptr %391, ptr %12, align 8, !tbaa !44
  %392 = load ptr, ptr %12, align 8, !tbaa !44
  %393 = getelementptr inbounds nuw %struct.trie, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !28
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %388
  %397 = load ptr, ptr %14, align 8, !tbaa !4
  %398 = load ptr, ptr %16, align 8, !tbaa !4
  %399 = icmp ule ptr %397, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %401, ptr %17, align 8, !tbaa !4
  %402 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %402, ptr %13, align 8, !tbaa !44
  br label %403

403:                                              ; preds = %400, %396, %388
  br label %405

404:                                              ; preds = %385
  br label %409

405:                                              ; preds = %403
  %406 = load ptr, ptr %12, align 8, !tbaa !44
  %407 = getelementptr inbounds nuw %struct.trie, ptr %406, i32 0, i32 6
  %408 = load i32, ptr %407, align 4, !tbaa !36
  store i32 %408, ptr %20, align 4, !tbaa !20
  br label %328, !llvm.loop !87

409:                                              ; preds = %404, %328
  %410 = load ptr, ptr %17, align 8, !tbaa !4
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %413, ptr %16, align 8, !tbaa !4
  br label %260

414:                                              ; preds = %409
  %415 = load i32, ptr %20, align 4, !tbaa !20
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  store i32 1, ptr %20, align 4, !tbaa !20
  br label %418

418:                                              ; preds = %417, %414
  br label %279, !llvm.loop !85

419:                                              ; preds = %279
  %420 = load ptr, ptr %9, align 8, !tbaa !73
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %444

422:                                              ; preds = %419
  %423 = load ptr, ptr %13, align 8, !tbaa !44
  %424 = getelementptr inbounds nuw %struct.trie, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !28
  %426 = udiv i32 %425, 2
  %427 = load ptr, ptr %9, align 8, !tbaa !73
  %428 = getelementptr inbounds nuw %struct.kwsmatch, ptr %427, i32 0, i32 0
  store i32 %426, ptr %428, align 8, !tbaa !75
  %429 = load ptr, ptr %16, align 8, !tbaa !4
  %430 = load ptr, ptr %7, align 8, !tbaa !4
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = load ptr, ptr %9, align 8, !tbaa !73
  %435 = getelementptr inbounds nuw %struct.kwsmatch, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds [1 x i64], ptr %435, i64 0, i64 0
  store i64 %433, ptr %436, align 8, !tbaa !41
  %437 = load ptr, ptr %13, align 8, !tbaa !44
  %438 = getelementptr inbounds nuw %struct.trie, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %438, align 8, !tbaa !35
  %440 = sext i32 %439 to i64
  %441 = load ptr, ptr %9, align 8, !tbaa !73
  %442 = getelementptr inbounds nuw %struct.kwsmatch, ptr %441, i32 0, i32 2
  %443 = getelementptr inbounds [1 x i64], ptr %442, i64 0, i64 0
  store i64 %440, ptr %443, align 8, !tbaa !41
  br label %444

444:                                              ; preds = %422, %419
  %445 = load ptr, ptr %16, align 8, !tbaa !4
  %446 = load ptr, ptr %7, align 8, !tbaa !4
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  store i64 %449, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %450

450:                                              ; preds = %444, %259, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %451 = load i64, ptr %5, align 8
  ret i64 %451
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = load i64, ptr %3, align 8, !tbaa !41
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !41
  %14 = load i64, ptr %4, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !41
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5kwset", !6, i64 0}
!11 = !{!12, !16, i64 88}
!12 = !{!"kwset", !13, i64 0, !16, i64 88, !17, i64 96, !16, i64 104, !16, i64 108, !7, i64 112, !7, i64 368, !5, i64 2416, !16, i64 2424, !5, i64 2432}
!13 = !{!"obstack", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !7, i64 40, !16, i64 48, !7, i64 56, !7, i64 64, !6, i64 72, !16, i64 80, !16, i64 80, !16, i64 80}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS14_obstack_chunk", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS4trie", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7obstack", !6, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!13, !5, i64 32}
!22 = !{!13, !5, i64 24}
!23 = !{!13, !5, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!13, !16, i64 48}
!26 = !{!13, !15, i64 8}
!27 = !{!12, !17, i64 96}
!28 = !{!29, !16, i64 0}
!29 = !{!"trie", !16, i64 0, !30, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !16, i64 40, !16, i64 44, !16, i64 48}
!30 = !{!"p1 _ZTS4tree", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !17, i64 16}
!33 = !{!29, !17, i64 24}
!34 = !{!29, !17, i64 32}
!35 = !{!29, !16, i64 40}
!36 = !{!29, !16, i64 44}
!37 = !{!12, !16, i64 104}
!38 = !{!12, !16, i64 108}
!39 = !{!12, !5, i64 2416}
!40 = !{!12, !5, i64 2432}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7kwset_t", !6, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!30, !30, i64 0}
!47 = !{!48, !7, i64 24}
!48 = !{!"tree", !30, i64 0, !30, i64 8, !17, i64 16, !7, i64 24, !7, i64 25}
!49 = !{!48, !30, i64 0}
!50 = !{!48, !30, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!48, !17, i64 16}
!54 = !{!48, !7, i64 25}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = !{!12, !16, i64 2424}
!61 = !{!29, !16, i64 48}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS4trie", !6, i64 0}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8kwsmatch", !6, i64 0}
!75 = !{!76, !16, i64 0}
!76 = !{!"kwsmatch", !16, i64 0, !7, i64 8, !7, i64 16}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
