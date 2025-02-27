target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LIST = type { ptr, ptr, ptr }

@_ZL7pj_list = internal constant [187 x %struct.PJ_LIST] [%struct.PJ_LIST { ptr @.str, ptr @pj_adams_hemi, ptr @pj_s_adams_hemi }, %struct.PJ_LIST { ptr @.str.1, ptr @pj_adams_ws1, ptr @pj_s_adams_ws1 }, %struct.PJ_LIST { ptr @.str.2, ptr @pj_adams_ws2, ptr @pj_s_adams_ws2 }, %struct.PJ_LIST { ptr @.str.3, ptr @pj_aea, ptr @pj_s_aea }, %struct.PJ_LIST { ptr @.str.4, ptr @pj_aeqd, ptr @pj_s_aeqd }, %struct.PJ_LIST { ptr @.str.5, ptr @pj_affine, ptr @pj_s_affine }, %struct.PJ_LIST { ptr @.str.6, ptr @pj_airy, ptr @pj_s_airy }, %struct.PJ_LIST { ptr @.str.7, ptr @pj_aitoff, ptr @pj_s_aitoff }, %struct.PJ_LIST { ptr @.str.8, ptr @pj_alsk, ptr @pj_s_alsk }, %struct.PJ_LIST { ptr @.str.9, ptr @pj_apian, ptr @pj_s_apian }, %struct.PJ_LIST { ptr @.str.10, ptr @pj_august, ptr @pj_s_august }, %struct.PJ_LIST { ptr @.str.11, ptr @pj_axisswap, ptr @pj_s_axisswap }, %struct.PJ_LIST { ptr @.str.12, ptr @pj_bacon, ptr @pj_s_bacon }, %struct.PJ_LIST { ptr @.str.13, ptr @pj_bertin1953, ptr @pj_s_bertin1953 }, %struct.PJ_LIST { ptr @.str.14, ptr @pj_bipc, ptr @pj_s_bipc }, %struct.PJ_LIST { ptr @.str.15, ptr @pj_boggs, ptr @pj_s_boggs }, %struct.PJ_LIST { ptr @.str.16, ptr @pj_bonne, ptr @pj_s_bonne }, %struct.PJ_LIST { ptr @.str.17, ptr @pj_calcofi, ptr @pj_s_calcofi }, %struct.PJ_LIST { ptr @.str.18, ptr @pj_cart, ptr @pj_s_cart }, %struct.PJ_LIST { ptr @.str.19, ptr @pj_cass, ptr @pj_s_cass }, %struct.PJ_LIST { ptr @.str.20, ptr @pj_cc, ptr @pj_s_cc }, %struct.PJ_LIST { ptr @.str.21, ptr @pj_ccon, ptr @pj_s_ccon }, %struct.PJ_LIST { ptr @.str.22, ptr @pj_cea, ptr @pj_s_cea }, %struct.PJ_LIST { ptr @.str.23, ptr @pj_chamb, ptr @pj_s_chamb }, %struct.PJ_LIST { ptr @.str.24, ptr @pj_collg, ptr @pj_s_collg }, %struct.PJ_LIST { ptr @.str.25, ptr @pj_col_urban, ptr @pj_s_col_urban }, %struct.PJ_LIST { ptr @.str.26, ptr @pj_comill, ptr @pj_s_comill }, %struct.PJ_LIST { ptr @.str.27, ptr @pj_crast, ptr @pj_s_crast }, %struct.PJ_LIST { ptr @.str.28, ptr @pj_defmodel, ptr @pj_s_defmodel }, %struct.PJ_LIST { ptr @.str.29, ptr @pj_deformation, ptr @pj_s_deformation }, %struct.PJ_LIST { ptr @.str.30, ptr @pj_denoy, ptr @pj_s_denoy }, %struct.PJ_LIST { ptr @.str.31, ptr @pj_airocean, ptr @pj_s_airocean }, %struct.PJ_LIST { ptr @.str.32, ptr @pj_eck1, ptr @pj_s_eck1 }, %struct.PJ_LIST { ptr @.str.33, ptr @pj_eck2, ptr @pj_s_eck2 }, %struct.PJ_LIST { ptr @.str.34, ptr @pj_eck3, ptr @pj_s_eck3 }, %struct.PJ_LIST { ptr @.str.35, ptr @pj_eck4, ptr @pj_s_eck4 }, %struct.PJ_LIST { ptr @.str.36, ptr @pj_eck5, ptr @pj_s_eck5 }, %struct.PJ_LIST { ptr @.str.37, ptr @pj_eck6, ptr @pj_s_eck6 }, %struct.PJ_LIST { ptr @.str.38, ptr @pj_eqearth, ptr @pj_s_eqearth }, %struct.PJ_LIST { ptr @.str.39, ptr @pj_eqc, ptr @pj_s_eqc }, %struct.PJ_LIST { ptr @.str.40, ptr @pj_eqdc, ptr @pj_s_eqdc }, %struct.PJ_LIST { ptr @.str.41, ptr @pj_euler, ptr @pj_s_euler }, %struct.PJ_LIST { ptr @.str.42, ptr @pj_etmerc, ptr @pj_s_etmerc }, %struct.PJ_LIST { ptr @.str.43, ptr @pj_fahey, ptr @pj_s_fahey }, %struct.PJ_LIST { ptr @.str.44, ptr @pj_fouc, ptr @pj_s_fouc }, %struct.PJ_LIST { ptr @.str.45, ptr @pj_fouc_s, ptr @pj_s_fouc_s }, %struct.PJ_LIST { ptr @.str.46, ptr @pj_gall, ptr @pj_s_gall }, %struct.PJ_LIST { ptr @.str.47, ptr @pj_geoc, ptr @pj_s_geoc }, %struct.PJ_LIST { ptr @.str.48, ptr @pj_geocent, ptr @pj_s_geocent }, %struct.PJ_LIST { ptr @.str.49, ptr @pj_geogoffset, ptr @pj_s_geogoffset }, %struct.PJ_LIST { ptr @.str.50, ptr @pj_geos, ptr @pj_s_geos }, %struct.PJ_LIST { ptr @.str.51, ptr @pj_gins8, ptr @pj_s_gins8 }, %struct.PJ_LIST { ptr @.str.52, ptr @pj_gn_sinu, ptr @pj_s_gn_sinu }, %struct.PJ_LIST { ptr @.str.53, ptr @pj_gnom, ptr @pj_s_gnom }, %struct.PJ_LIST { ptr @.str.54, ptr @pj_goode, ptr @pj_s_goode }, %struct.PJ_LIST { ptr @.str.55, ptr @pj_gridshift, ptr @pj_s_gridshift }, %struct.PJ_LIST { ptr @.str.56, ptr @pj_gs48, ptr @pj_s_gs48 }, %struct.PJ_LIST { ptr @.str.57, ptr @pj_gs50, ptr @pj_s_gs50 }, %struct.PJ_LIST { ptr @.str.58, ptr @pj_guyou, ptr @pj_s_guyou }, %struct.PJ_LIST { ptr @.str.59, ptr @pj_hammer, ptr @pj_s_hammer }, %struct.PJ_LIST { ptr @.str.60, ptr @pj_hatano, ptr @pj_s_hatano }, %struct.PJ_LIST { ptr @.str.61, ptr @pj_healpix, ptr @pj_s_healpix }, %struct.PJ_LIST { ptr @.str.62, ptr @pj_rhealpix, ptr @pj_s_rhealpix }, %struct.PJ_LIST { ptr @.str.63, ptr @pj_helmert, ptr @pj_s_helmert }, %struct.PJ_LIST { ptr @.str.64, ptr @pj_hgridshift, ptr @pj_s_hgridshift }, %struct.PJ_LIST { ptr @.str.65, ptr @pj_horner, ptr @pj_s_horner }, %struct.PJ_LIST { ptr @.str.66, ptr @pj_igh, ptr @pj_s_igh }, %struct.PJ_LIST { ptr @.str.67, ptr @pj_igh_o, ptr @pj_s_igh_o }, %struct.PJ_LIST { ptr @.str.68, ptr @pj_imoll, ptr @pj_s_imoll }, %struct.PJ_LIST { ptr @.str.69, ptr @pj_imoll_o, ptr @pj_s_imoll_o }, %struct.PJ_LIST { ptr @.str.70, ptr @pj_imw_p, ptr @pj_s_imw_p }, %struct.PJ_LIST { ptr @.str.71, ptr @pj_isea, ptr @pj_s_isea }, %struct.PJ_LIST { ptr @.str.72, ptr @pj_kav5, ptr @pj_s_kav5 }, %struct.PJ_LIST { ptr @.str.73, ptr @pj_kav7, ptr @pj_s_kav7 }, %struct.PJ_LIST { ptr @.str.74, ptr @pj_krovak, ptr @pj_s_krovak }, %struct.PJ_LIST { ptr @.str.75, ptr @pj_labrd, ptr @pj_s_labrd }, %struct.PJ_LIST { ptr @.str.76, ptr @pj_laea, ptr @pj_s_laea }, %struct.PJ_LIST { ptr @.str.77, ptr @pj_lagrng, ptr @pj_s_lagrng }, %struct.PJ_LIST { ptr @.str.78, ptr @pj_larr, ptr @pj_s_larr }, %struct.PJ_LIST { ptr @.str.79, ptr @pj_lask, ptr @pj_s_lask }, %struct.PJ_LIST { ptr @.str.80, ptr @pj_lonlat, ptr @pj_s_lonlat }, %struct.PJ_LIST { ptr @.str.81, ptr @pj_latlon, ptr @pj_s_latlon }, %struct.PJ_LIST { ptr @.str.82, ptr @pj_latlong, ptr @pj_s_latlong }, %struct.PJ_LIST { ptr @.str.83, ptr @pj_longlat, ptr @pj_s_longlat }, %struct.PJ_LIST { ptr @.str.84, ptr @pj_lcc, ptr @pj_s_lcc }, %struct.PJ_LIST { ptr @.str.85, ptr @pj_lcca, ptr @pj_s_lcca }, %struct.PJ_LIST { ptr @.str.86, ptr @pj_leac, ptr @pj_s_leac }, %struct.PJ_LIST { ptr @.str.87, ptr @pj_lee_os, ptr @pj_s_lee_os }, %struct.PJ_LIST { ptr @.str.88, ptr @pj_loxim, ptr @pj_s_loxim }, %struct.PJ_LIST { ptr @.str.89, ptr @pj_lsat, ptr @pj_s_lsat }, %struct.PJ_LIST { ptr @.str.90, ptr @pj_mbt_s, ptr @pj_s_mbt_s }, %struct.PJ_LIST { ptr @.str.91, ptr @pj_mbt_fps, ptr @pj_s_mbt_fps }, %struct.PJ_LIST { ptr @.str.92, ptr @pj_mbtfpp, ptr @pj_s_mbtfpp }, %struct.PJ_LIST { ptr @.str.93, ptr @pj_mbtfpq, ptr @pj_s_mbtfpq }, %struct.PJ_LIST { ptr @.str.94, ptr @pj_mbtfps, ptr @pj_s_mbtfps }, %struct.PJ_LIST { ptr @.str.95, ptr @pj_merc, ptr @pj_s_merc }, %struct.PJ_LIST { ptr @.str.96, ptr @pj_mil_os, ptr @pj_s_mil_os }, %struct.PJ_LIST { ptr @.str.97, ptr @pj_mill, ptr @pj_s_mill }, %struct.PJ_LIST { ptr @.str.98, ptr @pj_misrsom, ptr @pj_s_misrsom }, %struct.PJ_LIST { ptr @.str.99, ptr @pj_mod_krovak, ptr @pj_s_mod_krovak }, %struct.PJ_LIST { ptr @.str.100, ptr @pj_moll, ptr @pj_s_moll }, %struct.PJ_LIST { ptr @.str.101, ptr @pj_molobadekas, ptr @pj_s_molobadekas }, %struct.PJ_LIST { ptr @.str.102, ptr @pj_molodensky, ptr @pj_s_molodensky }, %struct.PJ_LIST { ptr @.str.103, ptr @pj_murd1, ptr @pj_s_murd1 }, %struct.PJ_LIST { ptr @.str.104, ptr @pj_murd2, ptr @pj_s_murd2 }, %struct.PJ_LIST { ptr @.str.105, ptr @pj_murd3, ptr @pj_s_murd3 }, %struct.PJ_LIST { ptr @.str.106, ptr @pj_natearth, ptr @pj_s_natearth }, %struct.PJ_LIST { ptr @.str.107, ptr @pj_natearth2, ptr @pj_s_natearth2 }, %struct.PJ_LIST { ptr @.str.108, ptr @pj_nell, ptr @pj_s_nell }, %struct.PJ_LIST { ptr @.str.109, ptr @pj_nell_h, ptr @pj_s_nell_h }, %struct.PJ_LIST { ptr @.str.110, ptr @pj_nicol, ptr @pj_s_nicol }, %struct.PJ_LIST { ptr @.str.111, ptr @pj_nsper, ptr @pj_s_nsper }, %struct.PJ_LIST { ptr @.str.112, ptr @pj_nzmg, ptr @pj_s_nzmg }, %struct.PJ_LIST { ptr @.str.113, ptr @pj_noop, ptr @pj_s_noop }, %struct.PJ_LIST { ptr @.str.114, ptr @pj_ob_tran, ptr @pj_s_ob_tran }, %struct.PJ_LIST { ptr @.str.115, ptr @pj_ocea, ptr @pj_s_ocea }, %struct.PJ_LIST { ptr @.str.116, ptr @pj_oea, ptr @pj_s_oea }, %struct.PJ_LIST { ptr @.str.117, ptr @pj_omerc, ptr @pj_s_omerc }, %struct.PJ_LIST { ptr @.str.118, ptr @pj_ortel, ptr @pj_s_ortel }, %struct.PJ_LIST { ptr @.str.119, ptr @pj_ortho, ptr @pj_s_ortho }, %struct.PJ_LIST { ptr @.str.120, ptr @pj_pconic, ptr @pj_s_pconic }, %struct.PJ_LIST { ptr @.str.121, ptr @pj_patterson, ptr @pj_s_patterson }, %struct.PJ_LIST { ptr @.str.122, ptr @pj_peirce_q, ptr @pj_s_peirce_q }, %struct.PJ_LIST { ptr @.str.123, ptr @pj_pipeline, ptr @pj_s_pipeline }, %struct.PJ_LIST { ptr @.str.124, ptr @pj_poly, ptr @pj_s_poly }, %struct.PJ_LIST { ptr @.str.125, ptr @pj_pop, ptr @pj_s_pop }, %struct.PJ_LIST { ptr @.str.126, ptr @pj_push, ptr @pj_s_push }, %struct.PJ_LIST { ptr @.str.127, ptr @pj_putp1, ptr @pj_s_putp1 }, %struct.PJ_LIST { ptr @.str.128, ptr @pj_putp2, ptr @pj_s_putp2 }, %struct.PJ_LIST { ptr @.str.129, ptr @pj_putp3, ptr @pj_s_putp3 }, %struct.PJ_LIST { ptr @.str.130, ptr @pj_putp3p, ptr @pj_s_putp3p }, %struct.PJ_LIST { ptr @.str.131, ptr @pj_putp4p, ptr @pj_s_putp4p }, %struct.PJ_LIST { ptr @.str.132, ptr @pj_putp5, ptr @pj_s_putp5 }, %struct.PJ_LIST { ptr @.str.133, ptr @pj_putp5p, ptr @pj_s_putp5p }, %struct.PJ_LIST { ptr @.str.134, ptr @pj_putp6, ptr @pj_s_putp6 }, %struct.PJ_LIST { ptr @.str.135, ptr @pj_putp6p, ptr @pj_s_putp6p }, %struct.PJ_LIST { ptr @.str.136, ptr @pj_qua_aut, ptr @pj_s_qua_aut }, %struct.PJ_LIST { ptr @.str.137, ptr @pj_qsc, ptr @pj_s_qsc }, %struct.PJ_LIST { ptr @.str.138, ptr @pj_robin, ptr @pj_s_robin }, %struct.PJ_LIST { ptr @.str.139, ptr @pj_rouss, ptr @pj_s_rouss }, %struct.PJ_LIST { ptr @.str.140, ptr @pj_rpoly, ptr @pj_s_rpoly }, %struct.PJ_LIST { ptr @.str.141, ptr @pj_s2, ptr @pj_s_s2 }, %struct.PJ_LIST { ptr @.str.142, ptr @pj_sch, ptr @pj_s_sch }, %struct.PJ_LIST { ptr @.str.143, ptr @pj_set, ptr @pj_s_set }, %struct.PJ_LIST { ptr @.str.144, ptr @pj_sinu, ptr @pj_s_sinu }, %struct.PJ_LIST { ptr @.str.145, ptr @pj_som, ptr @pj_s_som }, %struct.PJ_LIST { ptr @.str.146, ptr @pj_somerc, ptr @pj_s_somerc }, %struct.PJ_LIST { ptr @.str.147, ptr @pj_spilhaus, ptr @pj_s_spilhaus }, %struct.PJ_LIST { ptr @.str.148, ptr @pj_stere, ptr @pj_s_stere }, %struct.PJ_LIST { ptr @.str.149, ptr @pj_sterea, ptr @pj_s_sterea }, %struct.PJ_LIST { ptr @.str.150, ptr @pj_gstmerc, ptr @pj_s_gstmerc }, %struct.PJ_LIST { ptr @.str.151, ptr @pj_tcc, ptr @pj_s_tcc }, %struct.PJ_LIST { ptr @.str.152, ptr @pj_tcea, ptr @pj_s_tcea }, %struct.PJ_LIST { ptr @.str.153, ptr @pj_times, ptr @pj_s_times }, %struct.PJ_LIST { ptr @.str.154, ptr @pj_tinshift, ptr @pj_s_tinshift }, %struct.PJ_LIST { ptr @.str.155, ptr @pj_tissot, ptr @pj_s_tissot }, %struct.PJ_LIST { ptr @.str.156, ptr @pj_tmerc, ptr @pj_s_tmerc }, %struct.PJ_LIST { ptr @.str.157, ptr @pj_tobmerc, ptr @pj_s_tobmerc }, %struct.PJ_LIST { ptr @.str.158, ptr @pj_topocentric, ptr @pj_s_topocentric }, %struct.PJ_LIST { ptr @.str.159, ptr @pj_tpeqd, ptr @pj_s_tpeqd }, %struct.PJ_LIST { ptr @.str.160, ptr @pj_tpers, ptr @pj_s_tpers }, %struct.PJ_LIST { ptr @.str.161, ptr @pj_unitconvert, ptr @pj_s_unitconvert }, %struct.PJ_LIST { ptr @.str.162, ptr @pj_ups, ptr @pj_s_ups }, %struct.PJ_LIST { ptr @.str.163, ptr @pj_urm5, ptr @pj_s_urm5 }, %struct.PJ_LIST { ptr @.str.164, ptr @pj_urmfps, ptr @pj_s_urmfps }, %struct.PJ_LIST { ptr @.str.165, ptr @pj_utm, ptr @pj_s_utm }, %struct.PJ_LIST { ptr @.str.166, ptr @pj_vandg, ptr @pj_s_vandg }, %struct.PJ_LIST { ptr @.str.167, ptr @pj_vandg2, ptr @pj_s_vandg2 }, %struct.PJ_LIST { ptr @.str.168, ptr @pj_vandg3, ptr @pj_s_vandg3 }, %struct.PJ_LIST { ptr @.str.169, ptr @pj_vandg4, ptr @pj_s_vandg4 }, %struct.PJ_LIST { ptr @.str.170, ptr @pj_vertoffset, ptr @pj_s_vertoffset }, %struct.PJ_LIST { ptr @.str.171, ptr @pj_vitk1, ptr @pj_s_vitk1 }, %struct.PJ_LIST { ptr @.str.172, ptr @pj_vgridshift, ptr @pj_s_vgridshift }, %struct.PJ_LIST { ptr @.str.173, ptr @pj_wag1, ptr @pj_s_wag1 }, %struct.PJ_LIST { ptr @.str.174, ptr @pj_wag2, ptr @pj_s_wag2 }, %struct.PJ_LIST { ptr @.str.175, ptr @pj_wag3, ptr @pj_s_wag3 }, %struct.PJ_LIST { ptr @.str.176, ptr @pj_wag4, ptr @pj_s_wag4 }, %struct.PJ_LIST { ptr @.str.177, ptr @pj_wag5, ptr @pj_s_wag5 }, %struct.PJ_LIST { ptr @.str.178, ptr @pj_wag6, ptr @pj_s_wag6 }, %struct.PJ_LIST { ptr @.str.179, ptr @pj_wag7, ptr @pj_s_wag7 }, %struct.PJ_LIST { ptr @.str.180, ptr @pj_webmerc, ptr @pj_s_webmerc }, %struct.PJ_LIST { ptr @.str.181, ptr @pj_weren, ptr @pj_s_weren }, %struct.PJ_LIST { ptr @.str.182, ptr @pj_wink1, ptr @pj_s_wink1 }, %struct.PJ_LIST { ptr @.str.183, ptr @pj_wink2, ptr @pj_s_wink2 }, %struct.PJ_LIST { ptr @.str.184, ptr @pj_wintri, ptr @pj_s_wintri }, %struct.PJ_LIST { ptr @.str.185, ptr @pj_xyzgridshift, ptr @pj_s_xyzgridshift }, %struct.PJ_LIST zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"adams_hemi\00", align 1
@pj_s_adams_hemi = external constant ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"adams_ws1\00", align 1
@pj_s_adams_ws1 = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"adams_ws2\00", align 1
@pj_s_adams_ws2 = external constant ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@pj_s_aea = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@pj_s_aeqd = external constant ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"affine\00", align 1
@pj_s_affine = external constant ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@pj_s_airy = external constant ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"aitoff\00", align 1
@pj_s_aitoff = external constant ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"alsk\00", align 1
@pj_s_alsk = external constant ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"apian\00", align 1
@pj_s_apian = external constant ptr, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"august\00", align 1
@pj_s_august = external constant ptr, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"axisswap\00", align 1
@pj_s_axisswap = external constant ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"bacon\00", align 1
@pj_s_bacon = external constant ptr, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"bertin1953\00", align 1
@pj_s_bertin1953 = external constant ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"bipc\00", align 1
@pj_s_bipc = external constant ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"boggs\00", align 1
@pj_s_boggs = external constant ptr, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"bonne\00", align 1
@pj_s_bonne = external constant ptr, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"calcofi\00", align 1
@pj_s_calcofi = external constant ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"cart\00", align 1
@pj_s_cart = external constant ptr, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@pj_s_cass = external constant ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@pj_s_cc = external constant ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"ccon\00", align 1
@pj_s_ccon = external constant ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@pj_s_cea = external constant ptr, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"chamb\00", align 1
@pj_s_chamb = external constant ptr, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"collg\00", align 1
@pj_s_collg = external constant ptr, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@pj_s_col_urban = external constant ptr, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"comill\00", align 1
@pj_s_comill = external constant ptr, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"crast\00", align 1
@pj_s_crast = external constant ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"defmodel\00", align 1
@pj_s_defmodel = external constant ptr, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"deformation\00", align 1
@pj_s_deformation = external constant ptr, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"denoy\00", align 1
@pj_s_denoy = external constant ptr, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"airocean\00", align 1
@pj_s_airocean = external constant ptr, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"eck1\00", align 1
@pj_s_eck1 = external constant ptr, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"eck2\00", align 1
@pj_s_eck2 = external constant ptr, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"eck3\00", align 1
@pj_s_eck3 = external constant ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"eck4\00", align 1
@pj_s_eck4 = external constant ptr, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"eck5\00", align 1
@pj_s_eck5 = external constant ptr, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"eck6\00", align 1
@pj_s_eck6 = external constant ptr, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"eqearth\00", align 1
@pj_s_eqearth = external constant ptr, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"eqc\00", align 1
@pj_s_eqc = external constant ptr, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"eqdc\00", align 1
@pj_s_eqdc = external constant ptr, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"euler\00", align 1
@pj_s_euler = external constant ptr, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"etmerc\00", align 1
@pj_s_etmerc = external constant ptr, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"fahey\00", align 1
@pj_s_fahey = external constant ptr, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"fouc\00", align 1
@pj_s_fouc = external constant ptr, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"fouc_s\00", align 1
@pj_s_fouc_s = external constant ptr, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"gall\00", align 1
@pj_s_gall = external constant ptr, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"geoc\00", align 1
@pj_s_geoc = external constant ptr, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"geocent\00", align 1
@pj_s_geocent = external constant ptr, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"geogoffset\00", align 1
@pj_s_geogoffset = external constant ptr, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"geos\00", align 1
@pj_s_geos = external constant ptr, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"gins8\00", align 1
@pj_s_gins8 = external constant ptr, align 8
@.str.52 = private unnamed_addr constant [8 x i8] c"gn_sinu\00", align 1
@pj_s_gn_sinu = external constant ptr, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"gnom\00", align 1
@pj_s_gnom = external constant ptr, align 8
@.str.54 = private unnamed_addr constant [6 x i8] c"goode\00", align 1
@pj_s_goode = external constant ptr, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"gridshift\00", align 1
@pj_s_gridshift = external constant ptr, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"gs48\00", align 1
@pj_s_gs48 = external constant ptr, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"gs50\00", align 1
@pj_s_gs50 = external constant ptr, align 8
@.str.58 = private unnamed_addr constant [6 x i8] c"guyou\00", align 1
@pj_s_guyou = external constant ptr, align 8
@.str.59 = private unnamed_addr constant [7 x i8] c"hammer\00", align 1
@pj_s_hammer = external constant ptr, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"hatano\00", align 1
@pj_s_hatano = external constant ptr, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"healpix\00", align 1
@pj_s_healpix = external constant ptr, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"rhealpix\00", align 1
@pj_s_rhealpix = external constant ptr, align 8
@.str.63 = private unnamed_addr constant [8 x i8] c"helmert\00", align 1
@pj_s_helmert = external constant ptr, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"hgridshift\00", align 1
@pj_s_hgridshift = external constant ptr, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"horner\00", align 1
@pj_s_horner = external constant ptr, align 8
@.str.66 = private unnamed_addr constant [4 x i8] c"igh\00", align 1
@pj_s_igh = external constant ptr, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c"igh_o\00", align 1
@pj_s_igh_o = external constant ptr, align 8
@.str.68 = private unnamed_addr constant [6 x i8] c"imoll\00", align 1
@pj_s_imoll = external constant ptr, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"imoll_o\00", align 1
@pj_s_imoll_o = external constant ptr, align 8
@.str.70 = private unnamed_addr constant [6 x i8] c"imw_p\00", align 1
@pj_s_imw_p = external constant ptr, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"isea\00", align 1
@pj_s_isea = external constant ptr, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"kav5\00", align 1
@pj_s_kav5 = external constant ptr, align 8
@.str.73 = private unnamed_addr constant [5 x i8] c"kav7\00", align 1
@pj_s_kav7 = external constant ptr, align 8
@.str.74 = private unnamed_addr constant [7 x i8] c"krovak\00", align 1
@pj_s_krovak = external constant ptr, align 8
@.str.75 = private unnamed_addr constant [6 x i8] c"labrd\00", align 1
@pj_s_labrd = external constant ptr, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"laea\00", align 1
@pj_s_laea = external constant ptr, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"lagrng\00", align 1
@pj_s_lagrng = external constant ptr, align 8
@.str.78 = private unnamed_addr constant [5 x i8] c"larr\00", align 1
@pj_s_larr = external constant ptr, align 8
@.str.79 = private unnamed_addr constant [5 x i8] c"lask\00", align 1
@pj_s_lask = external constant ptr, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"lonlat\00", align 1
@pj_s_lonlat = external constant ptr, align 8
@.str.81 = private unnamed_addr constant [7 x i8] c"latlon\00", align 1
@pj_s_latlon = external constant ptr, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"latlong\00", align 1
@pj_s_latlong = external constant ptr, align 8
@.str.83 = private unnamed_addr constant [8 x i8] c"longlat\00", align 1
@pj_s_longlat = external constant ptr, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c"lcc\00", align 1
@pj_s_lcc = external constant ptr, align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"lcca\00", align 1
@pj_s_lcca = external constant ptr, align 8
@.str.86 = private unnamed_addr constant [5 x i8] c"leac\00", align 1
@pj_s_leac = external constant ptr, align 8
@.str.87 = private unnamed_addr constant [7 x i8] c"lee_os\00", align 1
@pj_s_lee_os = external constant ptr, align 8
@.str.88 = private unnamed_addr constant [6 x i8] c"loxim\00", align 1
@pj_s_loxim = external constant ptr, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c"lsat\00", align 1
@pj_s_lsat = external constant ptr, align 8
@.str.90 = private unnamed_addr constant [6 x i8] c"mbt_s\00", align 1
@pj_s_mbt_s = external constant ptr, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"mbt_fps\00", align 1
@pj_s_mbt_fps = external constant ptr, align 8
@.str.92 = private unnamed_addr constant [7 x i8] c"mbtfpp\00", align 1
@pj_s_mbtfpp = external constant ptr, align 8
@.str.93 = private unnamed_addr constant [7 x i8] c"mbtfpq\00", align 1
@pj_s_mbtfpq = external constant ptr, align 8
@.str.94 = private unnamed_addr constant [7 x i8] c"mbtfps\00", align 1
@pj_s_mbtfps = external constant ptr, align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"merc\00", align 1
@pj_s_merc = external constant ptr, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"mil_os\00", align 1
@pj_s_mil_os = external constant ptr, align 8
@.str.97 = private unnamed_addr constant [5 x i8] c"mill\00", align 1
@pj_s_mill = external constant ptr, align 8
@.str.98 = private unnamed_addr constant [8 x i8] c"misrsom\00", align 1
@pj_s_misrsom = external constant ptr, align 8
@.str.99 = private unnamed_addr constant [11 x i8] c"mod_krovak\00", align 1
@pj_s_mod_krovak = external constant ptr, align 8
@.str.100 = private unnamed_addr constant [5 x i8] c"moll\00", align 1
@pj_s_moll = external constant ptr, align 8
@.str.101 = private unnamed_addr constant [12 x i8] c"molobadekas\00", align 1
@pj_s_molobadekas = external constant ptr, align 8
@.str.102 = private unnamed_addr constant [11 x i8] c"molodensky\00", align 1
@pj_s_molodensky = external constant ptr, align 8
@.str.103 = private unnamed_addr constant [6 x i8] c"murd1\00", align 1
@pj_s_murd1 = external constant ptr, align 8
@.str.104 = private unnamed_addr constant [6 x i8] c"murd2\00", align 1
@pj_s_murd2 = external constant ptr, align 8
@.str.105 = private unnamed_addr constant [6 x i8] c"murd3\00", align 1
@pj_s_murd3 = external constant ptr, align 8
@.str.106 = private unnamed_addr constant [9 x i8] c"natearth\00", align 1
@pj_s_natearth = external constant ptr, align 8
@.str.107 = private unnamed_addr constant [10 x i8] c"natearth2\00", align 1
@pj_s_natearth2 = external constant ptr, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"nell\00", align 1
@pj_s_nell = external constant ptr, align 8
@.str.109 = private unnamed_addr constant [7 x i8] c"nell_h\00", align 1
@pj_s_nell_h = external constant ptr, align 8
@.str.110 = private unnamed_addr constant [6 x i8] c"nicol\00", align 1
@pj_s_nicol = external constant ptr, align 8
@.str.111 = private unnamed_addr constant [6 x i8] c"nsper\00", align 1
@pj_s_nsper = external constant ptr, align 8
@.str.112 = private unnamed_addr constant [5 x i8] c"nzmg\00", align 1
@pj_s_nzmg = external constant ptr, align 8
@.str.113 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@pj_s_noop = external constant ptr, align 8
@.str.114 = private unnamed_addr constant [8 x i8] c"ob_tran\00", align 1
@pj_s_ob_tran = external constant ptr, align 8
@.str.115 = private unnamed_addr constant [5 x i8] c"ocea\00", align 1
@pj_s_ocea = external constant ptr, align 8
@.str.116 = private unnamed_addr constant [4 x i8] c"oea\00", align 1
@pj_s_oea = external constant ptr, align 8
@.str.117 = private unnamed_addr constant [6 x i8] c"omerc\00", align 1
@pj_s_omerc = external constant ptr, align 8
@.str.118 = private unnamed_addr constant [6 x i8] c"ortel\00", align 1
@pj_s_ortel = external constant ptr, align 8
@.str.119 = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@pj_s_ortho = external constant ptr, align 8
@.str.120 = private unnamed_addr constant [7 x i8] c"pconic\00", align 1
@pj_s_pconic = external constant ptr, align 8
@.str.121 = private unnamed_addr constant [10 x i8] c"patterson\00", align 1
@pj_s_patterson = external constant ptr, align 8
@.str.122 = private unnamed_addr constant [9 x i8] c"peirce_q\00", align 1
@pj_s_peirce_q = external constant ptr, align 8
@.str.123 = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@pj_s_pipeline = external constant ptr, align 8
@.str.124 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@pj_s_poly = external constant ptr, align 8
@.str.125 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@pj_s_pop = external constant ptr, align 8
@.str.126 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@pj_s_push = external constant ptr, align 8
@.str.127 = private unnamed_addr constant [6 x i8] c"putp1\00", align 1
@pj_s_putp1 = external constant ptr, align 8
@.str.128 = private unnamed_addr constant [6 x i8] c"putp2\00", align 1
@pj_s_putp2 = external constant ptr, align 8
@.str.129 = private unnamed_addr constant [6 x i8] c"putp3\00", align 1
@pj_s_putp3 = external constant ptr, align 8
@.str.130 = private unnamed_addr constant [7 x i8] c"putp3p\00", align 1
@pj_s_putp3p = external constant ptr, align 8
@.str.131 = private unnamed_addr constant [7 x i8] c"putp4p\00", align 1
@pj_s_putp4p = external constant ptr, align 8
@.str.132 = private unnamed_addr constant [6 x i8] c"putp5\00", align 1
@pj_s_putp5 = external constant ptr, align 8
@.str.133 = private unnamed_addr constant [7 x i8] c"putp5p\00", align 1
@pj_s_putp5p = external constant ptr, align 8
@.str.134 = private unnamed_addr constant [6 x i8] c"putp6\00", align 1
@pj_s_putp6 = external constant ptr, align 8
@.str.135 = private unnamed_addr constant [7 x i8] c"putp6p\00", align 1
@pj_s_putp6p = external constant ptr, align 8
@.str.136 = private unnamed_addr constant [8 x i8] c"qua_aut\00", align 1
@pj_s_qua_aut = external constant ptr, align 8
@.str.137 = private unnamed_addr constant [4 x i8] c"qsc\00", align 1
@pj_s_qsc = external constant ptr, align 8
@.str.138 = private unnamed_addr constant [6 x i8] c"robin\00", align 1
@pj_s_robin = external constant ptr, align 8
@.str.139 = private unnamed_addr constant [6 x i8] c"rouss\00", align 1
@pj_s_rouss = external constant ptr, align 8
@.str.140 = private unnamed_addr constant [6 x i8] c"rpoly\00", align 1
@pj_s_rpoly = external constant ptr, align 8
@.str.141 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@pj_s_s2 = external constant ptr, align 8
@.str.142 = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@pj_s_sch = external constant ptr, align 8
@.str.143 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@pj_s_set = external constant ptr, align 8
@.str.144 = private unnamed_addr constant [5 x i8] c"sinu\00", align 1
@pj_s_sinu = external constant ptr, align 8
@.str.145 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@pj_s_som = external constant ptr, align 8
@.str.146 = private unnamed_addr constant [7 x i8] c"somerc\00", align 1
@pj_s_somerc = external constant ptr, align 8
@.str.147 = private unnamed_addr constant [9 x i8] c"spilhaus\00", align 1
@pj_s_spilhaus = external constant ptr, align 8
@.str.148 = private unnamed_addr constant [6 x i8] c"stere\00", align 1
@pj_s_stere = external constant ptr, align 8
@.str.149 = private unnamed_addr constant [7 x i8] c"sterea\00", align 1
@pj_s_sterea = external constant ptr, align 8
@.str.150 = private unnamed_addr constant [8 x i8] c"gstmerc\00", align 1
@pj_s_gstmerc = external constant ptr, align 8
@.str.151 = private unnamed_addr constant [4 x i8] c"tcc\00", align 1
@pj_s_tcc = external constant ptr, align 8
@.str.152 = private unnamed_addr constant [5 x i8] c"tcea\00", align 1
@pj_s_tcea = external constant ptr, align 8
@.str.153 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@pj_s_times = external constant ptr, align 8
@.str.154 = private unnamed_addr constant [9 x i8] c"tinshift\00", align 1
@pj_s_tinshift = external constant ptr, align 8
@.str.155 = private unnamed_addr constant [7 x i8] c"tissot\00", align 1
@pj_s_tissot = external constant ptr, align 8
@.str.156 = private unnamed_addr constant [6 x i8] c"tmerc\00", align 1
@pj_s_tmerc = external constant ptr, align 8
@.str.157 = private unnamed_addr constant [8 x i8] c"tobmerc\00", align 1
@pj_s_tobmerc = external constant ptr, align 8
@.str.158 = private unnamed_addr constant [12 x i8] c"topocentric\00", align 1
@pj_s_topocentric = external constant ptr, align 8
@.str.159 = private unnamed_addr constant [6 x i8] c"tpeqd\00", align 1
@pj_s_tpeqd = external constant ptr, align 8
@.str.160 = private unnamed_addr constant [6 x i8] c"tpers\00", align 1
@pj_s_tpers = external constant ptr, align 8
@.str.161 = private unnamed_addr constant [12 x i8] c"unitconvert\00", align 1
@pj_s_unitconvert = external constant ptr, align 8
@.str.162 = private unnamed_addr constant [4 x i8] c"ups\00", align 1
@pj_s_ups = external constant ptr, align 8
@.str.163 = private unnamed_addr constant [5 x i8] c"urm5\00", align 1
@pj_s_urm5 = external constant ptr, align 8
@.str.164 = private unnamed_addr constant [7 x i8] c"urmfps\00", align 1
@pj_s_urmfps = external constant ptr, align 8
@.str.165 = private unnamed_addr constant [4 x i8] c"utm\00", align 1
@pj_s_utm = external constant ptr, align 8
@.str.166 = private unnamed_addr constant [6 x i8] c"vandg\00", align 1
@pj_s_vandg = external constant ptr, align 8
@.str.167 = private unnamed_addr constant [7 x i8] c"vandg2\00", align 1
@pj_s_vandg2 = external constant ptr, align 8
@.str.168 = private unnamed_addr constant [7 x i8] c"vandg3\00", align 1
@pj_s_vandg3 = external constant ptr, align 8
@.str.169 = private unnamed_addr constant [7 x i8] c"vandg4\00", align 1
@pj_s_vandg4 = external constant ptr, align 8
@.str.170 = private unnamed_addr constant [11 x i8] c"vertoffset\00", align 1
@pj_s_vertoffset = external constant ptr, align 8
@.str.171 = private unnamed_addr constant [6 x i8] c"vitk1\00", align 1
@pj_s_vitk1 = external constant ptr, align 8
@.str.172 = private unnamed_addr constant [11 x i8] c"vgridshift\00", align 1
@pj_s_vgridshift = external constant ptr, align 8
@.str.173 = private unnamed_addr constant [5 x i8] c"wag1\00", align 1
@pj_s_wag1 = external constant ptr, align 8
@.str.174 = private unnamed_addr constant [5 x i8] c"wag2\00", align 1
@pj_s_wag2 = external constant ptr, align 8
@.str.175 = private unnamed_addr constant [5 x i8] c"wag3\00", align 1
@pj_s_wag3 = external constant ptr, align 8
@.str.176 = private unnamed_addr constant [5 x i8] c"wag4\00", align 1
@pj_s_wag4 = external constant ptr, align 8
@.str.177 = private unnamed_addr constant [5 x i8] c"wag5\00", align 1
@pj_s_wag5 = external constant ptr, align 8
@.str.178 = private unnamed_addr constant [5 x i8] c"wag6\00", align 1
@pj_s_wag6 = external constant ptr, align 8
@.str.179 = private unnamed_addr constant [5 x i8] c"wag7\00", align 1
@pj_s_wag7 = external constant ptr, align 8
@.str.180 = private unnamed_addr constant [8 x i8] c"webmerc\00", align 1
@pj_s_webmerc = external constant ptr, align 8
@.str.181 = private unnamed_addr constant [6 x i8] c"weren\00", align 1
@pj_s_weren = external constant ptr, align 8
@.str.182 = private unnamed_addr constant [6 x i8] c"wink1\00", align 1
@pj_s_wink1 = external constant ptr, align 8
@.str.183 = private unnamed_addr constant [6 x i8] c"wink2\00", align 1
@pj_s_wink2 = external constant ptr, align 8
@.str.184 = private unnamed_addr constant [7 x i8] c"wintri\00", align 1
@pj_s_wintri = external constant ptr, align 8
@.str.185 = private unnamed_addr constant [13 x i8] c"xyzgridshift\00", align 1
@pj_s_xyzgridshift = external constant ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define ptr @proj_list_operations() #0 {
  ret ptr @_ZL7pj_list
}

declare ptr @pj_adams_hemi(ptr noundef) #1

declare ptr @pj_adams_ws1(ptr noundef) #1

declare ptr @pj_adams_ws2(ptr noundef) #1

declare ptr @pj_aea(ptr noundef) #1

declare ptr @pj_aeqd(ptr noundef) #1

declare ptr @pj_affine(ptr noundef) #1

declare ptr @pj_airy(ptr noundef) #1

declare ptr @pj_aitoff(ptr noundef) #1

declare ptr @pj_alsk(ptr noundef) #1

declare ptr @pj_apian(ptr noundef) #1

declare ptr @pj_august(ptr noundef) #1

declare ptr @pj_axisswap(ptr noundef) #1

declare ptr @pj_bacon(ptr noundef) #1

declare ptr @pj_bertin1953(ptr noundef) #1

declare ptr @pj_bipc(ptr noundef) #1

declare ptr @pj_boggs(ptr noundef) #1

declare ptr @pj_bonne(ptr noundef) #1

declare ptr @pj_calcofi(ptr noundef) #1

declare ptr @pj_cart(ptr noundef) #1

declare ptr @pj_cass(ptr noundef) #1

declare ptr @pj_cc(ptr noundef) #1

declare ptr @pj_ccon(ptr noundef) #1

declare ptr @pj_cea(ptr noundef) #1

declare ptr @pj_chamb(ptr noundef) #1

declare ptr @pj_collg(ptr noundef) #1

declare ptr @pj_col_urban(ptr noundef) #1

declare ptr @pj_comill(ptr noundef) #1

declare ptr @pj_crast(ptr noundef) #1

declare ptr @pj_defmodel(ptr noundef) #1

declare ptr @pj_deformation(ptr noundef) #1

declare ptr @pj_denoy(ptr noundef) #1

declare ptr @pj_airocean(ptr noundef) #1

declare ptr @pj_eck1(ptr noundef) #1

declare ptr @pj_eck2(ptr noundef) #1

declare ptr @pj_eck3(ptr noundef) #1

declare ptr @pj_eck4(ptr noundef) #1

declare ptr @pj_eck5(ptr noundef) #1

declare ptr @pj_eck6(ptr noundef) #1

declare ptr @pj_eqearth(ptr noundef) #1

declare ptr @pj_eqc(ptr noundef) #1

declare ptr @pj_eqdc(ptr noundef) #1

declare ptr @pj_euler(ptr noundef) #1

declare ptr @pj_etmerc(ptr noundef) #1

declare ptr @pj_fahey(ptr noundef) #1

declare ptr @pj_fouc(ptr noundef) #1

declare ptr @pj_fouc_s(ptr noundef) #1

declare ptr @pj_gall(ptr noundef) #1

declare ptr @pj_geoc(ptr noundef) #1

declare ptr @pj_geocent(ptr noundef) #1

declare ptr @pj_geogoffset(ptr noundef) #1

declare ptr @pj_geos(ptr noundef) #1

declare ptr @pj_gins8(ptr noundef) #1

declare ptr @pj_gn_sinu(ptr noundef) #1

declare ptr @pj_gnom(ptr noundef) #1

declare ptr @pj_goode(ptr noundef) #1

declare ptr @pj_gridshift(ptr noundef) #1

declare ptr @pj_gs48(ptr noundef) #1

declare ptr @pj_gs50(ptr noundef) #1

declare ptr @pj_guyou(ptr noundef) #1

declare ptr @pj_hammer(ptr noundef) #1

declare ptr @pj_hatano(ptr noundef) #1

declare ptr @pj_healpix(ptr noundef) #1

declare ptr @pj_rhealpix(ptr noundef) #1

declare ptr @pj_helmert(ptr noundef) #1

declare ptr @pj_hgridshift(ptr noundef) #1

declare ptr @pj_horner(ptr noundef) #1

declare ptr @pj_igh(ptr noundef) #1

declare ptr @pj_igh_o(ptr noundef) #1

declare ptr @pj_imoll(ptr noundef) #1

declare ptr @pj_imoll_o(ptr noundef) #1

declare ptr @pj_imw_p(ptr noundef) #1

declare ptr @pj_isea(ptr noundef) #1

declare ptr @pj_kav5(ptr noundef) #1

declare ptr @pj_kav7(ptr noundef) #1

declare ptr @pj_krovak(ptr noundef) #1

declare ptr @pj_labrd(ptr noundef) #1

declare ptr @pj_laea(ptr noundef) #1

declare ptr @pj_lagrng(ptr noundef) #1

declare ptr @pj_larr(ptr noundef) #1

declare ptr @pj_lask(ptr noundef) #1

declare ptr @pj_lonlat(ptr noundef) #1

declare ptr @pj_latlon(ptr noundef) #1

declare ptr @pj_latlong(ptr noundef) #1

declare ptr @pj_longlat(ptr noundef) #1

declare ptr @pj_lcc(ptr noundef) #1

declare ptr @pj_lcca(ptr noundef) #1

declare ptr @pj_leac(ptr noundef) #1

declare ptr @pj_lee_os(ptr noundef) #1

declare ptr @pj_loxim(ptr noundef) #1

declare ptr @pj_lsat(ptr noundef) #1

declare ptr @pj_mbt_s(ptr noundef) #1

declare ptr @pj_mbt_fps(ptr noundef) #1

declare ptr @pj_mbtfpp(ptr noundef) #1

declare ptr @pj_mbtfpq(ptr noundef) #1

declare ptr @pj_mbtfps(ptr noundef) #1

declare ptr @pj_merc(ptr noundef) #1

declare ptr @pj_mil_os(ptr noundef) #1

declare ptr @pj_mill(ptr noundef) #1

declare ptr @pj_misrsom(ptr noundef) #1

declare ptr @pj_mod_krovak(ptr noundef) #1

declare ptr @pj_moll(ptr noundef) #1

declare ptr @pj_molobadekas(ptr noundef) #1

declare ptr @pj_molodensky(ptr noundef) #1

declare ptr @pj_murd1(ptr noundef) #1

declare ptr @pj_murd2(ptr noundef) #1

declare ptr @pj_murd3(ptr noundef) #1

declare ptr @pj_natearth(ptr noundef) #1

declare ptr @pj_natearth2(ptr noundef) #1

declare ptr @pj_nell(ptr noundef) #1

declare ptr @pj_nell_h(ptr noundef) #1

declare ptr @pj_nicol(ptr noundef) #1

declare ptr @pj_nsper(ptr noundef) #1

declare ptr @pj_nzmg(ptr noundef) #1

declare ptr @pj_noop(ptr noundef) #1

declare ptr @pj_ob_tran(ptr noundef) #1

declare ptr @pj_ocea(ptr noundef) #1

declare ptr @pj_oea(ptr noundef) #1

declare ptr @pj_omerc(ptr noundef) #1

declare ptr @pj_ortel(ptr noundef) #1

declare ptr @pj_ortho(ptr noundef) #1

declare ptr @pj_pconic(ptr noundef) #1

declare ptr @pj_patterson(ptr noundef) #1

declare ptr @pj_peirce_q(ptr noundef) #1

declare ptr @pj_pipeline(ptr noundef) #1

declare ptr @pj_poly(ptr noundef) #1

declare ptr @pj_pop(ptr noundef) #1

declare ptr @pj_push(ptr noundef) #1

declare ptr @pj_putp1(ptr noundef) #1

declare ptr @pj_putp2(ptr noundef) #1

declare ptr @pj_putp3(ptr noundef) #1

declare ptr @pj_putp3p(ptr noundef) #1

declare ptr @pj_putp4p(ptr noundef) #1

declare ptr @pj_putp5(ptr noundef) #1

declare ptr @pj_putp5p(ptr noundef) #1

declare ptr @pj_putp6(ptr noundef) #1

declare ptr @pj_putp6p(ptr noundef) #1

declare ptr @pj_qua_aut(ptr noundef) #1

declare ptr @pj_qsc(ptr noundef) #1

declare ptr @pj_robin(ptr noundef) #1

declare ptr @pj_rouss(ptr noundef) #1

declare ptr @pj_rpoly(ptr noundef) #1

declare ptr @pj_s2(ptr noundef) #1

declare ptr @pj_sch(ptr noundef) #1

declare ptr @pj_set(ptr noundef) #1

declare ptr @pj_sinu(ptr noundef) #1

declare ptr @pj_som(ptr noundef) #1

declare ptr @pj_somerc(ptr noundef) #1

declare ptr @pj_spilhaus(ptr noundef) #1

declare ptr @pj_stere(ptr noundef) #1

declare ptr @pj_sterea(ptr noundef) #1

declare ptr @pj_gstmerc(ptr noundef) #1

declare ptr @pj_tcc(ptr noundef) #1

declare ptr @pj_tcea(ptr noundef) #1

declare ptr @pj_times(ptr noundef) #1

declare ptr @pj_tinshift(ptr noundef) #1

declare ptr @pj_tissot(ptr noundef) #1

declare ptr @pj_tmerc(ptr noundef) #1

declare ptr @pj_tobmerc(ptr noundef) #1

declare ptr @pj_topocentric(ptr noundef) #1

declare ptr @pj_tpeqd(ptr noundef) #1

declare ptr @pj_tpers(ptr noundef) #1

declare ptr @pj_unitconvert(ptr noundef) #1

declare ptr @pj_ups(ptr noundef) #1

declare ptr @pj_urm5(ptr noundef) #1

declare ptr @pj_urmfps(ptr noundef) #1

declare ptr @pj_utm(ptr noundef) #1

declare ptr @pj_vandg(ptr noundef) #1

declare ptr @pj_vandg2(ptr noundef) #1

declare ptr @pj_vandg3(ptr noundef) #1

declare ptr @pj_vandg4(ptr noundef) #1

declare ptr @pj_vertoffset(ptr noundef) #1

declare ptr @pj_vitk1(ptr noundef) #1

declare ptr @pj_vgridshift(ptr noundef) #1

declare ptr @pj_wag1(ptr noundef) #1

declare ptr @pj_wag2(ptr noundef) #1

declare ptr @pj_wag3(ptr noundef) #1

declare ptr @pj_wag4(ptr noundef) #1

declare ptr @pj_wag5(ptr noundef) #1

declare ptr @pj_wag6(ptr noundef) #1

declare ptr @pj_wag7(ptr noundef) #1

declare ptr @pj_webmerc(ptr noundef) #1

declare ptr @pj_weren(ptr noundef) #1

declare ptr @pj_wink1(ptr noundef) #1

declare ptr @pj_wink2(ptr noundef) #1

declare ptr @pj_wintri(ptr noundef) #1

declare ptr @pj_xyzgridshift(ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
