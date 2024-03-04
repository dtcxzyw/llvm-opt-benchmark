target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ConfigData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"BINDIR\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"DOCDIR\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"HTMLDIR\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"INCLUDEDIR\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PKGINCLUDEDIR\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"INCLUDEDIR-SERVER\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"LIBDIR\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"PKGLIBDIR\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"LOCALEDIR\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"MANDIR\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHAREDIR\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"SYSCONFDIR\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"PGXS\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"/pgxs/src/makefiles/pgxs.mk\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"CONFIGURE\00", align 1
@.str.15 = private unnamed_addr constant [825 x i8] c" 'CC=clang' 'CFLAGS=-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0' 'CXX=clang++' 'CXXFLAGS=-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0' 'PKG_CONFIG_PATH=/opt/intel/oneapi/vtune/2022.2.0/include/pkgconfig/lib64:/opt/intel/oneapi/tbb/2021.7.1/env/../lib/pkgconfig:/opt/intel/oneapi/rkcommon/1.9.0/lib/pkgconfig:/opt/intel/oneapi/openvkl/1.2.0/lib/pkgconfig:/opt/intel/oneapi/oidn/1.4.3/lib/pkgconfig:/opt/intel/oneapi/mpi/2021.7.1/lib/pkgconfig:/opt/intel/oneapi/mkl/2022.1.0/lib/pkgconfig:/opt/intel/oneapi/inspector/2022.3.1/include/pkgconfig/lib64:/opt/intel/oneapi/embree/3.13.3/lib/pkgconfig:/opt/intel/oneapi/dpl/2021.7.0/lib/pkgconfig:/opt/intel/oneapi/compiler/2022.2.1/lib/pkgconfig:/opt/intel/oneapi/advisor/2022.1.0/include/pkgconfig/lib64:'\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"CPPFLAGS\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"-D_GNU_SOURCE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"CFLAGS\00", align 1
@.str.21 = private unnamed_addr constant [463 x i8] c"-Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Werror=vla -Werror=unguarded-availability-new -Wendif-labels -Wmissing-format-attribute -Wcast-function-type -Wformat-security -fno-strict-aliasing -fwrapv -fexcess-precision=standard -Wno-unused-command-line-argument -Wno-compound-token-split-by-macro -Wno-format-truncation -Wno-cast-function-type-strict -w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"CFLAGS_SL\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"LDFLAGS\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"-Wl,--as-needed -Wl,-rpath,'/usr/local/pgsql/lib',--enable-new-dtags\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"LDFLAGS_EX\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"LDFLAGS_SL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"LIBS\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"-lpgcommon -lpgport -lz -lreadline -lm \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"PostgreSQL 17devel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_configdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  store i64 23, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 16, %11
  %13 = call ptr @palloc(i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = call ptr @pstrdup(ptr noundef @.str)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.ConfigData, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.ConfigData, ptr %18, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @strlcpy(ptr noundef %20, ptr noundef %21, i64 noundef 1024)
  %23 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %24 = call ptr @strrchr(ptr noundef %23, i32 noundef 47) #3
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %2
  %30 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %30)
  %31 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %32 = call ptr @pstrdup(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.ConfigData, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.ConfigData, ptr %36, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = call ptr @pstrdup(ptr noundef @.str.1)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.ConfigData, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.ConfigData, ptr %44, i32 0, i32 0
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_doc_path(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %48)
  %49 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %50 = call ptr @pstrdup(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.ConfigData, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.ConfigData, ptr %54, i32 0, i32 1
  store ptr %50, ptr %55, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = call ptr @pstrdup(ptr noundef @.str.2)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.ConfigData, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.ConfigData, ptr %62, i32 0, i32 0
  store ptr %58, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_html_path(ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %66)
  %67 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %68 = call ptr @pstrdup(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.ConfigData, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.ConfigData, ptr %72, i32 0, i32 1
  store ptr %68, ptr %73, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = call ptr @pstrdup(ptr noundef @.str.3)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.ConfigData, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.ConfigData, ptr %80, i32 0, i32 0
  store ptr %76, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_include_path(ptr noundef %82, ptr noundef %83)
  %84 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %84)
  %85 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %86 = call ptr @pstrdup(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.ConfigData, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.ConfigData, ptr %90, i32 0, i32 1
  store ptr %86, ptr %91, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = call ptr @pstrdup(ptr noundef @.str.4)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.ConfigData, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.ConfigData, ptr %98, i32 0, i32 0
  store ptr %94, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_pkginclude_path(ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %102)
  %103 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %104 = call ptr @pstrdup(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.ConfigData, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.ConfigData, ptr %108, i32 0, i32 1
  store ptr %104, ptr %109, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  %112 = call ptr @pstrdup(ptr noundef @.str.5)
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.ConfigData, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.ConfigData, ptr %116, i32 0, i32 0
  store ptr %112, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_includeserver_path(ptr noundef %118, ptr noundef %119)
  %120 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %120)
  %121 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %122 = call ptr @pstrdup(ptr noundef %121)
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr %struct.ConfigData, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.ConfigData, ptr %126, i32 0, i32 1
  store ptr %122, ptr %127, align 8
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = call ptr @pstrdup(ptr noundef @.str.6)
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.ConfigData, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.ConfigData, ptr %134, i32 0, i32 0
  store ptr %130, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_lib_path(ptr noundef %136, ptr noundef %137)
  %138 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %138)
  %139 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %140 = call ptr @pstrdup(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.ConfigData, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.ConfigData, ptr %144, i32 0, i32 1
  store ptr %140, ptr %145, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4
  %148 = call ptr @pstrdup(ptr noundef @.str.7)
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.ConfigData, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.ConfigData, ptr %152, i32 0, i32 0
  store ptr %148, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_pkglib_path(ptr noundef %154, ptr noundef %155)
  %156 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %156)
  %157 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %158 = call ptr @pstrdup(ptr noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.ConfigData, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.ConfigData, ptr %162, i32 0, i32 1
  store ptr %158, ptr %163, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %8, align 4
  %166 = call ptr @pstrdup(ptr noundef @.str.8)
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.ConfigData, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.ConfigData, ptr %170, i32 0, i32 0
  store ptr %166, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_locale_path(ptr noundef %172, ptr noundef %173)
  %174 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %174)
  %175 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %176 = call ptr @pstrdup(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.ConfigData, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.ConfigData, ptr %180, i32 0, i32 1
  store ptr %176, ptr %181, align 8
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %8, align 4
  %184 = call ptr @pstrdup(ptr noundef @.str.9)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr %struct.ConfigData, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.ConfigData, ptr %188, i32 0, i32 0
  store ptr %184, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_man_path(ptr noundef %190, ptr noundef %191)
  %192 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %192)
  %193 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %194 = call ptr @pstrdup(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr %struct.ConfigData, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.ConfigData, ptr %198, i32 0, i32 1
  store ptr %194, ptr %199, align 8
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %8, align 4
  %202 = call ptr @pstrdup(ptr noundef @.str.10)
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr %struct.ConfigData, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.ConfigData, ptr %206, i32 0, i32 0
  store ptr %202, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_share_path(ptr noundef %208, ptr noundef %209)
  %210 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %210)
  %211 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %212 = call ptr @pstrdup(ptr noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr %struct.ConfigData, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.ConfigData, ptr %216, i32 0, i32 1
  store ptr %212, ptr %217, align 8
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %8, align 4
  %220 = call ptr @pstrdup(ptr noundef @.str.11)
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr %struct.ConfigData, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.ConfigData, ptr %224, i32 0, i32 0
  store ptr %220, ptr %225, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_etc_path(ptr noundef %226, ptr noundef %227)
  %228 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %228)
  %229 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %230 = call ptr @pstrdup(ptr noundef %229)
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr %struct.ConfigData, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.ConfigData, ptr %234, i32 0, i32 1
  store ptr %230, ptr %235, align 8
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %8, align 4
  %238 = call ptr @pstrdup(ptr noundef @.str.12)
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr %struct.ConfigData, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.ConfigData, ptr %242, i32 0, i32 0
  store ptr %238, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_pkglib_path(ptr noundef %244, ptr noundef %245)
  %246 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %247 = call i64 @strlcat(ptr noundef %246, ptr noundef @.str.13, i64 noundef 1024)
  %248 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @cleanup_path(ptr noundef %248)
  %249 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %250 = call ptr @pstrdup(ptr noundef %249)
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr %struct.ConfigData, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.ConfigData, ptr %254, i32 0, i32 1
  store ptr %250, ptr %255, align 8
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %8, align 4
  %258 = call ptr @pstrdup(ptr noundef @.str.14)
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr %struct.ConfigData, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.ConfigData, ptr %262, i32 0, i32 0
  store ptr %258, ptr %263, align 8
  %264 = call ptr @pstrdup(ptr noundef @.str.15)
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr %struct.ConfigData, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.ConfigData, ptr %268, i32 0, i32 1
  store ptr %264, ptr %269, align 8
  %270 = load i32, ptr %8, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %8, align 4
  %272 = call ptr @pstrdup(ptr noundef @.str.16)
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr %struct.ConfigData, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.ConfigData, ptr %276, i32 0, i32 0
  store ptr %272, ptr %277, align 8
  %278 = call ptr @pstrdup(ptr noundef @.str.17)
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr %struct.ConfigData, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.ConfigData, ptr %282, i32 0, i32 1
  store ptr %278, ptr %283, align 8
  %284 = load i32, ptr %8, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %8, align 4
  %286 = call ptr @pstrdup(ptr noundef @.str.18)
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr %struct.ConfigData, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.ConfigData, ptr %290, i32 0, i32 0
  store ptr %286, ptr %291, align 8
  %292 = call ptr @pstrdup(ptr noundef @.str.19)
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr %struct.ConfigData, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.ConfigData, ptr %296, i32 0, i32 1
  store ptr %292, ptr %297, align 8
  %298 = load i32, ptr %8, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %8, align 4
  %300 = call ptr @pstrdup(ptr noundef @.str.20)
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr %struct.ConfigData, ptr %301, i64 %303
  %305 = getelementptr inbounds %struct.ConfigData, ptr %304, i32 0, i32 0
  store ptr %300, ptr %305, align 8
  %306 = call ptr @pstrdup(ptr noundef @.str.21)
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr %struct.ConfigData, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.ConfigData, ptr %310, i32 0, i32 1
  store ptr %306, ptr %311, align 8
  %312 = load i32, ptr %8, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %8, align 4
  %314 = call ptr @pstrdup(ptr noundef @.str.22)
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr %struct.ConfigData, ptr %315, i64 %317
  %319 = getelementptr inbounds %struct.ConfigData, ptr %318, i32 0, i32 0
  store ptr %314, ptr %319, align 8
  %320 = call ptr @pstrdup(ptr noundef @.str.23)
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr %struct.ConfigData, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.ConfigData, ptr %324, i32 0, i32 1
  store ptr %320, ptr %325, align 8
  %326 = load i32, ptr %8, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %8, align 4
  %328 = call ptr @pstrdup(ptr noundef @.str.24)
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr %struct.ConfigData, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.ConfigData, ptr %332, i32 0, i32 0
  store ptr %328, ptr %333, align 8
  %334 = call ptr @pstrdup(ptr noundef @.str.25)
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr %struct.ConfigData, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.ConfigData, ptr %338, i32 0, i32 1
  store ptr %334, ptr %339, align 8
  %340 = load i32, ptr %8, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %8, align 4
  %342 = call ptr @pstrdup(ptr noundef @.str.26)
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr %struct.ConfigData, ptr %343, i64 %345
  %347 = getelementptr inbounds %struct.ConfigData, ptr %346, i32 0, i32 0
  store ptr %342, ptr %347, align 8
  %348 = call ptr @pstrdup(ptr noundef @.str.27)
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr %struct.ConfigData, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.ConfigData, ptr %352, i32 0, i32 1
  store ptr %348, ptr %353, align 8
  %354 = load i32, ptr %8, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %8, align 4
  %356 = call ptr @pstrdup(ptr noundef @.str.28)
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr %struct.ConfigData, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.ConfigData, ptr %360, i32 0, i32 0
  store ptr %356, ptr %361, align 8
  %362 = call ptr @pstrdup(ptr noundef @.str.27)
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr %struct.ConfigData, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.ConfigData, ptr %366, i32 0, i32 1
  store ptr %362, ptr %367, align 8
  %368 = load i32, ptr %8, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %8, align 4
  %370 = call ptr @pstrdup(ptr noundef @.str.29)
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr %struct.ConfigData, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.ConfigData, ptr %374, i32 0, i32 0
  store ptr %370, ptr %375, align 8
  %376 = call ptr @pstrdup(ptr noundef @.str.30)
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr %struct.ConfigData, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.ConfigData, ptr %380, i32 0, i32 1
  store ptr %376, ptr %381, align 8
  %382 = load i32, ptr %8, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %8, align 4
  %384 = call ptr @pstrdup(ptr noundef @.str.31)
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr %struct.ConfigData, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.ConfigData, ptr %388, i32 0, i32 0
  store ptr %384, ptr %389, align 8
  %390 = call ptr @pstrdup(ptr noundef @.str.32)
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr %struct.ConfigData, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.ConfigData, ptr %394, i32 0, i32 1
  store ptr %390, ptr %395, align 8
  %396 = load i32, ptr %8, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %8, align 4
  %398 = load ptr, ptr %5, align 8
  ret ptr %398
}

declare ptr @palloc(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare void @cleanup_path(ptr noundef) #1

declare void @get_doc_path(ptr noundef, ptr noundef) #1

declare void @get_html_path(ptr noundef, ptr noundef) #1

declare void @get_include_path(ptr noundef, ptr noundef) #1

declare void @get_pkginclude_path(ptr noundef, ptr noundef) #1

declare void @get_includeserver_path(ptr noundef, ptr noundef) #1

declare void @get_lib_path(ptr noundef, ptr noundef) #1

declare void @get_pkglib_path(ptr noundef, ptr noundef) #1

declare void @get_locale_path(ptr noundef, ptr noundef) #1

declare void @get_man_path(ptr noundef, ptr noundef) #1

declare void @get_share_path(ptr noundef, ptr noundef) #1

declare void @get_etc_path(ptr noundef, ptr noundef) #1

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
