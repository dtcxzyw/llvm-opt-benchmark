; ModuleID = 'bench/assimp/original/MDLMaterialLoader.ll'
source_filename = "bench/assimp/original/MDLMaterialLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiColor4t = type { float, float, float, float }
%struct.aiColor3D = type { float, float, float }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZL21g_aclrDefaultColorMap = internal constant [256 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\0F\0F\0F", [3 x i8] c"\1F\1F\1F", [3 x i8] c"///", [3 x i8] c"???", [3 x i8] c"KKK", [3 x i8] c"[[[", [3 x i8] c"kkk", [3 x i8] c"{{{", [3 x i8] c"\8B\8B\8B", [3 x i8] c"\9B\9B\9B", [3 x i8] c"\AB\AB\AB", [3 x i8] c"\BB\BB\BB", [3 x i8] c"\CB\CB\CB", [3 x i8] c"\DB\DB\DB", [3 x i8] c"\EB\EB\EB", [3 x i8] c"\0F\0B\07", [3 x i8] c"\17\0F\0B", [3 x i8] c"\1F\17\0B", [3 x i8] c"'\1B\0F", [3 x i8] c"/#\13", [3 x i8] c"7+\17", [3 x i8] c"?/\17", [3 x i8] c"K7\1B", [3 x i8] c"S;\1B", [3 x i8] c"[C\1F", [3 x i8] c"cK\1F", [3 x i8] c"kS\1F", [3 x i8] c"sW\1F", [3 x i8] c"{_#", [3 x i8] c"\83g#", [3 x i8] c"\8Fo#", [3 x i8] c"\0B\0B\0F", [3 x i8] c"\13\13\1B", [3 x i8] c"\1B\1B'", [3 x i8] c"''3", [3 x i8] c"//?", [3 x i8] c"77K", [3 x i8] c"??W", [3 x i8] c"GGg", [3 x i8] c"OOs", [3 x i8] c"[[\7F", [3 x i8] c"cc\8B", [3 x i8] c"kk\97", [3 x i8] c"ss\A3", [3 x i8] c"{{\AF", [3 x i8] c"\83\83\BB", [3 x i8] c"\8B\8B\CB", [3 x i8] zeroinitializer, [3 x i8] c"\07\07\00", [3 x i8] c"\0B\0B\00", [3 x i8] c"\13\13\00", [3 x i8] c"\1B\1B\00", [3 x i8] c"##\00", [3 x i8] c"++\07", [3 x i8] c"//\07", [3 x i8] c"77\07", [3 x i8] c"??\07", [3 x i8] c"GG\07", [3 x i8] c"KK\0B", [3 x i8] c"SS\0B", [3 x i8] c"[[\0B", [3 x i8] c"cc\0B", [3 x i8] c"kk\0F", [3 x i8] c"\07\00\00", [3 x i8] c"\0F\00\00", [3 x i8] c"\17\00\00", [3 x i8] c"\1F\00\00", [3 x i8] c"'\00\00", [3 x i8] c"/\00\00", [3 x i8] c"7\00\00", [3 x i8] c"?\00\00", [3 x i8] c"G\00\00", [3 x i8] c"O\00\00", [3 x i8] c"W\00\00", [3 x i8] c"_\00\00", [3 x i8] c"g\00\00", [3 x i8] c"o\00\00", [3 x i8] c"w\00\00", [3 x i8] c"\7F\00\00", [3 x i8] c"\13\13\00", [3 x i8] c"\1B\1B\00", [3 x i8] c"##\00", [3 x i8] c"/+\00", [3 x i8] c"7/\00", [3 x i8] c"C7\00", [3 x i8] c"K;\07", [3 x i8] c"WC\07", [3 x i8] c"_G\07", [3 x i8] c"kK\0B", [3 x i8] c"wS\0F", [3 x i8] c"\83W\13", [3 x i8] c"\8B[\13", [3 x i8] c"\97_\1B", [3 x i8] c"\A3c\1F", [3 x i8] c"\AFg#", [3 x i8] c"#\13\07", [3 x i8] c"/\17\0B", [3 x i8] c";\1F\0F", [3 x i8] c"K#\13", [3 x i8] c"W+\17", [3 x i8] c"c/\1F", [3 x i8] c"s7#", [3 x i8] c"\7F;+", [3 x i8] c"\8FC3", [3 x i8] c"\9FO3", [3 x i8] c"\AFc/", [3 x i8] c"\BFw/", [3 x i8] c"\CF\8F+", [3 x i8] c"\DF\AB'", [3 x i8] c"\EF\CB\1F", [3 x i8] c"\FF\F3\1B", [3 x i8] c"\0B\07\00", [3 x i8] c"\1B\13\00", [3 x i8] c"+#\0F", [3 x i8] c"7+\13", [3 x i8] c"G3\1B", [3 x i8] c"S7#", [3 x i8] c"c?+", [3 x i8] c"oG3", [3 x i8] c"\7FS?", [3 x i8] c"\8B_G", [3 x i8] c"\9BkS", [3 x i8] c"\A7{_", [3 x i8] c"\B7\87k", [3 x i8] c"\C3\93{", [3 x i8] c"\D3\A3\8B", [3 x i8] c"\E3\B3\97", [3 x i8] c"\AB\8B\A3", [3 x i8] c"\9F\7F\97", [3 x i8] c"\93s\87", [3 x i8] c"\8Bg{", [3 x i8] c"\7F[o", [3 x i8] c"wSc", [3 x i8] c"kKW", [3 x i8] c"_?K", [3 x i8] c"W7C", [3 x i8] c"K/7", [3 x i8] c"C'/", [3 x i8] c"7\1F#", [3 x i8] c"+\17\1B", [3 x i8] c"#\13\13", [3 x i8] c"\17\0B\0B", [3 x i8] c"\0F\07\07", [3 x i8] c"\BBs\9F", [3 x i8] c"\AFk\8F", [3 x i8] c"\A3_\83", [3 x i8] c"\97Ww", [3 x i8] c"\8BOk", [3 x i8] c"\7FK_", [3 x i8] c"sCS", [3 x i8] c"k;K", [3 x i8] c"_3?", [3 x i8] c"S+7", [3 x i8] c"G#+", [3 x i8] c";\1F#", [3 x i8] c"/\17\1B", [3 x i8] c"#\13\13", [3 x i8] c"\17\0B\0B", [3 x i8] c"\0F\07\07", [3 x i8] c"\DB\C3\BB", [3 x i8] c"\CB\B3\A7", [3 x i8] c"\BF\A3\9B", [3 x i8] c"\AF\97\8B", [3 x i8] c"\A3\87{", [3 x i8] c"\97{o", [3 x i8] c"\87o_", [3 x i8] c"{cS", [3 x i8] c"kWG", [3 x i8] c"_K;", [3 x i8] c"S?3", [3 x i8] c"C3'", [3 x i8] c"7+\1F", [3 x i8] c"'\1F\17", [3 x i8] c"\1B\13\0F", [3 x i8] c"\0F\0B\07", [3 x i8] c"o\83{", [3 x i8] c"g{o", [3 x i8] c"_sg", [3 x i8] c"Wk_", [3 x i8] c"OcW", [3 x i8] c"G[O", [3 x i8] c"?SG", [3 x i8] c"7K?", [3 x i8] c"/C7", [3 x i8] c"+;/", [3 x i8] c"#3'", [3 x i8] c"\1F+\1F", [3 x i8] c"\17#\17", [3 x i8] c"\0F\1B\13", [3 x i8] c"\0B\13\0B", [3 x i8] c"\07\0B\07", [3 x i8] c"\FF\F3\1B", [3 x i8] c"\EF\DF\17", [3 x i8] c"\DB\CB\13", [3 x i8] c"\CB\B7\0F", [3 x i8] c"\BB\A7\0F", [3 x i8] c"\AB\97\0B", [3 x i8] c"\9B\83\07", [3 x i8] c"\8Bs\07", [3 x i8] c"{c\07", [3 x i8] c"kS\00", [3 x i8] c"[G\00", [3 x i8] c"K7\00", [3 x i8] c";+\00", [3 x i8] c"+\1F\00", [3 x i8] c"\1B\0F\00", [3 x i8] c"\0B\07\00", [3 x i8] c"\00\00\FF", [3 x i8] c"\0B\0B\EF", [3 x i8] c"\13\13\DF", [3 x i8] c"\1B\1B\CF", [3 x i8] c"##\BF", [3 x i8] c"++\AF", [3 x i8] c"//\9F", [3 x i8] c"//\8F", [3 x i8] c"//\7F", [3 x i8] c"//o", [3 x i8] c"//_", [3 x i8] c"++O", [3 x i8] c"##?", [3 x i8] c"\1B\1B/", [3 x i8] c"\13\13\1F", [3 x i8] c"\0B\0B\0F", [3 x i8] c"+\00\00", [3 x i8] c";\00\00", [3 x i8] c"K\07\00", [3 x i8] c"_\07\00", [3 x i8] c"o\0F\00", [3 x i8] c"\7F\17\07", [3 x i8] c"\93\1F\07", [3 x i8] c"\A3'\0B", [3 x i8] c"\B73\0F", [3 x i8] c"\C3K\1B", [3 x i8] c"\CFc+", [3 x i8] c"\DB\7F;", [3 x i8] c"\E3\97O", [3 x i8] c"\E7\AB_", [3 x i8] c"\EF\BFw", [3 x i8] c"\F7\D3\8B", [3 x i8] c"\A7{;", [3 x i8] c"\B7\9B7", [3 x i8] c"\C7\C37", [3 x i8] c"\E7\E3W", [3 x i8] c"\7F\BF\FF", [3 x i8] c"\AB\E7\FF", [3 x i8] c"\D7\FF\FF", [3 x i8] c"g\00\00", [3 x i8] c"\8B\00\00", [3 x i8] c"\B3\00\00", [3 x i8] c"\D7\00\00", [3 x i8] c"\FF\00\00", [3 x i8] c"\FF\F3\93", [3 x i8] c"\FF\F7\C7", [3 x i8] c"\FF\FF\FF", [3 x i8] c"\9F[S"], align 16
@.str.1 = private unnamed_addr constant [106 x i8] c"Found valid colormap.lmp in directory. It will be used to decode embedded textures in palletized formats.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid MDL file. A texture is too big.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [32 x i8] c"Unsupported texture file format\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"&&&referrer&&&\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"Found a reference to an embedded DDS texture, but texture height is not equal to 1, which is not supported by MED\00", align 1
@.str.6 = private unnamed_addr constant [90 x i8] c"Found a reference to an embedded DDS texture, but texture width is zero, aborting import.\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"Found a reference to an external texture, but texture height is not equal to 1, which is not supported by MED\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Found embedded texture, but its width an height are both 0. Is this a joke?\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"*%i\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8
  store i16 25202, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull %5)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %31

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %41, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %23 = icmp ugt i64 %22, 767
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = call noalias noundef nonnull dereferenceable(768) ptr @_Znam(i64 noundef 768) #22
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %25, i64 noundef 768, i64 noundef 1)
  %30 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull @.str.1)
  br label %37

31:                                               ; preds = %._crit_edge.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %32

37:                                               ; preds = %18, %24
  %.1 = phi ptr [ %25, %24 ], [ @_ZL21g_aclrDefaultColorMap, %18 ]
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %41

41:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.012 = phi ptr [ %.1, %37 ], [ @_ZL21g_aclrDefaultColorMap, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store ptr %.012, ptr %1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MDLImporter11FreePaletteEPKh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(159) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, @_ZL21g_aclrDefaultColorMap
  %3 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %3
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef %1) #21
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(159) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK7aiTexelneERKS_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %_ZNK7aiTexelneERKS_.exit.thread, label %7

7:                                                ; preds = %5
  %8 = mul i32 %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %_ZNK7aiTexelneERKS_.exit, %7
  %.pn = phi ptr [ %10, %7 ], [ %.0, %_ZNK7aiTexelneERKS_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not19.not = icmp eq ptr %.0, %12
  br i1 %.not19.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %.0, align 1
  %16 = load i8, ptr %.pn, align 1
  %.not.i = icmp eq i8 %15, %16
  br i1 %.not.i, label %17, label %_ZNK7aiTexelneERKS_.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pn, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %21 = load i8, ptr %20, align 1
  %.not5.i = icmp eq i8 %19, %21
  br i1 %.not5.i, label %22, label %_ZNK7aiTexelneERKS_.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.pn, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %26 = load i8, ptr %25, align 1
  %.not6.i = icmp eq i8 %24, %26
  br i1 %.not6.i, label %_ZNK7aiTexelneERKS_.exit, label %_ZNK7aiTexelneERKS_.exit.thread

_ZNK7aiTexelneERKS_.exit:                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pn, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.pn, i64 3
  %30 = load i8, ptr %29, align 1
  %.not25 = icmp eq i8 %28, %30
  br i1 %.not25, label %13, label %_ZNK7aiTexelneERKS_.exit.thread, !llvm.loop !3

.critedge:                                        ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = uitofp i8 %32 to float
  %34 = fdiv float %33, 2.550000e+02
  %.sroa.0.0.vec.insert23 = insertelement <2 x float> poison, float %34, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = uitofp i8 %36 to float
  %38 = fdiv float %37, 2.550000e+02
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert23, float %38, i64 1
  %39 = load i8, ptr %10, align 1
  %40 = uitofp i8 %39 to float
  %41 = fdiv float %40, 2.550000e+02
  %.sroa.5.8.vec.insert = insertelement <2 x float> poison, float %41, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = uitofp i8 %43 to float
  %45 = fdiv float %44, 2.550000e+02
  %.sroa.5.12.vec.insert = insertelement <2 x float> %.sroa.5.8.vec.insert, float %45, i64 1
  br label %_ZNK7aiTexelneERKS_.exit.thread

_ZNK7aiTexelneERKS_.exit.thread:                  ; preds = %14, %17, %22, %_ZNK7aiTexelneERKS_.exit, %.critedge, %2, %5
  %.sroa.5.0 = phi <2 x float> [ zeroinitializer, %2 ], [ zeroinitializer, %5 ], [ %.sroa.5.12.vec.insert, %.critedge ], [ zeroinitializer, %_ZNK7aiTexelneERKS_.exit ], [ zeroinitializer, %22 ], [ zeroinitializer, %17 ], [ zeroinitializer, %14 ]
  %.sroa.0.0 = phi <2 x float> [ <float 0x7FF8000000000000, float 0.000000e+00>, %2 ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %5 ], [ %.sroa.0.4.vec.insert, %.critedge ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %_ZNK7aiTexelneERKS_.exit ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %22 ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %17 ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %14 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.5.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter28CreateTextureARGB8_3DGS_MDL3EPKh(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i32, ptr %8, align 1
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %12)
  %13 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %14, i8 0, i64 1036, i1 false)
  %16 = load i32, ptr %6, align 1
  store i32 %16, ptr %13, align 8
  %17 = load i32, ptr %8, align 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %17, ptr %18, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %2
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %16, i32 %17)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %20, label %25

20:                                               ; preds = %19
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.2)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #23
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %2
  %26 = mul i32 %17, %16
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #22
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %3)
  %.not51 = icmp eq i32 %26, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.not.i = icmp eq ptr %.pre, @_ZL21g_aclrDefaultColorMap
  %30 = icmp eq ptr %.pre, null
  %or.cond.i = or i1 %.not.i, %30
  br i1 %or.cond.i, label %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit, label %31

31:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef %.pre) #21
  br label %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit

_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit:    ; preds = %._crit_edge, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #22
  store ptr %41, ptr %34, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %._crit_edge49, label %.lr.ph48

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = mul nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store i8 -1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %53 = load i8, ptr %49, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %56 = load i8, ptr %52, align 1
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %56, ptr %57, align 1
  %58 = load i8, ptr %55, align 1
  store i8 %58, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge49.loopexit:                           ; preds = %.lr.ph48
  %60 = zext i32 %77 to i64
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit, %._crit_edge49.loopexit
  %.lcssa45 = phi ptr [ %75, %._crit_edge49.loopexit ], [ %42, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit ]
  %.lcssa = phi i64 [ %60, %._crit_edge49.loopexit ], [ 0, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.lcssa
  store ptr %13, ptr %63, align 8
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq ptr %35, null
  br i1 %68, label %81, label %80

.lr.ph48:                                         ; preds = %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit, %.lr.ph48
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph48 ], [ 0, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit ]
  %69 = phi ptr [ %75, %.lr.ph48 ], [ %42, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv56
  store ptr %71, ptr %74, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next57, %78
  br i1 %79, label %.lr.ph48, label %._crit_edge49.loopexit, !llvm.loop !6

80:                                               ; preds = %._crit_edge49
  tail call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %81

81:                                               ; preds = %80, %._crit_edge49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %2, 1
  %6 = icmp ugt i32 %2, 3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.3)
  br label %64

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -1
  %14 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %15, i8 0, i64 1036, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %18 = load i32, ptr %17, align 1
  store i32 %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %20 = load i32, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %21, align 4
  br i1 %13, label %_ZN9aiTextureD2Ev.exit, label %.critedge

_ZN9aiTextureD2Ev.exit:                           ; preds = %9
  store ptr inttoptr (i64 -1 to ptr), ptr %15, align 8
  tail call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14)
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 1064) #21
  br label %64

.critedge:                                        ; preds = %9
  tail call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %33

26:                                               ; preds = %.critedge
  store i32 1, ptr %24, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #22
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  br label %64

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = add i32 %25, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #22
  store ptr %39, ptr %34, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %41, align 8
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %43 = zext i32 %60 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %._crit_edge.loopexit
  %.lcssa29 = phi ptr [ %58, %._crit_edge.loopexit ], [ %40, %33 ]
  %.lcssa = phi i64 [ %43, %._crit_edge.loopexit ], [ 0, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa29, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.lcssa
  store ptr %14, ptr %46, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq ptr %35, null
  br i1 %51, label %64, label %63

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %52 = phi ptr [ %58, %.lr.ph ], [ %40, %33 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store ptr %54, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

63:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %64

64:                                               ; preds = %26, %_ZN9aiTextureD2Ev.exit, %63, %._crit_edge, %7
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %21, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 8
  %.not189 = icmp eq i32 %10, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not189, label %._crit_edge231, label %11

11:                                               ; preds = %9
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %10, i32 %.pre)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %12, label %._crit_edge231

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.2)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #23
  resume { ptr, i32 } %16

._crit_edge231:                                   ; preds = %9, %11
  %17 = mul i32 %.pre, %10
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #22
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %._crit_edge231, %5
  %22 = icmp eq i32 %2, 10
  switch i32 %2, label %70 [
    i32 10, label %23
    i32 2, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = load i32, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 %24, 1
  %28 = mul i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %30)
  %31 = load i32, ptr %4, align 8
  %32 = load i32, ptr %25, align 4
  %33 = mul i32 %32, %31
  br i1 %.not, label %.loopexit195, label %.preheader194

.preheader194:                                    ; preds = %23
  %.not209 = icmp eq i32 %33, 0
  br i1 %.not209, label %.loopexit195, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader194, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader194 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %.sroa.061.0.copyload = load i16, ptr %34, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store i8 -1, ptr %37, align 1
  %38 = lshr i16 %.sroa.061.0.copyload, 8
  %39 = trunc nuw i16 %38 to i8
  %40 = and i8 %39, -8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i8 %40, ptr %43, align 1
  %44 = lshr i16 %.sroa.061.0.copyload, 3
  %45 = trunc i16 %44 to i8
  %46 = and i8 %45, -4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %46, ptr %49, align 1
  %.sroa.061.0.copyload.tr = trunc i16 %.sroa.061.0.copyload to i8
  %50 = shl i8 %.sroa.061.0.copyload.tr, 3
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i8 %50, ptr %52, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %4, align 8
  %54 = load i32, ptr %25, align 4
  %55 = mul i32 %54, %53
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit195.loopexit, !llvm.loop !8

.loopexit195.loopexit:                            ; preds = %.lr.ph
  %58 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit195

.loopexit195:                                     ; preds = %23, %.loopexit195.loopexit, %.preheader194
  %.1 = phi i32 [ %58, %.loopexit195.loopexit ], [ 0, %.preheader194 ], [ %33, %23 ]
  %59 = shl i32 %.1, 1
  store i32 %59, ptr %3, align 4
  br i1 %22, label %60, label %262

60:                                               ; preds = %.loopexit195
  %61 = lshr i32 %.1, 2
  %62 = lshr i32 %.1, 4
  %63 = lshr i32 %.1, 6
  %64 = add i32 %62, %.1
  %65 = add i32 %64, %61
  %66 = add i32 %65, %63
  %67 = shl i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %69)
  br label %262

70:                                               ; preds = %21
  %71 = icmp eq i32 %2, 11
  switch i32 %2, label %120 [
    i32 11, label %72
    i32 3, label %72
  ]

72:                                               ; preds = %70, %70
  %73 = load i32, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %73, 2
  %77 = mul i32 %76, %75
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %78
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %79)
  %80 = load i32, ptr %4, align 8
  %81 = load i32, ptr %74, align 4
  %82 = mul i32 %81, %80
  br i1 %.not, label %.loopexit193, label %.preheader192

.preheader192:                                    ; preds = %72
  %.not210 = icmp eq i32 %82, 0
  br i1 %.not210, label %.loopexit193, label %.lr.ph198

.lr.ph198:                                        ; preds = %.preheader192, %.lr.ph198
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.lr.ph198 ], [ 0, %.preheader192 ]
  %83 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv219
  %.sroa.0.0.copyload = load i16, ptr %83, align 2
  %.sroa.0.0.copyload.tr = trunc i16 %.sroa.0.0.copyload to i8
  %84 = shl i8 %.sroa.0.0.copyload.tr, 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv219
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 %84, ptr %87, align 1
  %88 = and i8 %.sroa.0.0.copyload.tr, -16
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv219
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i8 %88, ptr %91, align 1
  %92 = lshr i16 %.sroa.0.0.copyload, 4
  %93 = trunc i16 %92 to i8
  %94 = and i8 %93, -16
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv219
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %94, ptr %97, align 1
  %98 = lshr i16 %.sroa.0.0.copyload, 8
  %99 = trunc nuw i16 %98 to i8
  %100 = and i8 %99, -16
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv219
  store i8 %100, ptr %102, align 1
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %103 = load i32, ptr %4, align 8
  %104 = load i32, ptr %74, align 4
  %105 = mul i32 %104, %103
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next220, %106
  br i1 %107, label %.lr.ph198, label %.loopexit193.loopexit, !llvm.loop !9

.loopexit193.loopexit:                            ; preds = %.lr.ph198
  %108 = trunc nuw i64 %indvars.iv.next220 to i32
  br label %.loopexit193

.loopexit193:                                     ; preds = %72, %.loopexit193.loopexit, %.preheader192
  %.1180 = phi i32 [ %108, %.loopexit193.loopexit ], [ 0, %.preheader192 ], [ %82, %72 ]
  %109 = shl i32 %.1180, 1
  store i32 %109, ptr %3, align 4
  br i1 %71, label %110, label %262

110:                                              ; preds = %.loopexit193
  %111 = lshr i32 %.1180, 2
  %112 = lshr i32 %.1180, 4
  %113 = lshr i32 %.1180, 6
  %114 = add i32 %112, %.1180
  %115 = add i32 %114, %111
  %116 = add i32 %115, %113
  %117 = shl i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %119)
  br label %262

120:                                              ; preds = %70
  %121 = icmp eq i32 %2, 12
  switch i32 %2, label %169 [
    i32 12, label %122
    i32 4, label %122
  ]

122:                                              ; preds = %120, %120
  %123 = load i32, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = mul i32 %123, 3
  %127 = mul i32 %126, %125
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %128
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %129)
  %130 = load i32, ptr %4, align 8
  %131 = load i32, ptr %124, align 4
  %132 = mul i32 %131, %130
  br i1 %.not, label %.loopexit191, label %.preheader190

.preheader190:                                    ; preds = %122
  %.not211 = icmp eq i32 %132, 0
  br i1 %.not211, label %.loopexit191, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader190, %.lr.ph201
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.lr.ph201 ], [ 0, %.preheader190 ]
  %133 = mul nuw nsw i64 %indvars.iv222, 3
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv222
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 3
  store i8 -1, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %140 = load i8, ptr %135, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv222
  store i8 %140, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %144 = load i8, ptr %139, align 1
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv222
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 %144, ptr %147, align 1
  %148 = load i8, ptr %143, align 1
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv222
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store i8 %148, ptr %151, align 1
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %152 = load i32, ptr %4, align 8
  %153 = load i32, ptr %124, align 4
  %154 = mul i32 %153, %152
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next223, %155
  br i1 %156, label %.lr.ph201, label %.loopexit191.loopexit, !llvm.loop !10

.loopexit191.loopexit:                            ; preds = %.lr.ph201
  %157 = trunc nuw i64 %indvars.iv.next223 to i32
  br label %.loopexit191

.loopexit191:                                     ; preds = %122, %.loopexit191.loopexit, %.preheader190
  %.1184 = phi i32 [ %157, %.loopexit191.loopexit ], [ 0, %.preheader190 ], [ %132, %122 ]
  %158 = mul i32 %.1184, 3
  store i32 %158, ptr %3, align 4
  br i1 %121, label %159, label %262

159:                                              ; preds = %.loopexit191
  %160 = lshr i32 %.1184, 2
  %161 = lshr i32 %.1184, 4
  %162 = lshr i32 %.1184, 6
  %163 = add i32 %161, %.1184
  %164 = add i32 %163, %160
  %165 = add i32 %164, %162
  %166 = mul i32 %165, 3
  store i32 %166, ptr %3, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 %167
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %168)
  br label %262

169:                                              ; preds = %120
  %170 = icmp eq i32 %2, 13
  switch i32 %2, label %262 [
    i32 13, label %171
    i32 5, label %171
    i32 0, label %217
  ]

171:                                              ; preds = %169, %169
  %172 = load i32, ptr %4, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = shl i32 %172, 2
  %176 = mul i32 %175, %174
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 %177
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %178)
  %179 = load i32, ptr %4, align 8
  %180 = load i32, ptr %173, align 4
  %181 = mul i32 %180, %179
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %171
  %.not213 = icmp eq i32 %181, 0
  br i1 %.not213, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader, %.lr.ph207
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph207 ], [ 0, %.preheader ]
  %182 = shl nuw nsw i64 %indvars.iv228, 2
  %183 = and i64 %182, 4294967292
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %186 = load i8, ptr %184, align 1
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv228
  store i8 %186, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %190 = load i8, ptr %185, align 1
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv228
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 %190, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 3
  %195 = load i8, ptr %189, align 1
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv228
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store i8 %195, ptr %198, align 1
  %199 = load i8, ptr %194, align 1
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv228
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 3
  store i8 %199, ptr %202, align 1
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %203 = load i32, ptr %4, align 8
  %204 = load i32, ptr %173, align 4
  %205 = mul i32 %204, %203
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next229, %206
  br i1 %207, label %.lr.ph207, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.lr.ph207
  %208 = trunc nuw i64 %indvars.iv.next229 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %171, %.loopexit.loopexit, %.preheader
  %.1186 = phi i32 [ %208, %.loopexit.loopexit ], [ 0, %.preheader ], [ %181, %171 ]
  br i1 %170, label %209, label %216

209:                                              ; preds = %.loopexit
  %210 = lshr i32 %.1186, 2
  %211 = lshr i32 %.1186, 4
  %212 = lshr i32 %.1186, 6
  %213 = add i32 %211, %.1186
  %214 = add i32 %213, %210
  %215 = add i32 %214, %212
  br label %216

216:                                              ; preds = %209, %.loopexit
  %storemerge.in = phi i32 [ %215, %209 ], [ %.1186, %.loopexit ]
  %storemerge = shl i32 %storemerge.in, 2
  store i32 %storemerge, ptr %3, align 4
  br label %262

217:                                              ; preds = %169
  %218 = load i32, ptr %4, align 8
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = mul i32 %220, %218
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 %222
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %223)
  br i1 %.not, label %257, label %224

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %6)
  %225 = load i32, ptr %4, align 8
  %226 = load i32, ptr %219, align 4
  %227 = mul i32 %226, %225
  %.not212 = icmp eq i32 %227, 0
  %.pre232 = load ptr, ptr %6, align 8
  br i1 %.not212, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %224, %.lr.ph204
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.lr.ph204 ], [ 0, %224 ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv225
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = mul nuw nsw i64 %230, 3
  %232 = getelementptr inbounds nuw i8, ptr %.pre232, i64 %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv225
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 3
  store i8 -1, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %237 = load i8, ptr %232, align 1
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv225
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2
  store i8 %237, ptr %240, align 1
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %242 = load i8, ptr %236, align 1
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv225
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store i8 %242, ptr %245, align 1
  %246 = load i8, ptr %241, align 1
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv225
  store i8 %246, ptr %248, align 1
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %249 = load i32, ptr %4, align 8
  %250 = load i32, ptr %219, align 4
  %251 = mul i32 %250, %249
  %252 = zext i32 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next226, %252
  br i1 %253, label %.lr.ph204, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph204
  %254 = trunc nuw i64 %indvars.iv.next226 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %224
  %.0181.lcssa = phi i32 [ 0, %224 ], [ %254, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %.pre232, @_ZL21g_aclrDefaultColorMap
  %255 = icmp eq ptr %.pre232, null
  %or.cond.i = or i1 %.not.i, %255
  br i1 %or.cond.i, label %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit, label %256

256:                                              ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef %.pre232) #21
  br label %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit

_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit:    ; preds = %._crit_edge, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %261

257:                                              ; preds = %217
  %258 = load i32, ptr %4, align 8
  %259 = load i32, ptr %219, align 4
  %260 = mul i32 %259, %258
  br label %261

261:                                              ; preds = %257, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit
  %.1182 = phi i32 [ %.0181.lcssa, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit ], [ %260, %257 ]
  store i32 %.1182, ptr %3, align 4
  br label %262

262:                                              ; preds = %169, %.loopexit191, %159, %.loopexit193, %110, %.loopexit195, %60, %216, %261
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL5EPKhjPj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, -1
  %7 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %7, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %8, i8 0, i64 1036, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %9)
  %10 = load i32, ptr %1, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %12, ptr %13, align 4
  br i1 %6, label %14, label %.thread

14:                                               ; preds = %4
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8
  %15 = icmp eq i32 %2, 6
  br i1 %15, label %.critedge, label %28

.thread:                                          ; preds = %4
  %16 = icmp eq i32 %2, 6
  br i1 %16, label %.thread47, label %28

.thread47:                                        ; preds = %.thread
  store i32 %10, ptr %3, align 4
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %18)
  store i32 0, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 100, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 100, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 115, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %22, align 1
  %23 = load i32, ptr %7, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #22
  store ptr %25, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %9, i64 %24, i1 false)
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %3, align 4
  br label %31

28:                                               ; preds = %14, %.thread
  tail call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7)
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %3, align 4
  br i1 %6, label %_ZN9aiTextureD2Ev.exit, label %31

31:                                               ; preds = %.thread47, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %43

36:                                               ; preds = %31
  store i32 1, ptr %34, align 8
  %37 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #22
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  store ptr %7, ptr %42, align 8
  br label %78

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = add i32 %35, 1
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #22
  store ptr %49, ptr %44, align 8
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load i32, ptr %51, align 8
  %.not51 = icmp eq i32 %52, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %53 = zext i32 %70 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %._crit_edge.loopexit
  %.lcssa48 = phi ptr [ %68, %._crit_edge.loopexit ], [ %50, %43 ]
  %.lcssa = phi i64 [ %53, %._crit_edge.loopexit ], [ 0, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa48, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.lcssa
  store ptr %7, ptr %56, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq ptr %45, null
  br i1 %61, label %78, label %73

.lr.ph:                                           ; preds = %43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %43 ]
  %62 = phi ptr [ %68, %.lr.ph ], [ %50, %43 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store ptr %64, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

73:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %78

.critedge:                                        ; preds = %14
  store i32 %10, ptr %3, align 4
  %74 = zext i32 %10 to i64
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 %74
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %75)
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %3, align 4
  br label %_ZN9aiTextureD2Ev.exit

_ZN9aiTextureD2Ev.exit:                           ; preds = %28, %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 1064) #21
  br label %78

78:                                               ; preds = %._crit_edge, %73, %_ZN9aiTextureD2Ev.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.aiString, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.aiColor4t, align 8
  %13 = alloca %struct.aiColor3D, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [5 x i8], align 1
  %17 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %18 = icmp eq ptr %1, null
  br i1 %18, label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit, label %19

19:                                               ; preds = %7
  %20 = and i32 %4, 15
  switch i32 %20, label %68 [
    i32 1, label %21
    i32 6, label %25
    i32 7, label %51
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %5, ptr %9, align 4
  %22 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit unwind label %23

_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %347

25:                                               ; preds = %19
  %.not127 = icmp eq i32 %6, 1
  br i1 %.not127, label %31, label %26

26:                                               ; preds = %25
  %27 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %28 unwind label %29

28:                                               ; preds = %26
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull @.str.5)
          to label %31 unwind label %29

29:                                               ; preds = %82, %81, %79, %74, %54, %52, %46, %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit, %36, %35, %33, %28, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %347

31:                                               ; preds = %28, %25
  %32 = icmp eq i32 %5, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %35 unwind label %29

35:                                               ; preds = %33
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull @.str.6)
          to label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit unwind label %29

36:                                               ; preds = %31
  %37 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #22
          to label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %29

_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %39, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %38, i8 0, i64 1036, i1 false)
  store ptr %37, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %40, align 4
  store i32 %5, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 100, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 100, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i8 115, ptr %43, align 2
  %44 = zext i32 %5 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %45)
          to label %46 unwind label %29

46:                                               ; preds = %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit
  %47 = load i32, ptr %37, align 8
  %48 = zext i32 %47 to i64
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #22
          to label %50 unwind label %29

50:                                               ; preds = %46
  store ptr %49, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %1, i64 %48, i1 false)
  br label %.loopexit214

51:                                               ; preds = %19
  %.not126 = icmp eq i32 %6, 1
  br i1 %.not126, label %55, label %52

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %54 unwind label %29

54:                                               ; preds = %52
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull @.str.7)
          to label %55 unwind label %29

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %56, i8 0, i64 1024, i1 false)
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %58 = tail call i64 @llvm.umin.i64(i64 %57, i64 1023)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr nonnull align 1 %1, i64 %58, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1
  %61 = trunc nuw nsw i64 %58 to i32
  store i32 %61, ptr %10, align 4
  %62 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 0)
          to label %63 unwind label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %347

68:                                               ; preds = %19
  %69 = icmp eq i32 %20, 0
  %70 = icmp ne i32 %4, 0
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %71, label %74

71:                                               ; preds = %68
  %72 = icmp ne i32 %5, 0
  %73 = icmp ne i32 %6, 0
  %or.cond5 = and i1 %72, %73
  br i1 %or.cond5, label %74, label %.thread

74:                                               ; preds = %71, %68
  %75 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #22
          to label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit142 unwind label %29

_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit142: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %75, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %76, i8 0, i64 1036, i1 false)
  store ptr %75, ptr %8, align 8
  %77 = icmp ne i32 %6, 0
  %78 = icmp ne i32 %5, 0
  %or.cond7 = and i1 %78, %77
  br i1 %or.cond7, label %96, label %79

79:                                               ; preds = %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit142
  %80 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %81 unwind label %29

81:                                               ; preds = %79
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull @.str.9)
          to label %82 unwind label %29

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 8, ptr %83, align 4
  store i32 8, ptr %75, align 8
  %84 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #22
          to label %85 unwind label %29

85:                                               ; preds = %82
  store ptr %84, ptr %76, align 8
  br label %.preheader

.preheader:                                       ; preds = %85, %86
  %indvars.iv169 = phi i64 [ 0, %85 ], [ %indvars.iv.next170, %86 ]
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 8
  br i1 %exitcond172.not, label %.loopexit214, label %.preheader, !llvm.loop !14

87:                                               ; preds = %.preheader, %87
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %87 ]
  %narrow196 = xor i64 %indvars.iv169, %indvars.iv
  %narrow = trunc i64 %narrow196 to i8
  %88 = and i8 %narrow, 1
  %89 = sub nsw i8 0, %88
  %90 = load ptr, ptr %76, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv169
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 %89, ptr %93, align 1
  store i8 %89, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i8 %89, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 3
  store i8 -1, ptr %95, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %86, label %87, !llvm.loop !15

96:                                               ; preds = %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit142
  store i32 %5, ptr %75, align 8
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %6, ptr %97, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %75)
          to label %98 unwind label %102

98:                                               ; preds = %96
  %99 = load i32, ptr %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit214

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %347

.loopexit214:                                     ; preds = %86, %98, %50
  %104 = phi ptr [ %75, %98 ], [ %37, %50 ], [ %75, %86 ]
  %.0107 = phi ptr [ %101, %98 ], [ %45, %50 ], [ %1, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %.loopexit, label %107

107:                                              ; preds = %.loopexit214
  %108 = load i32, ptr %104, align 8
  %.not18.i = icmp eq i32 %108, 0
  br i1 %.not18.i, label %.loopexit, label %109

109:                                              ; preds = %107
  %110 = mul i32 %108, %106
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %113
  br label %115

115:                                              ; preds = %_ZNK7aiTexelneERKS_.exit.i, %109
  %.pn.i = phi ptr [ %112, %109 ], [ %.0.i, %_ZNK7aiTexelneERKS_.exit.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %.not19.not.i = icmp eq ptr %.0.i, %114
  br i1 %.not19.not.i, label %.critedge.i, label %116

116:                                              ; preds = %115
  %117 = load i8, ptr %.0.i, align 1
  %118 = load i8, ptr %.pn.i, align 1
  %.not.i.i143 = icmp eq i8 %117, %118
  br i1 %.not.i.i143, label %119, label %.loopexit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 6
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %123 = load i8, ptr %122, align 1
  %.not5.i.i = icmp eq i8 %121, %123
  br i1 %.not5.i.i, label %124, label %.loopexit

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 5
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %128 = load i8, ptr %127, align 1
  %.not6.i.i = icmp eq i8 %126, %128
  br i1 %.not6.i.i, label %_ZNK7aiTexelneERKS_.exit.i, label %.loopexit

_ZNK7aiTexelneERKS_.exit.i:                       ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 7
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 3
  %132 = load i8, ptr %131, align 1
  %.not25.i = icmp eq i8 %130, %132
  br i1 %.not25.i, label %115, label %.loopexit, !llvm.loop !3

.critedge.i:                                      ; preds = %115
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = uitofp i8 %134 to float
  %136 = fdiv float %135, 2.550000e+02
  %.sroa.0.0.vec.insert23.i = insertelement <2 x float> poison, float %136, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = uitofp i8 %138 to float
  %140 = fdiv float %139, 2.550000e+02
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert23.i, float %140, i64 1
  %141 = load i8, ptr %112, align 1
  %142 = uitofp i8 %141 to float
  %143 = fdiv float %142, 2.550000e+02
  %.sroa.5.8.vec.insert.i = insertelement <2 x float> poison, float %143, i64 0
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = uitofp i8 %145 to float
  %147 = fdiv float %146, 2.550000e+02
  %.sroa.5.12.vec.insert.i = insertelement <2 x float> %.sroa.5.8.vec.insert.i, float %147, i64 1
  br label %.loopexit

148:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj.exit, %251, %339, %265
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %346

.loopexit:                                        ; preds = %116, %119, %124, %_ZNK7aiTexelneERKS_.exit.i, %.loopexit214, %107, %.critedge.i
  %.sroa.5.0.i = phi <2 x float> [ zeroinitializer, %.loopexit214 ], [ zeroinitializer, %107 ], [ %.sroa.5.12.vec.insert.i, %.critedge.i ], [ zeroinitializer, %_ZNK7aiTexelneERKS_.exit.i ], [ zeroinitializer, %124 ], [ zeroinitializer, %119 ], [ zeroinitializer, %116 ]
  %.sroa.0.0.i = phi <2 x float> [ <float 0x7FF8000000000000, float 0.000000e+00>, %.loopexit214 ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %107 ], [ %.sroa.0.4.vec.insert.i, %.critedge.i ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %_ZNK7aiTexelneERKS_.exit.i ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %124 ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %119 ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %116 ]
  store <2 x float> %.sroa.0.0.i, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %150 = and i32 %4, 16
  %.not128 = icmp eq i32 %150, 0
  br i1 %.not128, label %248, label %153

.thread:                                          ; preds = %71, %63, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %.0107.ph = phi ptr [ %1, %71 ], [ %65, %63 ], [ %1, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %151, i8 0, i64 12, i1 false)
  store float 0x7FF8000000000000, ptr %12, align 8
  %152 = and i32 %4, 16
  %.not128203 = icmp eq i32 %152, 0
  br i1 %.not128203, label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit152, label %153

153:                                              ; preds = %.thread, %.loopexit
  %.0107200204 = phi ptr [ %.0107.ph, %.thread ], [ %.0107, %.loopexit ]
  %154 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 68
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %154)
          to label %155 unwind label %173

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %157, align 4
  %158 = load float, ptr %.0107200204, align 1
  store float %158, ptr %13, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 4
  %160 = load float, ptr %159, align 1
  store float %160, ptr %156, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 8
  %162 = load float, ptr %161, align 1
  store float %162, ptr %157, align 4
  %163 = load float, ptr %12, align 8
  %164 = fcmp ord float %163, 0.000000e+00
  br i1 %164, label %165, label %177

165:                                              ; preds = %155
  %166 = fmul float %158, %163
  store float %166, ptr %13, align 4
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %168 = load float, ptr %167, align 4
  %169 = fmul float %160, %168
  store float %169, ptr %156, align 4
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = load float, ptr %170, align 8
  %172 = fmul float %162, %171
  store float %172, ptr %157, align 4
  br label %177

173:                                              ; preds = %153
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %346

175:                                              ; preds = %233, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit145, %215, %196, %177
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %247

177:                                              ; preds = %165, %155
  %178 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i32 noundef 12, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %179 unwind label %175

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 32
  %181 = load float, ptr %180, align 1
  store float %181, ptr %13, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 36
  %183 = load float, ptr %182, align 1
  store float %183, ptr %156, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 40
  %185 = load float, ptr %184, align 1
  store float %185, ptr %157, align 4
  %186 = load float, ptr %12, align 8
  %187 = fcmp ord float %186, 0.000000e+00
  br i1 %187, label %188, label %196

188:                                              ; preds = %179
  %189 = fmul float %181, %186
  store float %189, ptr %13, align 4
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %191 = load float, ptr %190, align 4
  %192 = fmul float %183, %191
  store float %192, ptr %156, align 4
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = load float, ptr %193, align 8
  %195 = fmul float %185, %194
  store float %195, ptr %157, align 4
  br label %196

196:                                              ; preds = %188, %179
  %197 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i32 noundef 12, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %198 unwind label %175

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 16
  %200 = load float, ptr %199, align 1
  store float %200, ptr %13, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 20
  %202 = load float, ptr %201, align 1
  store float %202, ptr %156, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 24
  %204 = load float, ptr %203, align 1
  store float %204, ptr %157, align 4
  %205 = load float, ptr %12, align 8
  %206 = fcmp ord float %205, 0.000000e+00
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = fmul float %200, %205
  store float %208, ptr %13, align 4
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %210 = load float, ptr %209, align 4
  %211 = fmul float %202, %210
  store float %211, ptr %156, align 4
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %213 = load float, ptr %212, align 8
  %214 = fmul float %204, %213
  store float %214, ptr %157, align 4
  br label %215

215:                                              ; preds = %207, %198
  %216 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i32 noundef 12, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit145 unwind label %175

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit145: ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 48
  %218 = load float, ptr %217, align 1
  store float %218, ptr %13, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 52
  %220 = load float, ptr %219, align 1
  store float %220, ptr %156, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 56
  %222 = load float, ptr %221, align 1
  store float %222, ptr %157, align 4
  %223 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i32 noundef 12, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %224 unwind label %175

224:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit145
  %225 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 28
  %226 = load float, ptr %225, align 1
  store float %226, ptr %13, align 4
  %227 = load float, ptr %12, align 8
  %228 = fcmp ord float %227, 0.000000e+00
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %231 = load float, ptr %230, align 4
  %232 = fmul float %226, %231
  store float %232, ptr %13, align 4
  br label %233

233:                                              ; preds = %229, %224
  %234 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj.exit unwind label %175

_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj.exit: ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0107200204, i64 64
  %236 = load float, ptr %235, align 1
  %237 = fcmp une float %236, 0.000000e+00
  br i1 %237, label %238, label %242

238:                                              ; preds = %_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj.exit
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float %236, ptr %15, align 4
  %239 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj.exit147 unwind label %240

_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj.exit147: ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %242

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %246

242:                                              ; preds = %_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj.exit147, %_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj.exit
  %243 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit148 unwind label %244

_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit148: ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %thread-pre-split

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %240
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %247

247:                                              ; preds = %246, %175
  %.pn.pn = phi { ptr, i32 } [ %.pn, %246 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

248:                                              ; preds = %.loopexit
  %249 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %250 = fcmp ord float %249, 0.000000e+00
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj.exit unwind label %148

_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj.exit: ; preds = %251
  %253 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %thread-pre-split unwind label %148

thread-pre-split:                                 ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj.exit, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit148
  %.1.ph = phi ptr [ %.0107, %_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj.exit ], [ %154, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit148 ]
  %.pr = load float, ptr %12, align 8
  br label %254

254:                                              ; preds = %thread-pre-split, %248
  %255 = phi float [ %.pr, %thread-pre-split ], [ %249, %248 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %.0107, %248 ]
  %256 = fcmp ord float %255, 0.000000e+00
  br i1 %256, label %257, label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit152

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %.not.i.i150 = icmp eq ptr %258, null
  br i1 %.not.i.i150, label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit152, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i.i151, label %263

263:                                              ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %261) #21
  br label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i.i151

_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i.i151: ; preds = %263, %259
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 1064) #21
  br label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit152

_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit152: ; preds = %.thread, %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i.i151, %257, %254
  %.1210 = phi ptr [ %.1, %254 ], [ %.1, %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i.i151 ], [ %.1, %257 ], [ %.0107.ph, %.thread ]
  %264 = and i32 %4, 32
  %.not132 = icmp eq i32 %264, 0
  br i1 %.not132, label %273, label %265

265:                                              ; preds = %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit152
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %.1210)
          to label %266 unwind label %148

266:                                              ; preds = %265
  %267 = load i32, ptr %.1210, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %.1210, i64 %268
  %270 = getelementptr i8, ptr %269, i64 4
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %270)
          to label %273 unwind label %271

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %346

273:                                              ; preds = %266, %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit152
  %.2 = phi ptr [ %.1210, %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit152 ], [ %270, %266 ]
  %274 = load ptr, ptr %8, align 8
  %.not158 = icmp eq ptr %274, null
  br i1 %.not158, label %339, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load i32, ptr %278, align 8
  %280 = icmp ult i32 %279, 1000
  br i1 %280, label %281, label %339

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 5, ptr noundef nonnull @.str.17, i32 noundef %279) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %283, i8 0, i64 1024, i1 false)
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #25
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %286 = add i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %285, ptr nonnull align 1 %16, i64 %286, i1 false)
  %287 = trunc i64 %284 to i32
  store i32 %287, ptr %17, align 4
  %288 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %17, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 0)
          to label %289 unwind label %301

289:                                              ; preds = %281
  %290 = load ptr, ptr %276, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load i32, ptr %291, align 8
  %.not133 = icmp eq i32 %292, 0
  br i1 %.not133, label %293, label %303

293:                                              ; preds = %289
  store i32 1, ptr %291, align 8
  %294 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #22
          to label %295 unwind label %301

295:                                              ; preds = %293
  %296 = load ptr, ptr %276, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 72
  store ptr %294, ptr %297, align 8
  store ptr null, ptr %8, align 8
  %298 = load ptr, ptr %276, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %300 = load ptr, ptr %299, align 8
  store ptr %274, ptr %300, align 8
  br label %337

301:                                              ; preds = %293, %281
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %338

303:                                              ; preds = %289
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = add i32 %292, 1
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 3
  %309 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %308) #22
          to label %310 unwind label %323

310:                                              ; preds = %303
  store ptr %309, ptr %304, align 8
  %311 = load ptr, ptr %276, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load i32, ptr %312, align 8
  %.not165 = icmp eq i32 %313, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %314 = zext i32 %333 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %310, %._crit_edge.loopexit
  %.lcssa160 = phi ptr [ %331, %._crit_edge.loopexit ], [ %311, %310 ]
  %.lcssa = phi i64 [ %314, %._crit_edge.loopexit ], [ 0, %310 ]
  store ptr null, ptr %8, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.lcssa160, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %.lcssa
  store ptr %274, ptr %317, align 8
  %318 = load ptr, ptr %276, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8
  %322 = icmp eq ptr %305, null
  br i1 %322, label %337, label %336

323:                                              ; preds = %303
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %338

.lr.ph:                                           ; preds = %310, %.lr.ph
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.lr.ph ], [ 0, %310 ]
  %325 = phi ptr [ %331, %.lr.ph ], [ %311, %310 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv173
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv173
  store ptr %327, ptr %330, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %331 = load ptr, ptr %276, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  %335 = icmp samesign ult i64 %indvars.iv.next174, %334
  br i1 %335, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

336:                                              ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %305) #21
  br label %337

337:                                              ; preds = %._crit_edge, %336, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %339

338:                                              ; preds = %323, %301
  %.pn134 = phi { ptr, i32 } [ %324, %323 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

339:                                              ; preds = %337, %275, %273
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %.2)
          to label %340 unwind label %148

340:                                              ; preds = %339
  store ptr %.2, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr155.pre = load ptr, ptr %8, align 8
  %.not.i153 = icmp eq ptr %.pr155.pre, null
  br i1 %.not.i153, label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %.pr155.pre, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i, label %345

345:                                              ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %343) #21
  br label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i

_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i: ; preds = %345, %341
  call void @_ZdlPvm(ptr noundef nonnull %.pr155.pre, i64 noundef 1064) #21
  br label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit: ; preds = %35, %7, %340, %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

346:                                              ; preds = %173, %247, %338, %271, %148
  %.pn136 = phi { ptr, i32 } [ %149, %148 ], [ %.pn134, %338 ], [ %272, %271 ], [ %174, %173 ], [ %.pn.pn, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %347

347:                                              ; preds = %346, %102, %66, %29, %23
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %346 ], [ %24, %23 ], [ %30, %29 ], [ %67, %66 ], [ %103, %102 ]
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn136.pn
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit

_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit:   ; preds = %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1064) #21
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter22SkipSkinLump_3DGS_MDL7EPKhPS2_jjj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.aiTexture, align 8
  %9 = and i32 %3, 15
  %10 = icmp eq i32 %9, 6
  %narrow = select i1 %10, i32 %4, i32 0
  %.0.idx = zext i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx
  %11 = icmp eq i32 %9, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  br label %33

16:                                               ; preds = %6
  %17 = icmp eq i32 %9, 0
  %18 = icmp ne i32 %3, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %33, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1028) %22, i8 0, i64 1028, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %23, align 4
  store i32 %4, ptr %8, align 8
  invoke void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %.0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %_ZN9aiTextureD2Ev.exit43 unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN9aiTextureD2Ev.exit unwind label %42

_ZN9aiTextureD2Ev.exit:                           ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %29

_ZN9aiTextureD2Ev.exit43:                         ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %16, %_ZN9aiTextureD2Ev.exit43, %12
  %.1 = phi ptr [ %15, %12 ], [ %.0, %16 ], [ %32, %_ZN9aiTextureD2Ev.exit43 ]
  %34 = and i32 %3, 16
  %.not = icmp eq i32 %34, 0
  %spec.select.idx = select i1 %.not, i64 0, i64 68
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  %35 = and i32 %3, 32
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %37)
  %.0.copyload = load i32, ptr %spec.select, align 1
  %38 = sext i32 %.0.copyload to i64
  %39 = getelementptr i8, ptr %spec.select, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  %.3 = phi ptr [ %40, %36 ], [ %spec.select, %33 ]
  store ptr %.3, ptr %2, align 8
  ret void

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

45:                                               ; preds = %24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_RSt6vectorIP10aiMaterialSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.aiString, align 4
  store ptr %1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %49

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  store ptr %7, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %7, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #21
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %29, ptr %3, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i8, ptr %1, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 1
  tail call void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %36, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %38, i32 noundef %40, i32 noundef %42)
  %43 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %51, label %44

44:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #25
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %5, align 4
  %48 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #21
  resume { ptr, i32 } %50

51:                                               ; preds = %44, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #23
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !26
  store i8 0, ptr %4, align 8, !alias.scope !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !26
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !26
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !26
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !26
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!24, !21, !18}
