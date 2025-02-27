target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::CompactionJobStats" = type { i64, i64, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18CompactionJobStats5ResetEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 11
  store i64 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 12
  store i8 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 13
  store i8 0, ptr %17, align 1, !tbaa !28
  %18 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 2, !tbaa !29
  %19 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 15
  store i64 0, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 16
  store i64 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 17
  store i64 0, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 18
  store i64 0, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 19
  store i64 0, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 20
  store i64 0, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 21
  store i64 0, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 22
  store i64 0, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 23
  store i64 0, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 24
  store i64 0, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 25
  store i64 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 26
  store i64 0, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 27
  store i64 0, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 28
  store i64 0, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 29
  store i64 0, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  %35 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #4
  %36 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 32
  store i64 0, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %3, i32 0, i32 33
  store i64 0, ptr %37, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18CompactionJobStats3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !17, !range !49, !noundef !50
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !17, !range !49, !noundef !50
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = and i32 %26, %22
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %23, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !20
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !21
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !23
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !24
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 10
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !25
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 11
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !26
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %84, i32 0, i32 15
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 15
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !30
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %90, i32 0, i32 16
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 16
  %94 = load i64, ptr %93, align 8, !tbaa !31
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !31
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %96, i32 0, i32 17
  %98 = load i64, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 17
  %100 = load i64, ptr %99, align 8, !tbaa !32
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !32
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %102, i32 0, i32 18
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 18
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !33
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %108, i32 0, i32 19
  %110 = load i64, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 19
  %112 = load i64, ptr %111, align 8, !tbaa !34
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !34
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %114, i32 0, i32 20
  %116 = load i64, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 20
  %118 = load i64, ptr %117, align 8, !tbaa !35
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !35
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %120, i32 0, i32 21
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 21
  %124 = load i64, ptr %123, align 8, !tbaa !36
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !36
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %126, i32 0, i32 22
  %128 = load i64, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 22
  %130 = load i64, ptr %129, align 8, !tbaa !37
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8, !tbaa !37
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %132, i32 0, i32 23
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 23
  %136 = load i64, ptr %135, align 8, !tbaa !38
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !38
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %138, i32 0, i32 24
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 24
  %142 = load i64, ptr %141, align 8, !tbaa !39
  %143 = add i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !39
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %144, i32 0, i32 25
  %146 = load i64, ptr %145, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 25
  %148 = load i64, ptr %147, align 8, !tbaa !40
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !40
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %150, i32 0, i32 26
  %152 = load i64, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 26
  %154 = load i64, ptr %153, align 8, !tbaa !41
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !41
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %156, i32 0, i32 27
  %158 = load i64, ptr %157, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 27
  %160 = load i64, ptr %159, align 8, !tbaa !42
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !42
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %162, i32 0, i32 28
  %164 = load i64, ptr %163, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 28
  %166 = load i64, ptr %165, align 8, !tbaa !43
  %167 = add i64 %166, %164
  store i64 %167, ptr %165, align 8, !tbaa !43
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %168, i32 0, i32 29
  %170 = load i64, ptr %169, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 29
  %172 = load i64, ptr %171, align 8, !tbaa !44
  %173 = add i64 %172, %170
  store i64 %173, ptr %171, align 8, !tbaa !44
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %174, i32 0, i32 32
  %176 = load i64, ptr %175, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 32
  %178 = load i64, ptr %177, align 8, !tbaa !45
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !45
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %180, i32 0, i32 33
  %182 = load i64, ptr %181, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 33
  %184 = load i64, ptr %183, align 8, !tbaa !46
  %185 = add i64 %184, %182
  store i64 %185, ptr %183, align 8, !tbaa !46
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %186, i32 0, i32 14
  %188 = load i8, ptr %187, align 2, !tbaa !29, !range !49, !noundef !50
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds nuw %"struct.rocksdb::CompactionJobStats", ptr %5, i32 0, i32 14
  %192 = load i8, ptr %191, align 2, !tbaa !29, !range !49, !noundef !50
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = or i32 %194, %190
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %191, align 2, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !52
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 %6, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb18CompactionJobStatsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN7rocksdb18CompactionJobStatsE", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !12, i64 97, !12, i64 98, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !13, i64 224, !13, i64 256, !11, i64 288, !11, i64 296}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !11, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !12, i64 16}
!18 = !{!10, !11, i64 24}
!19 = !{!10, !11, i64 32}
!20 = !{!10, !11, i64 40}
!21 = !{!10, !11, i64 48}
!22 = !{!10, !11, i64 56}
!23 = !{!10, !11, i64 64}
!24 = !{!10, !11, i64 72}
!25 = !{!10, !11, i64 80}
!26 = !{!10, !11, i64 88}
!27 = !{!10, !12, i64 96}
!28 = !{!10, !12, i64 97}
!29 = !{!10, !12, i64 98}
!30 = !{!10, !11, i64 104}
!31 = !{!10, !11, i64 112}
!32 = !{!10, !11, i64 120}
!33 = !{!10, !11, i64 128}
!34 = !{!10, !11, i64 136}
!35 = !{!10, !11, i64 144}
!36 = !{!10, !11, i64 152}
!37 = !{!10, !11, i64 160}
!38 = !{!10, !11, i64 168}
!39 = !{!10, !11, i64 176}
!40 = !{!10, !11, i64 184}
!41 = !{!10, !11, i64 192}
!42 = !{!10, !11, i64 200}
!43 = !{!10, !11, i64 208}
!44 = !{!10, !11, i64 216}
!45 = !{!10, !11, i64 288}
!46 = !{!10, !11, i64 296}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!11, !11, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!13, !11, i64 8}
!54 = !{!15, !15, i64 0}
!55 = !{!13, !15, i64 0}
