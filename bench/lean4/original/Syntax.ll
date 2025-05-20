target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_G_initialized = internal global i8 0, align 1
@l_Lake_DSL_dirConst___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_dirConst___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_dirConst___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_dirConst___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_dirConst___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_dirConst___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_dirConst___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_dirConst = global ptr null, align 8
@l_Lake_DSL_getConfig___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_getConfig___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_getConfig = global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__17 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__18 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__19 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__20 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__21 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__22 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand___closed__23 = internal global ptr null, align 8
@l_Lake_DSL_packageCommand = global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__17 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__18 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__19 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl___closed__20 = internal global ptr null, align 8
@l_Lake_DSL_postUpdateDecl = global ptr null, align 8
@l_Lake_DSL_fromPath___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_fromPath___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_fromPath___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_fromPath___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_fromPath___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_fromPath___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_fromPath = global ptr null, align 8
@l_Lake_DSL_fromGit___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_fromGit___closed__17 = internal global ptr null, align 8
@l_Lake_DSL_fromGit = global ptr null, align 8
@l_Lake_DSL_fromSource___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_fromSource___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_fromSource___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_fromSource___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_fromSource = global ptr null, align 8
@l_Lake_DSL_fromClause___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_fromClause___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_fromClause___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_fromClause___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_fromClause___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_fromClause___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_fromClause = global ptr null, align 8
@l_Lake_DSL_withClause___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_withClause___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_withClause___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_withClause___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_withClause___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_withClause___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_withClause = global ptr null, align 8
@l_Lake_DSL_verSpec___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_verSpec___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_verSpec___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_verSpec___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_verSpec___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_verSpec = global ptr null, align 8
@l_Lake_DSL_verClause___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_verClause___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_verClause___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_verClause___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_verClause___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_verClause___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_verClause = global ptr null, align 8
@l_Lake_DSL_depName___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_depName___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_depName = global ptr null, align 8
@l_Lake_DSL_depSpec___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_depSpec___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_depSpec___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_depSpec___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_depSpec___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_depSpec___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_depSpec___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_depSpec___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_depSpec___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_depSpec = global ptr null, align 8
@l_Lake_DSL_requireDecl___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_requireDecl___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_requireDecl___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_requireDecl___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_requireDecl___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_requireDecl___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_requireDecl___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_requireDecl = global ptr null, align 8
@l_Lake_DSL_buildDeclSig___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_buildDeclSig___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_buildDeclSig___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_buildDeclSig___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_buildDeclSig___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_buildDeclSig___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_buildDeclSig___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_buildDeclSig___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_buildDeclSig___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_buildDeclSig = global ptr null, align 8
@l_Lake_DSL_moduleFacetDecl___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_moduleFacetDecl___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_moduleFacetDecl___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_moduleFacetDecl___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_moduleFacetDecl___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_moduleFacetDecl___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_moduleFacetDecl___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_moduleFacetDecl = global ptr null, align 8
@l_Lake_DSL_packageFacetDecl___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_packageFacetDecl___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_packageFacetDecl___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_packageFacetDecl___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_packageFacetDecl___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_packageFacetDecl___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_packageFacetDecl___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_packageFacetDecl = global ptr null, align 8
@l_Lake_DSL_libraryFacetDecl___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_libraryFacetDecl___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_libraryFacetDecl___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_libraryFacetDecl___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_libraryFacetDecl___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_libraryFacetDecl___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_libraryFacetDecl___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_libraryFacetDecl = global ptr null, align 8
@l_Lake_DSL_targetCommand___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_targetCommand___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_targetCommand___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_targetCommand___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_targetCommand___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_targetCommand___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_targetCommand___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_targetCommand = global ptr null, align 8
@l_Lake_DSL_leanLibCommand___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_leanLibCommand___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_leanLibCommand___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_leanLibCommand___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_leanLibCommand___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_leanLibCommand___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_leanLibCommand___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_leanLibCommand___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_leanLibCommand = global ptr null, align 8
@l_Lake_DSL_leanExeCommand___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_leanExeCommand___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_leanExeCommand___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_leanExeCommand___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_leanExeCommand___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_leanExeCommand___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_leanExeCommand___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_leanExeCommand___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_leanExeCommand = global ptr null, align 8
@l_Lake_DSL_inputFileCommand___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_inputFileCommand___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_inputFileCommand___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_inputFileCommand___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_inputFileCommand___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_inputFileCommand___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_inputFileCommand___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_inputFileCommand___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_inputFileCommand = global ptr null, align 8
@l_Lake_DSL_inputDirCommand___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_inputDirCommand___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_inputDirCommand___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_inputDirCommand___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_inputDirCommand___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_inputDirCommand___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_inputDirCommand___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_inputDirCommand___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_inputDirCommand = global ptr null, align 8
@l_Lake_DSL_externLibDeclSpec___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_externLibDeclSpec___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_externLibDeclSpec___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_externLibDeclSpec___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_externLibDeclSpec = global ptr null, align 8
@l_Lake_DSL_externLibCommand___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_externLibCommand___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_externLibCommand___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_externLibCommand___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_externLibCommand___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_externLibCommand___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_externLibCommand___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_externLibCommand = global ptr null, align 8
@l_Lake_DSL_scriptDeclSpec___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_scriptDeclSpec___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_scriptDeclSpec___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_scriptDeclSpec___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_scriptDeclSpec = global ptr null, align 8
@l_Lake_DSL_scriptDecl___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_scriptDecl___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_scriptDecl___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_scriptDecl___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_scriptDecl___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_scriptDecl___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_scriptDecl___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_scriptDecl = global ptr null, align 8
@l_Lake_verLit___closed__1 = internal global ptr null, align 8
@l_Lake_verLit___closed__2 = internal global ptr null, align 8
@l_Lake_verLit___closed__3 = internal global ptr null, align 8
@l_Lake_verLit___closed__4 = internal global ptr null, align 8
@l_Lake_verLit___closed__5 = internal global ptr null, align 8
@l_Lake_verLit___closed__6 = internal global ptr null, align 8
@l_Lake_verLit___closed__7 = internal global ptr null, align 8
@l_Lake_verLit___closed__8 = internal global ptr null, align 8
@l_Lake_verLit___closed__9 = internal global ptr null, align 8
@l_Lake_verLit___closed__10 = internal global ptr null, align 8
@l_Lake_verLit___closed__11 = internal global ptr null, align 8
@l_Lake_verLit___closed__12 = internal global ptr null, align 8
@l_Lake_verLit___closed__13 = internal global ptr null, align 8
@l_Lake_verLit = global ptr null, align 8
@l_Lake_DSL_facetSuffix___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_facetSuffix___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_facetSuffix___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_facetSuffix___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_facetSuffix___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_facetSuffix___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_facetSuffix___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_facetSuffix___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_facetSuffix = global ptr null, align 8
@l_Lake_DSL_packageTargetLit___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_packageTargetLit___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_packageTargetLit___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_packageTargetLit___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_packageTargetLit___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_packageTargetLit___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_packageTargetLit___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_packageTargetLit___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_packageTargetLit___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_packageTargetLit = global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__1 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__2 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__3 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__4 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__5 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__6 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__7 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__8 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__9 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__10 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b_________closed__11 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x2b______ = global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__1 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__2 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__3 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__4 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__5 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__6 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__7 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__8 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__9 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__10 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__11 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__12 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__13 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__14 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__15 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__16 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f___________closed__17 = internal global ptr null, align 8
@l_Lake_DSL_term_x60_x40_______x2f________ = global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_cmdDo = global ptr null, align 8
@l_Lake_DSL_metaIf___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__17 = internal global ptr null, align 8
@l_Lake_DSL_metaIf___closed__18 = internal global ptr null, align 8
@l_Lake_DSL_metaIf = global ptr null, align 8
@l_Lake_DSL_runIO___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_runIO___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_runIO___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_runIO___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_runIO___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_runIO___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_runIO___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_runIO___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_runIO___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_runIO = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSL\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dirConst\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"getConfig\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"get_config? \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"packageCommand\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"package \00", align 1
@l_Lake_DSL_identOrStr = external global ptr, align 8
@l_Lake_DSL_optConfig = external global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"postUpdateDecl\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"post_update \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ppSpace\00", align 1
@l_Lake_DSL_simpleBinder = external global ptr, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"orelse\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"declValSimple\00", align 1
@l_Lake_DSL_declValDo = external global ptr, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"fromPath\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"fromGit\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"git \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"fromSource\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"fromClause\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"withClause\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"verSpec\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"verClause\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"depName\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"depSpec\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"requireDecl\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"require \00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"buildDeclSig\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"moduleFacetDecl\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"module_facet \00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"packageFacetDecl\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"package_facet \00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"libraryFacetDecl\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"library_facet \00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"targetCommand\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"target \00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"leanLibCommand\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"lean_lib \00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"leanExeCommand\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"lean_exe \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"inputFileCommand\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"input_file \00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"inputDirCommand\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"input_dir \00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"externLibDeclSpec\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"externLibCommand\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"extern_lib \00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"scriptDeclSpec\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"scriptDecl\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"script \00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"verLit\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"v!\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"noWs\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"interpolatedStr\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"facetSuffix\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"packageTargetLit\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"term`+___\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"`+\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"term`@___/____\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"`@\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"cmdDo\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"many1Indent\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"metaIf\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"meta \00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"if \00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c" then \00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c" else \00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"runIO\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"run_io \00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"doSeq\00", align 1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_DSL_Syntax(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %770

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !9
  %14 = load i8, ptr %4, align 1, !tbaa !4
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_DSL_DeclUtil(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %770

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !4
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Parser_Term(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %770

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lake_DSL_dirConst___closed__1()
  store ptr %32, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  %33 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lake_DSL_dirConst___closed__2()
  store ptr %34, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  %35 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lake_DSL_dirConst___closed__3()
  store ptr %36, ptr @l_Lake_DSL_dirConst___closed__3, align 8, !tbaa !7
  %37 = load ptr, ptr @l_Lake_DSL_dirConst___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lake_DSL_dirConst___closed__4()
  store ptr %38, ptr @l_Lake_DSL_dirConst___closed__4, align 8, !tbaa !7
  %39 = load ptr, ptr @l_Lake_DSL_dirConst___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lake_DSL_dirConst___closed__5()
  store ptr %40, ptr @l_Lake_DSL_dirConst___closed__5, align 8, !tbaa !7
  %41 = load ptr, ptr @l_Lake_DSL_dirConst___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lake_DSL_dirConst___closed__6()
  store ptr %42, ptr @l_Lake_DSL_dirConst___closed__6, align 8, !tbaa !7
  %43 = load ptr, ptr @l_Lake_DSL_dirConst___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lake_DSL_dirConst___closed__7()
  store ptr %44, ptr @l_Lake_DSL_dirConst___closed__7, align 8, !tbaa !7
  %45 = load ptr, ptr @l_Lake_DSL_dirConst___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lake_DSL_dirConst()
  store ptr %46, ptr @l_Lake_DSL_dirConst, align 8, !tbaa !7
  %47 = load ptr, ptr @l_Lake_DSL_dirConst, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lake_DSL_getConfig___closed__1()
  store ptr %48, ptr @l_Lake_DSL_getConfig___closed__1, align 8, !tbaa !7
  %49 = load ptr, ptr @l_Lake_DSL_getConfig___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lake_DSL_getConfig___closed__2()
  store ptr %50, ptr @l_Lake_DSL_getConfig___closed__2, align 8, !tbaa !7
  %51 = load ptr, ptr @l_Lake_DSL_getConfig___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lake_DSL_getConfig___closed__3()
  store ptr %52, ptr @l_Lake_DSL_getConfig___closed__3, align 8, !tbaa !7
  %53 = load ptr, ptr @l_Lake_DSL_getConfig___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lake_DSL_getConfig___closed__4()
  store ptr %54, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  %55 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lake_DSL_getConfig___closed__5()
  store ptr %56, ptr @l_Lake_DSL_getConfig___closed__5, align 8, !tbaa !7
  %57 = load ptr, ptr @l_Lake_DSL_getConfig___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lake_DSL_getConfig___closed__6()
  store ptr %58, ptr @l_Lake_DSL_getConfig___closed__6, align 8, !tbaa !7
  %59 = load ptr, ptr @l_Lake_DSL_getConfig___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lake_DSL_getConfig___closed__7()
  store ptr %60, ptr @l_Lake_DSL_getConfig___closed__7, align 8, !tbaa !7
  %61 = load ptr, ptr @l_Lake_DSL_getConfig___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lake_DSL_getConfig___closed__8()
  store ptr %62, ptr @l_Lake_DSL_getConfig___closed__8, align 8, !tbaa !7
  %63 = load ptr, ptr @l_Lake_DSL_getConfig___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lake_DSL_getConfig___closed__9()
  store ptr %64, ptr @l_Lake_DSL_getConfig___closed__9, align 8, !tbaa !7
  %65 = load ptr, ptr @l_Lake_DSL_getConfig___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lake_DSL_getConfig___closed__10()
  store ptr %66, ptr @l_Lake_DSL_getConfig___closed__10, align 8, !tbaa !7
  %67 = load ptr, ptr @l_Lake_DSL_getConfig___closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lake_DSL_getConfig___closed__11()
  store ptr %68, ptr @l_Lake_DSL_getConfig___closed__11, align 8, !tbaa !7
  %69 = load ptr, ptr @l_Lake_DSL_getConfig___closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lake_DSL_getConfig()
  store ptr %70, ptr @l_Lake_DSL_getConfig, align 8, !tbaa !7
  %71 = load ptr, ptr @l_Lake_DSL_getConfig, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lake_DSL_packageCommand___closed__1()
  store ptr %72, ptr @l_Lake_DSL_packageCommand___closed__1, align 8, !tbaa !7
  %73 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lake_DSL_packageCommand___closed__2()
  store ptr %74, ptr @l_Lake_DSL_packageCommand___closed__2, align 8, !tbaa !7
  %75 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lake_DSL_packageCommand___closed__3()
  store ptr %76, ptr @l_Lake_DSL_packageCommand___closed__3, align 8, !tbaa !7
  %77 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lake_DSL_packageCommand___closed__4()
  store ptr %78, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  %79 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lake_DSL_packageCommand___closed__5()
  store ptr %80, ptr @l_Lake_DSL_packageCommand___closed__5, align 8, !tbaa !7
  %81 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lake_DSL_packageCommand___closed__6()
  store ptr %82, ptr @l_Lake_DSL_packageCommand___closed__6, align 8, !tbaa !7
  %83 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lake_DSL_packageCommand___closed__7()
  store ptr %84, ptr @l_Lake_DSL_packageCommand___closed__7, align 8, !tbaa !7
  %85 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lake_DSL_packageCommand___closed__8()
  store ptr %86, ptr @l_Lake_DSL_packageCommand___closed__8, align 8, !tbaa !7
  %87 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lake_DSL_packageCommand___closed__9()
  store ptr %88, ptr @l_Lake_DSL_packageCommand___closed__9, align 8, !tbaa !7
  %89 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lake_DSL_packageCommand___closed__10()
  store ptr %90, ptr @l_Lake_DSL_packageCommand___closed__10, align 8, !tbaa !7
  %91 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lake_DSL_packageCommand___closed__11()
  store ptr %92, ptr @l_Lake_DSL_packageCommand___closed__11, align 8, !tbaa !7
  %93 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lake_DSL_packageCommand___closed__12()
  store ptr %94, ptr @l_Lake_DSL_packageCommand___closed__12, align 8, !tbaa !7
  %95 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__12, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lake_DSL_packageCommand___closed__13()
  store ptr %96, ptr @l_Lake_DSL_packageCommand___closed__13, align 8, !tbaa !7
  %97 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__13, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lake_DSL_packageCommand___closed__14()
  store ptr %98, ptr @l_Lake_DSL_packageCommand___closed__14, align 8, !tbaa !7
  %99 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__14, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lake_DSL_packageCommand___closed__15()
  store ptr %100, ptr @l_Lake_DSL_packageCommand___closed__15, align 8, !tbaa !7
  %101 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__15, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lake_DSL_packageCommand___closed__16()
  store ptr %102, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  %103 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lake_DSL_packageCommand___closed__17()
  store ptr %104, ptr @l_Lake_DSL_packageCommand___closed__17, align 8, !tbaa !7
  %105 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__17, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lake_DSL_packageCommand___closed__18()
  store ptr %106, ptr @l_Lake_DSL_packageCommand___closed__18, align 8, !tbaa !7
  %107 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__18, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lake_DSL_packageCommand___closed__19()
  store ptr %108, ptr @l_Lake_DSL_packageCommand___closed__19, align 8, !tbaa !7
  %109 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__19, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lake_DSL_packageCommand___closed__20()
  store ptr %110, ptr @l_Lake_DSL_packageCommand___closed__20, align 8, !tbaa !7
  %111 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__20, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lake_DSL_packageCommand___closed__21()
  store ptr %112, ptr @l_Lake_DSL_packageCommand___closed__21, align 8, !tbaa !7
  %113 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__21, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lake_DSL_packageCommand___closed__22()
  store ptr %114, ptr @l_Lake_DSL_packageCommand___closed__22, align 8, !tbaa !7
  %115 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__22, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lake_DSL_packageCommand___closed__23()
  store ptr %116, ptr @l_Lake_DSL_packageCommand___closed__23, align 8, !tbaa !7
  %117 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__23, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lake_DSL_packageCommand()
  store ptr %118, ptr @l_Lake_DSL_packageCommand, align 8, !tbaa !7
  %119 = load ptr, ptr @l_Lake_DSL_packageCommand, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__1()
  store ptr %120, ptr @l_Lake_DSL_postUpdateDecl___closed__1, align 8, !tbaa !7
  %121 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__2()
  store ptr %122, ptr @l_Lake_DSL_postUpdateDecl___closed__2, align 8, !tbaa !7
  %123 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__3()
  store ptr %124, ptr @l_Lake_DSL_postUpdateDecl___closed__3, align 8, !tbaa !7
  %125 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__4()
  store ptr %126, ptr @l_Lake_DSL_postUpdateDecl___closed__4, align 8, !tbaa !7
  %127 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__5()
  store ptr %128, ptr @l_Lake_DSL_postUpdateDecl___closed__5, align 8, !tbaa !7
  %129 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__6()
  store ptr %130, ptr @l_Lake_DSL_postUpdateDecl___closed__6, align 8, !tbaa !7
  %131 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__7()
  store ptr %132, ptr @l_Lake_DSL_postUpdateDecl___closed__7, align 8, !tbaa !7
  %133 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__8()
  store ptr %134, ptr @l_Lake_DSL_postUpdateDecl___closed__8, align 8, !tbaa !7
  %135 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__9()
  store ptr %136, ptr @l_Lake_DSL_postUpdateDecl___closed__9, align 8, !tbaa !7
  %137 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__10()
  store ptr %138, ptr @l_Lake_DSL_postUpdateDecl___closed__10, align 8, !tbaa !7
  %139 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__11()
  store ptr %140, ptr @l_Lake_DSL_postUpdateDecl___closed__11, align 8, !tbaa !7
  %141 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__12()
  store ptr %142, ptr @l_Lake_DSL_postUpdateDecl___closed__12, align 8, !tbaa !7
  %143 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__12, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__13()
  store ptr %144, ptr @l_Lake_DSL_postUpdateDecl___closed__13, align 8, !tbaa !7
  %145 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__13, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__14()
  store ptr %146, ptr @l_Lake_DSL_postUpdateDecl___closed__14, align 8, !tbaa !7
  %147 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__14, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__15()
  store ptr %148, ptr @l_Lake_DSL_postUpdateDecl___closed__15, align 8, !tbaa !7
  %149 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__15, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__16()
  store ptr %150, ptr @l_Lake_DSL_postUpdateDecl___closed__16, align 8, !tbaa !7
  %151 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__16, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__17()
  store ptr %152, ptr @l_Lake_DSL_postUpdateDecl___closed__17, align 8, !tbaa !7
  %153 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__17, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__18()
  store ptr %154, ptr @l_Lake_DSL_postUpdateDecl___closed__18, align 8, !tbaa !7
  %155 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__18, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__19()
  store ptr %156, ptr @l_Lake_DSL_postUpdateDecl___closed__19, align 8, !tbaa !7
  %157 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__19, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lake_DSL_postUpdateDecl___closed__20()
  store ptr %158, ptr @l_Lake_DSL_postUpdateDecl___closed__20, align 8, !tbaa !7
  %159 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__20, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lake_DSL_postUpdateDecl()
  store ptr %160, ptr @l_Lake_DSL_postUpdateDecl, align 8, !tbaa !7
  %161 = load ptr, ptr @l_Lake_DSL_postUpdateDecl, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lake_DSL_fromPath___closed__1()
  store ptr %162, ptr @l_Lake_DSL_fromPath___closed__1, align 8, !tbaa !7
  %163 = load ptr, ptr @l_Lake_DSL_fromPath___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lake_DSL_fromPath___closed__2()
  store ptr %164, ptr @l_Lake_DSL_fromPath___closed__2, align 8, !tbaa !7
  %165 = load ptr, ptr @l_Lake_DSL_fromPath___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lake_DSL_fromPath___closed__3()
  store ptr %166, ptr @l_Lake_DSL_fromPath___closed__3, align 8, !tbaa !7
  %167 = load ptr, ptr @l_Lake_DSL_fromPath___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lake_DSL_fromPath___closed__4()
  store ptr %168, ptr @l_Lake_DSL_fromPath___closed__4, align 8, !tbaa !7
  %169 = load ptr, ptr @l_Lake_DSL_fromPath___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lake_DSL_fromPath___closed__5()
  store ptr %170, ptr @l_Lake_DSL_fromPath___closed__5, align 8, !tbaa !7
  %171 = load ptr, ptr @l_Lake_DSL_fromPath___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lake_DSL_fromPath___closed__6()
  store ptr %172, ptr @l_Lake_DSL_fromPath___closed__6, align 8, !tbaa !7
  %173 = load ptr, ptr @l_Lake_DSL_fromPath___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lake_DSL_fromPath()
  store ptr %174, ptr @l_Lake_DSL_fromPath, align 8, !tbaa !7
  %175 = load ptr, ptr @l_Lake_DSL_fromPath, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lake_DSL_fromGit___closed__1()
  store ptr %176, ptr @l_Lake_DSL_fromGit___closed__1, align 8, !tbaa !7
  %177 = load ptr, ptr @l_Lake_DSL_fromGit___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lake_DSL_fromGit___closed__2()
  store ptr %178, ptr @l_Lake_DSL_fromGit___closed__2, align 8, !tbaa !7
  %179 = load ptr, ptr @l_Lake_DSL_fromGit___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lake_DSL_fromGit___closed__3()
  store ptr %180, ptr @l_Lake_DSL_fromGit___closed__3, align 8, !tbaa !7
  %181 = load ptr, ptr @l_Lake_DSL_fromGit___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lake_DSL_fromGit___closed__4()
  store ptr %182, ptr @l_Lake_DSL_fromGit___closed__4, align 8, !tbaa !7
  %183 = load ptr, ptr @l_Lake_DSL_fromGit___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Lake_DSL_fromGit___closed__5()
  store ptr %184, ptr @l_Lake_DSL_fromGit___closed__5, align 8, !tbaa !7
  %185 = load ptr, ptr @l_Lake_DSL_fromGit___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lake_DSL_fromGit___closed__6()
  store ptr %186, ptr @l_Lake_DSL_fromGit___closed__6, align 8, !tbaa !7
  %187 = load ptr, ptr @l_Lake_DSL_fromGit___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Lake_DSL_fromGit___closed__7()
  store ptr %188, ptr @l_Lake_DSL_fromGit___closed__7, align 8, !tbaa !7
  %189 = load ptr, ptr @l_Lake_DSL_fromGit___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Lake_DSL_fromGit___closed__8()
  store ptr %190, ptr @l_Lake_DSL_fromGit___closed__8, align 8, !tbaa !7
  %191 = load ptr, ptr @l_Lake_DSL_fromGit___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lake_DSL_fromGit___closed__9()
  store ptr %192, ptr @l_Lake_DSL_fromGit___closed__9, align 8, !tbaa !7
  %193 = load ptr, ptr @l_Lake_DSL_fromGit___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Lake_DSL_fromGit___closed__10()
  store ptr %194, ptr @l_Lake_DSL_fromGit___closed__10, align 8, !tbaa !7
  %195 = load ptr, ptr @l_Lake_DSL_fromGit___closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Lake_DSL_fromGit___closed__11()
  store ptr %196, ptr @l_Lake_DSL_fromGit___closed__11, align 8, !tbaa !7
  %197 = load ptr, ptr @l_Lake_DSL_fromGit___closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Lake_DSL_fromGit___closed__12()
  store ptr %198, ptr @l_Lake_DSL_fromGit___closed__12, align 8, !tbaa !7
  %199 = load ptr, ptr @l_Lake_DSL_fromGit___closed__12, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lake_DSL_fromGit___closed__13()
  store ptr %200, ptr @l_Lake_DSL_fromGit___closed__13, align 8, !tbaa !7
  %201 = load ptr, ptr @l_Lake_DSL_fromGit___closed__13, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Lake_DSL_fromGit___closed__14()
  store ptr %202, ptr @l_Lake_DSL_fromGit___closed__14, align 8, !tbaa !7
  %203 = load ptr, ptr @l_Lake_DSL_fromGit___closed__14, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Lake_DSL_fromGit___closed__15()
  store ptr %204, ptr @l_Lake_DSL_fromGit___closed__15, align 8, !tbaa !7
  %205 = load ptr, ptr @l_Lake_DSL_fromGit___closed__15, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l_Lake_DSL_fromGit___closed__16()
  store ptr %206, ptr @l_Lake_DSL_fromGit___closed__16, align 8, !tbaa !7
  %207 = load ptr, ptr @l_Lake_DSL_fromGit___closed__16, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l_Lake_DSL_fromGit___closed__17()
  store ptr %208, ptr @l_Lake_DSL_fromGit___closed__17, align 8, !tbaa !7
  %209 = load ptr, ptr @l_Lake_DSL_fromGit___closed__17, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l_Lake_DSL_fromGit()
  store ptr %210, ptr @l_Lake_DSL_fromGit, align 8, !tbaa !7
  %211 = load ptr, ptr @l_Lake_DSL_fromGit, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l_Lake_DSL_fromSource___closed__1()
  store ptr %212, ptr @l_Lake_DSL_fromSource___closed__1, align 8, !tbaa !7
  %213 = load ptr, ptr @l_Lake_DSL_fromSource___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l_Lake_DSL_fromSource___closed__2()
  store ptr %214, ptr @l_Lake_DSL_fromSource___closed__2, align 8, !tbaa !7
  %215 = load ptr, ptr @l_Lake_DSL_fromSource___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l_Lake_DSL_fromSource___closed__3()
  store ptr %216, ptr @l_Lake_DSL_fromSource___closed__3, align 8, !tbaa !7
  %217 = load ptr, ptr @l_Lake_DSL_fromSource___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l_Lake_DSL_fromSource___closed__4()
  store ptr %218, ptr @l_Lake_DSL_fromSource___closed__4, align 8, !tbaa !7
  %219 = load ptr, ptr @l_Lake_DSL_fromSource___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l_Lake_DSL_fromSource()
  store ptr %220, ptr @l_Lake_DSL_fromSource, align 8, !tbaa !7
  %221 = load ptr, ptr @l_Lake_DSL_fromSource, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l_Lake_DSL_fromClause___closed__1()
  store ptr %222, ptr @l_Lake_DSL_fromClause___closed__1, align 8, !tbaa !7
  %223 = load ptr, ptr @l_Lake_DSL_fromClause___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l_Lake_DSL_fromClause___closed__2()
  store ptr %224, ptr @l_Lake_DSL_fromClause___closed__2, align 8, !tbaa !7
  %225 = load ptr, ptr @l_Lake_DSL_fromClause___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l_Lake_DSL_fromClause___closed__3()
  store ptr %226, ptr @l_Lake_DSL_fromClause___closed__3, align 8, !tbaa !7
  %227 = load ptr, ptr @l_Lake_DSL_fromClause___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l_Lake_DSL_fromClause___closed__4()
  store ptr %228, ptr @l_Lake_DSL_fromClause___closed__4, align 8, !tbaa !7
  %229 = load ptr, ptr @l_Lake_DSL_fromClause___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = call ptr @_init_l_Lake_DSL_fromClause___closed__5()
  store ptr %230, ptr @l_Lake_DSL_fromClause___closed__5, align 8, !tbaa !7
  %231 = load ptr, ptr @l_Lake_DSL_fromClause___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l_Lake_DSL_fromClause___closed__6()
  store ptr %232, ptr @l_Lake_DSL_fromClause___closed__6, align 8, !tbaa !7
  %233 = load ptr, ptr @l_Lake_DSL_fromClause___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l_Lake_DSL_fromClause()
  store ptr %234, ptr @l_Lake_DSL_fromClause, align 8, !tbaa !7
  %235 = load ptr, ptr @l_Lake_DSL_fromClause, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l_Lake_DSL_withClause___closed__1()
  store ptr %236, ptr @l_Lake_DSL_withClause___closed__1, align 8, !tbaa !7
  %237 = load ptr, ptr @l_Lake_DSL_withClause___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l_Lake_DSL_withClause___closed__2()
  store ptr %238, ptr @l_Lake_DSL_withClause___closed__2, align 8, !tbaa !7
  %239 = load ptr, ptr @l_Lake_DSL_withClause___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l_Lake_DSL_withClause___closed__3()
  store ptr %240, ptr @l_Lake_DSL_withClause___closed__3, align 8, !tbaa !7
  %241 = load ptr, ptr @l_Lake_DSL_withClause___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l_Lake_DSL_withClause___closed__4()
  store ptr %242, ptr @l_Lake_DSL_withClause___closed__4, align 8, !tbaa !7
  %243 = load ptr, ptr @l_Lake_DSL_withClause___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l_Lake_DSL_withClause___closed__5()
  store ptr %244, ptr @l_Lake_DSL_withClause___closed__5, align 8, !tbaa !7
  %245 = load ptr, ptr @l_Lake_DSL_withClause___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l_Lake_DSL_withClause___closed__6()
  store ptr %246, ptr @l_Lake_DSL_withClause___closed__6, align 8, !tbaa !7
  %247 = load ptr, ptr @l_Lake_DSL_withClause___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l_Lake_DSL_withClause()
  store ptr %248, ptr @l_Lake_DSL_withClause, align 8, !tbaa !7
  %249 = load ptr, ptr @l_Lake_DSL_withClause, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l_Lake_DSL_verSpec___closed__1()
  store ptr %250, ptr @l_Lake_DSL_verSpec___closed__1, align 8, !tbaa !7
  %251 = load ptr, ptr @l_Lake_DSL_verSpec___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = call ptr @_init_l_Lake_DSL_verSpec___closed__2()
  store ptr %252, ptr @l_Lake_DSL_verSpec___closed__2, align 8, !tbaa !7
  %253 = load ptr, ptr @l_Lake_DSL_verSpec___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l_Lake_DSL_verSpec___closed__3()
  store ptr %254, ptr @l_Lake_DSL_verSpec___closed__3, align 8, !tbaa !7
  %255 = load ptr, ptr @l_Lake_DSL_verSpec___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l_Lake_DSL_verSpec___closed__4()
  store ptr %256, ptr @l_Lake_DSL_verSpec___closed__4, align 8, !tbaa !7
  %257 = load ptr, ptr @l_Lake_DSL_verSpec___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l_Lake_DSL_verSpec___closed__5()
  store ptr %258, ptr @l_Lake_DSL_verSpec___closed__5, align 8, !tbaa !7
  %259 = load ptr, ptr @l_Lake_DSL_verSpec___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l_Lake_DSL_verSpec()
  store ptr %260, ptr @l_Lake_DSL_verSpec, align 8, !tbaa !7
  %261 = load ptr, ptr @l_Lake_DSL_verSpec, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l_Lake_DSL_verClause___closed__1()
  store ptr %262, ptr @l_Lake_DSL_verClause___closed__1, align 8, !tbaa !7
  %263 = load ptr, ptr @l_Lake_DSL_verClause___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l_Lake_DSL_verClause___closed__2()
  store ptr %264, ptr @l_Lake_DSL_verClause___closed__2, align 8, !tbaa !7
  %265 = load ptr, ptr @l_Lake_DSL_verClause___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l_Lake_DSL_verClause___closed__3()
  store ptr %266, ptr @l_Lake_DSL_verClause___closed__3, align 8, !tbaa !7
  %267 = load ptr, ptr @l_Lake_DSL_verClause___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l_Lake_DSL_verClause___closed__4()
  store ptr %268, ptr @l_Lake_DSL_verClause___closed__4, align 8, !tbaa !7
  %269 = load ptr, ptr @l_Lake_DSL_verClause___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l_Lake_DSL_verClause___closed__5()
  store ptr %270, ptr @l_Lake_DSL_verClause___closed__5, align 8, !tbaa !7
  %271 = load ptr, ptr @l_Lake_DSL_verClause___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = call ptr @_init_l_Lake_DSL_verClause___closed__6()
  store ptr %272, ptr @l_Lake_DSL_verClause___closed__6, align 8, !tbaa !7
  %273 = load ptr, ptr @l_Lake_DSL_verClause___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %273)
  %274 = call ptr @_init_l_Lake_DSL_verClause()
  store ptr %274, ptr @l_Lake_DSL_verClause, align 8, !tbaa !7
  %275 = load ptr, ptr @l_Lake_DSL_verClause, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = call ptr @_init_l_Lake_DSL_depName___closed__1()
  store ptr %276, ptr @l_Lake_DSL_depName___closed__1, align 8, !tbaa !7
  %277 = load ptr, ptr @l_Lake_DSL_depName___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %277)
  %278 = call ptr @_init_l_Lake_DSL_depName___closed__2()
  store ptr %278, ptr @l_Lake_DSL_depName___closed__2, align 8, !tbaa !7
  %279 = load ptr, ptr @l_Lake_DSL_depName___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %279)
  %280 = call ptr @_init_l_Lake_DSL_depName___closed__3()
  store ptr %280, ptr @l_Lake_DSL_depName___closed__3, align 8, !tbaa !7
  %281 = load ptr, ptr @l_Lake_DSL_depName___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %281)
  %282 = call ptr @_init_l_Lake_DSL_depName___closed__4()
  store ptr %282, ptr @l_Lake_DSL_depName___closed__4, align 8, !tbaa !7
  %283 = load ptr, ptr @l_Lake_DSL_depName___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %283)
  %284 = call ptr @_init_l_Lake_DSL_depName___closed__5()
  store ptr %284, ptr @l_Lake_DSL_depName___closed__5, align 8, !tbaa !7
  %285 = load ptr, ptr @l_Lake_DSL_depName___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %285)
  %286 = call ptr @_init_l_Lake_DSL_depName___closed__6()
  store ptr %286, ptr @l_Lake_DSL_depName___closed__6, align 8, !tbaa !7
  %287 = load ptr, ptr @l_Lake_DSL_depName___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %287)
  %288 = call ptr @_init_l_Lake_DSL_depName___closed__7()
  store ptr %288, ptr @l_Lake_DSL_depName___closed__7, align 8, !tbaa !7
  %289 = load ptr, ptr @l_Lake_DSL_depName___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %289)
  %290 = call ptr @_init_l_Lake_DSL_depName___closed__8()
  store ptr %290, ptr @l_Lake_DSL_depName___closed__8, align 8, !tbaa !7
  %291 = load ptr, ptr @l_Lake_DSL_depName___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %291)
  %292 = call ptr @_init_l_Lake_DSL_depName___closed__9()
  store ptr %292, ptr @l_Lake_DSL_depName___closed__9, align 8, !tbaa !7
  %293 = load ptr, ptr @l_Lake_DSL_depName___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %293)
  %294 = call ptr @_init_l_Lake_DSL_depName___closed__10()
  store ptr %294, ptr @l_Lake_DSL_depName___closed__10, align 8, !tbaa !7
  %295 = load ptr, ptr @l_Lake_DSL_depName___closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call ptr @_init_l_Lake_DSL_depName___closed__11()
  store ptr %296, ptr @l_Lake_DSL_depName___closed__11, align 8, !tbaa !7
  %297 = load ptr, ptr @l_Lake_DSL_depName___closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %297)
  %298 = call ptr @_init_l_Lake_DSL_depName___closed__12()
  store ptr %298, ptr @l_Lake_DSL_depName___closed__12, align 8, !tbaa !7
  %299 = load ptr, ptr @l_Lake_DSL_depName___closed__12, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %299)
  %300 = call ptr @_init_l_Lake_DSL_depName___closed__13()
  store ptr %300, ptr @l_Lake_DSL_depName___closed__13, align 8, !tbaa !7
  %301 = load ptr, ptr @l_Lake_DSL_depName___closed__13, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %301)
  %302 = call ptr @_init_l_Lake_DSL_depName___closed__14()
  store ptr %302, ptr @l_Lake_DSL_depName___closed__14, align 8, !tbaa !7
  %303 = load ptr, ptr @l_Lake_DSL_depName___closed__14, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %303)
  %304 = call ptr @_init_l_Lake_DSL_depName()
  store ptr %304, ptr @l_Lake_DSL_depName, align 8, !tbaa !7
  %305 = load ptr, ptr @l_Lake_DSL_depName, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %305)
  %306 = call ptr @_init_l_Lake_DSL_depSpec___closed__1()
  store ptr %306, ptr @l_Lake_DSL_depSpec___closed__1, align 8, !tbaa !7
  %307 = load ptr, ptr @l_Lake_DSL_depSpec___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %307)
  %308 = call ptr @_init_l_Lake_DSL_depSpec___closed__2()
  store ptr %308, ptr @l_Lake_DSL_depSpec___closed__2, align 8, !tbaa !7
  %309 = load ptr, ptr @l_Lake_DSL_depSpec___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %309)
  %310 = call ptr @_init_l_Lake_DSL_depSpec___closed__3()
  store ptr %310, ptr @l_Lake_DSL_depSpec___closed__3, align 8, !tbaa !7
  %311 = load ptr, ptr @l_Lake_DSL_depSpec___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %311)
  %312 = call ptr @_init_l_Lake_DSL_depSpec___closed__4()
  store ptr %312, ptr @l_Lake_DSL_depSpec___closed__4, align 8, !tbaa !7
  %313 = load ptr, ptr @l_Lake_DSL_depSpec___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %313)
  %314 = call ptr @_init_l_Lake_DSL_depSpec___closed__5()
  store ptr %314, ptr @l_Lake_DSL_depSpec___closed__5, align 8, !tbaa !7
  %315 = load ptr, ptr @l_Lake_DSL_depSpec___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %315)
  %316 = call ptr @_init_l_Lake_DSL_depSpec___closed__6()
  store ptr %316, ptr @l_Lake_DSL_depSpec___closed__6, align 8, !tbaa !7
  %317 = load ptr, ptr @l_Lake_DSL_depSpec___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %317)
  %318 = call ptr @_init_l_Lake_DSL_depSpec___closed__7()
  store ptr %318, ptr @l_Lake_DSL_depSpec___closed__7, align 8, !tbaa !7
  %319 = load ptr, ptr @l_Lake_DSL_depSpec___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %319)
  %320 = call ptr @_init_l_Lake_DSL_depSpec___closed__8()
  store ptr %320, ptr @l_Lake_DSL_depSpec___closed__8, align 8, !tbaa !7
  %321 = load ptr, ptr @l_Lake_DSL_depSpec___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %321)
  %322 = call ptr @_init_l_Lake_DSL_depSpec___closed__9()
  store ptr %322, ptr @l_Lake_DSL_depSpec___closed__9, align 8, !tbaa !7
  %323 = load ptr, ptr @l_Lake_DSL_depSpec___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %323)
  %324 = call ptr @_init_l_Lake_DSL_depSpec()
  store ptr %324, ptr @l_Lake_DSL_depSpec, align 8, !tbaa !7
  %325 = load ptr, ptr @l_Lake_DSL_depSpec, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %325)
  %326 = call ptr @_init_l_Lake_DSL_requireDecl___closed__1()
  store ptr %326, ptr @l_Lake_DSL_requireDecl___closed__1, align 8, !tbaa !7
  %327 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %327)
  %328 = call ptr @_init_l_Lake_DSL_requireDecl___closed__2()
  store ptr %328, ptr @l_Lake_DSL_requireDecl___closed__2, align 8, !tbaa !7
  %329 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %329)
  %330 = call ptr @_init_l_Lake_DSL_requireDecl___closed__3()
  store ptr %330, ptr @l_Lake_DSL_requireDecl___closed__3, align 8, !tbaa !7
  %331 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %331)
  %332 = call ptr @_init_l_Lake_DSL_requireDecl___closed__4()
  store ptr %332, ptr @l_Lake_DSL_requireDecl___closed__4, align 8, !tbaa !7
  %333 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %333)
  %334 = call ptr @_init_l_Lake_DSL_requireDecl___closed__5()
  store ptr %334, ptr @l_Lake_DSL_requireDecl___closed__5, align 8, !tbaa !7
  %335 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %335)
  %336 = call ptr @_init_l_Lake_DSL_requireDecl___closed__6()
  store ptr %336, ptr @l_Lake_DSL_requireDecl___closed__6, align 8, !tbaa !7
  %337 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %337)
  %338 = call ptr @_init_l_Lake_DSL_requireDecl___closed__7()
  store ptr %338, ptr @l_Lake_DSL_requireDecl___closed__7, align 8, !tbaa !7
  %339 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %339)
  %340 = call ptr @_init_l_Lake_DSL_requireDecl()
  store ptr %340, ptr @l_Lake_DSL_requireDecl, align 8, !tbaa !7
  %341 = load ptr, ptr @l_Lake_DSL_requireDecl, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %341)
  %342 = call ptr @_init_l_Lake_DSL_buildDeclSig___closed__1()
  store ptr %342, ptr @l_Lake_DSL_buildDeclSig___closed__1, align 8, !tbaa !7
  %343 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %343)
  %344 = call ptr @_init_l_Lake_DSL_buildDeclSig___closed__2()
  store ptr %344, ptr @l_Lake_DSL_buildDeclSig___closed__2, align 8, !tbaa !7
  %345 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %345)
  %346 = call ptr @_init_l_Lake_DSL_buildDeclSig___closed__3()
  store ptr %346, ptr @l_Lake_DSL_buildDeclSig___closed__3, align 8, !tbaa !7
  %347 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %347)
  %348 = call ptr @_init_l_Lake_DSL_buildDeclSig___closed__4()
  store ptr %348, ptr @l_Lake_DSL_buildDeclSig___closed__4, align 8, !tbaa !7
  %349 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %349)
  %350 = call ptr @_init_l_Lake_DSL_buildDeclSig___closed__5()
  store ptr %350, ptr @l_Lake_DSL_buildDeclSig___closed__5, align 8, !tbaa !7
  %351 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %351)
  %352 = call ptr @_init_l_Lake_DSL_buildDeclSig___closed__6()
  store ptr %352, ptr @l_Lake_DSL_buildDeclSig___closed__6, align 8, !tbaa !7
  %353 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %353)
  %354 = call ptr @_init_l_Lake_DSL_buildDeclSig___closed__7()
  store ptr %354, ptr @l_Lake_DSL_buildDeclSig___closed__7, align 8, !tbaa !7
  %355 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %355)
  %356 = call ptr @_init_l_Lake_DSL_buildDeclSig___closed__8()
  store ptr %356, ptr @l_Lake_DSL_buildDeclSig___closed__8, align 8, !tbaa !7
  %357 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %357)
  %358 = call ptr @_init_l_Lake_DSL_buildDeclSig___closed__9()
  store ptr %358, ptr @l_Lake_DSL_buildDeclSig___closed__9, align 8, !tbaa !7
  %359 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %359)
  %360 = call ptr @_init_l_Lake_DSL_buildDeclSig()
  store ptr %360, ptr @l_Lake_DSL_buildDeclSig, align 8, !tbaa !7
  %361 = load ptr, ptr @l_Lake_DSL_buildDeclSig, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %361)
  %362 = call ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__1()
  store ptr %362, ptr @l_Lake_DSL_moduleFacetDecl___closed__1, align 8, !tbaa !7
  %363 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %363)
  %364 = call ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__2()
  store ptr %364, ptr @l_Lake_DSL_moduleFacetDecl___closed__2, align 8, !tbaa !7
  %365 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %365)
  %366 = call ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__3()
  store ptr %366, ptr @l_Lake_DSL_moduleFacetDecl___closed__3, align 8, !tbaa !7
  %367 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %367)
  %368 = call ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__4()
  store ptr %368, ptr @l_Lake_DSL_moduleFacetDecl___closed__4, align 8, !tbaa !7
  %369 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %369)
  %370 = call ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__5()
  store ptr %370, ptr @l_Lake_DSL_moduleFacetDecl___closed__5, align 8, !tbaa !7
  %371 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %371)
  %372 = call ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__6()
  store ptr %372, ptr @l_Lake_DSL_moduleFacetDecl___closed__6, align 8, !tbaa !7
  %373 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %373)
  %374 = call ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__7()
  store ptr %374, ptr @l_Lake_DSL_moduleFacetDecl___closed__7, align 8, !tbaa !7
  %375 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %375)
  %376 = call ptr @_init_l_Lake_DSL_moduleFacetDecl()
  store ptr %376, ptr @l_Lake_DSL_moduleFacetDecl, align 8, !tbaa !7
  %377 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %377)
  %378 = call ptr @_init_l_Lake_DSL_packageFacetDecl___closed__1()
  store ptr %378, ptr @l_Lake_DSL_packageFacetDecl___closed__1, align 8, !tbaa !7
  %379 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %379)
  %380 = call ptr @_init_l_Lake_DSL_packageFacetDecl___closed__2()
  store ptr %380, ptr @l_Lake_DSL_packageFacetDecl___closed__2, align 8, !tbaa !7
  %381 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %381)
  %382 = call ptr @_init_l_Lake_DSL_packageFacetDecl___closed__3()
  store ptr %382, ptr @l_Lake_DSL_packageFacetDecl___closed__3, align 8, !tbaa !7
  %383 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %383)
  %384 = call ptr @_init_l_Lake_DSL_packageFacetDecl___closed__4()
  store ptr %384, ptr @l_Lake_DSL_packageFacetDecl___closed__4, align 8, !tbaa !7
  %385 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %385)
  %386 = call ptr @_init_l_Lake_DSL_packageFacetDecl___closed__5()
  store ptr %386, ptr @l_Lake_DSL_packageFacetDecl___closed__5, align 8, !tbaa !7
  %387 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %387)
  %388 = call ptr @_init_l_Lake_DSL_packageFacetDecl___closed__6()
  store ptr %388, ptr @l_Lake_DSL_packageFacetDecl___closed__6, align 8, !tbaa !7
  %389 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %389)
  %390 = call ptr @_init_l_Lake_DSL_packageFacetDecl___closed__7()
  store ptr %390, ptr @l_Lake_DSL_packageFacetDecl___closed__7, align 8, !tbaa !7
  %391 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %391)
  %392 = call ptr @_init_l_Lake_DSL_packageFacetDecl()
  store ptr %392, ptr @l_Lake_DSL_packageFacetDecl, align 8, !tbaa !7
  %393 = load ptr, ptr @l_Lake_DSL_packageFacetDecl, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %393)
  %394 = call ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__1()
  store ptr %394, ptr @l_Lake_DSL_libraryFacetDecl___closed__1, align 8, !tbaa !7
  %395 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %395)
  %396 = call ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__2()
  store ptr %396, ptr @l_Lake_DSL_libraryFacetDecl___closed__2, align 8, !tbaa !7
  %397 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %397)
  %398 = call ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__3()
  store ptr %398, ptr @l_Lake_DSL_libraryFacetDecl___closed__3, align 8, !tbaa !7
  %399 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %399)
  %400 = call ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__4()
  store ptr %400, ptr @l_Lake_DSL_libraryFacetDecl___closed__4, align 8, !tbaa !7
  %401 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %401)
  %402 = call ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__5()
  store ptr %402, ptr @l_Lake_DSL_libraryFacetDecl___closed__5, align 8, !tbaa !7
  %403 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %403)
  %404 = call ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__6()
  store ptr %404, ptr @l_Lake_DSL_libraryFacetDecl___closed__6, align 8, !tbaa !7
  %405 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %405)
  %406 = call ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__7()
  store ptr %406, ptr @l_Lake_DSL_libraryFacetDecl___closed__7, align 8, !tbaa !7
  %407 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %407)
  %408 = call ptr @_init_l_Lake_DSL_libraryFacetDecl()
  store ptr %408, ptr @l_Lake_DSL_libraryFacetDecl, align 8, !tbaa !7
  %409 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %409)
  %410 = call ptr @_init_l_Lake_DSL_targetCommand___closed__1()
  store ptr %410, ptr @l_Lake_DSL_targetCommand___closed__1, align 8, !tbaa !7
  %411 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %411)
  %412 = call ptr @_init_l_Lake_DSL_targetCommand___closed__2()
  store ptr %412, ptr @l_Lake_DSL_targetCommand___closed__2, align 8, !tbaa !7
  %413 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %413)
  %414 = call ptr @_init_l_Lake_DSL_targetCommand___closed__3()
  store ptr %414, ptr @l_Lake_DSL_targetCommand___closed__3, align 8, !tbaa !7
  %415 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %415)
  %416 = call ptr @_init_l_Lake_DSL_targetCommand___closed__4()
  store ptr %416, ptr @l_Lake_DSL_targetCommand___closed__4, align 8, !tbaa !7
  %417 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %417)
  %418 = call ptr @_init_l_Lake_DSL_targetCommand___closed__5()
  store ptr %418, ptr @l_Lake_DSL_targetCommand___closed__5, align 8, !tbaa !7
  %419 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %419)
  %420 = call ptr @_init_l_Lake_DSL_targetCommand___closed__6()
  store ptr %420, ptr @l_Lake_DSL_targetCommand___closed__6, align 8, !tbaa !7
  %421 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %421)
  %422 = call ptr @_init_l_Lake_DSL_targetCommand___closed__7()
  store ptr %422, ptr @l_Lake_DSL_targetCommand___closed__7, align 8, !tbaa !7
  %423 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %423)
  %424 = call ptr @_init_l_Lake_DSL_targetCommand()
  store ptr %424, ptr @l_Lake_DSL_targetCommand, align 8, !tbaa !7
  %425 = load ptr, ptr @l_Lake_DSL_targetCommand, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %425)
  %426 = call ptr @_init_l_Lake_DSL_leanLibCommand___closed__1()
  store ptr %426, ptr @l_Lake_DSL_leanLibCommand___closed__1, align 8, !tbaa !7
  %427 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %427)
  %428 = call ptr @_init_l_Lake_DSL_leanLibCommand___closed__2()
  store ptr %428, ptr @l_Lake_DSL_leanLibCommand___closed__2, align 8, !tbaa !7
  %429 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %429)
  %430 = call ptr @_init_l_Lake_DSL_leanLibCommand___closed__3()
  store ptr %430, ptr @l_Lake_DSL_leanLibCommand___closed__3, align 8, !tbaa !7
  %431 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %431)
  %432 = call ptr @_init_l_Lake_DSL_leanLibCommand___closed__4()
  store ptr %432, ptr @l_Lake_DSL_leanLibCommand___closed__4, align 8, !tbaa !7
  %433 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %433)
  %434 = call ptr @_init_l_Lake_DSL_leanLibCommand___closed__5()
  store ptr %434, ptr @l_Lake_DSL_leanLibCommand___closed__5, align 8, !tbaa !7
  %435 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %435)
  %436 = call ptr @_init_l_Lake_DSL_leanLibCommand___closed__6()
  store ptr %436, ptr @l_Lake_DSL_leanLibCommand___closed__6, align 8, !tbaa !7
  %437 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %437)
  %438 = call ptr @_init_l_Lake_DSL_leanLibCommand___closed__7()
  store ptr %438, ptr @l_Lake_DSL_leanLibCommand___closed__7, align 8, !tbaa !7
  %439 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %439)
  %440 = call ptr @_init_l_Lake_DSL_leanLibCommand___closed__8()
  store ptr %440, ptr @l_Lake_DSL_leanLibCommand___closed__8, align 8, !tbaa !7
  %441 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %441)
  %442 = call ptr @_init_l_Lake_DSL_leanLibCommand()
  store ptr %442, ptr @l_Lake_DSL_leanLibCommand, align 8, !tbaa !7
  %443 = load ptr, ptr @l_Lake_DSL_leanLibCommand, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %443)
  %444 = call ptr @_init_l_Lake_DSL_leanExeCommand___closed__1()
  store ptr %444, ptr @l_Lake_DSL_leanExeCommand___closed__1, align 8, !tbaa !7
  %445 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %445)
  %446 = call ptr @_init_l_Lake_DSL_leanExeCommand___closed__2()
  store ptr %446, ptr @l_Lake_DSL_leanExeCommand___closed__2, align 8, !tbaa !7
  %447 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %447)
  %448 = call ptr @_init_l_Lake_DSL_leanExeCommand___closed__3()
  store ptr %448, ptr @l_Lake_DSL_leanExeCommand___closed__3, align 8, !tbaa !7
  %449 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %449)
  %450 = call ptr @_init_l_Lake_DSL_leanExeCommand___closed__4()
  store ptr %450, ptr @l_Lake_DSL_leanExeCommand___closed__4, align 8, !tbaa !7
  %451 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %451)
  %452 = call ptr @_init_l_Lake_DSL_leanExeCommand___closed__5()
  store ptr %452, ptr @l_Lake_DSL_leanExeCommand___closed__5, align 8, !tbaa !7
  %453 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %453)
  %454 = call ptr @_init_l_Lake_DSL_leanExeCommand___closed__6()
  store ptr %454, ptr @l_Lake_DSL_leanExeCommand___closed__6, align 8, !tbaa !7
  %455 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %455)
  %456 = call ptr @_init_l_Lake_DSL_leanExeCommand___closed__7()
  store ptr %456, ptr @l_Lake_DSL_leanExeCommand___closed__7, align 8, !tbaa !7
  %457 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %457)
  %458 = call ptr @_init_l_Lake_DSL_leanExeCommand___closed__8()
  store ptr %458, ptr @l_Lake_DSL_leanExeCommand___closed__8, align 8, !tbaa !7
  %459 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %459)
  %460 = call ptr @_init_l_Lake_DSL_leanExeCommand()
  store ptr %460, ptr @l_Lake_DSL_leanExeCommand, align 8, !tbaa !7
  %461 = load ptr, ptr @l_Lake_DSL_leanExeCommand, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %461)
  %462 = call ptr @_init_l_Lake_DSL_inputFileCommand___closed__1()
  store ptr %462, ptr @l_Lake_DSL_inputFileCommand___closed__1, align 8, !tbaa !7
  %463 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %463)
  %464 = call ptr @_init_l_Lake_DSL_inputFileCommand___closed__2()
  store ptr %464, ptr @l_Lake_DSL_inputFileCommand___closed__2, align 8, !tbaa !7
  %465 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %465)
  %466 = call ptr @_init_l_Lake_DSL_inputFileCommand___closed__3()
  store ptr %466, ptr @l_Lake_DSL_inputFileCommand___closed__3, align 8, !tbaa !7
  %467 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %467)
  %468 = call ptr @_init_l_Lake_DSL_inputFileCommand___closed__4()
  store ptr %468, ptr @l_Lake_DSL_inputFileCommand___closed__4, align 8, !tbaa !7
  %469 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %469)
  %470 = call ptr @_init_l_Lake_DSL_inputFileCommand___closed__5()
  store ptr %470, ptr @l_Lake_DSL_inputFileCommand___closed__5, align 8, !tbaa !7
  %471 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %471)
  %472 = call ptr @_init_l_Lake_DSL_inputFileCommand___closed__6()
  store ptr %472, ptr @l_Lake_DSL_inputFileCommand___closed__6, align 8, !tbaa !7
  %473 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %473)
  %474 = call ptr @_init_l_Lake_DSL_inputFileCommand___closed__7()
  store ptr %474, ptr @l_Lake_DSL_inputFileCommand___closed__7, align 8, !tbaa !7
  %475 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %475)
  %476 = call ptr @_init_l_Lake_DSL_inputFileCommand___closed__8()
  store ptr %476, ptr @l_Lake_DSL_inputFileCommand___closed__8, align 8, !tbaa !7
  %477 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %477)
  %478 = call ptr @_init_l_Lake_DSL_inputFileCommand()
  store ptr %478, ptr @l_Lake_DSL_inputFileCommand, align 8, !tbaa !7
  %479 = load ptr, ptr @l_Lake_DSL_inputFileCommand, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %479)
  %480 = call ptr @_init_l_Lake_DSL_inputDirCommand___closed__1()
  store ptr %480, ptr @l_Lake_DSL_inputDirCommand___closed__1, align 8, !tbaa !7
  %481 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %481)
  %482 = call ptr @_init_l_Lake_DSL_inputDirCommand___closed__2()
  store ptr %482, ptr @l_Lake_DSL_inputDirCommand___closed__2, align 8, !tbaa !7
  %483 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %483)
  %484 = call ptr @_init_l_Lake_DSL_inputDirCommand___closed__3()
  store ptr %484, ptr @l_Lake_DSL_inputDirCommand___closed__3, align 8, !tbaa !7
  %485 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %485)
  %486 = call ptr @_init_l_Lake_DSL_inputDirCommand___closed__4()
  store ptr %486, ptr @l_Lake_DSL_inputDirCommand___closed__4, align 8, !tbaa !7
  %487 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %487)
  %488 = call ptr @_init_l_Lake_DSL_inputDirCommand___closed__5()
  store ptr %488, ptr @l_Lake_DSL_inputDirCommand___closed__5, align 8, !tbaa !7
  %489 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %489)
  %490 = call ptr @_init_l_Lake_DSL_inputDirCommand___closed__6()
  store ptr %490, ptr @l_Lake_DSL_inputDirCommand___closed__6, align 8, !tbaa !7
  %491 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %491)
  %492 = call ptr @_init_l_Lake_DSL_inputDirCommand___closed__7()
  store ptr %492, ptr @l_Lake_DSL_inputDirCommand___closed__7, align 8, !tbaa !7
  %493 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %493)
  %494 = call ptr @_init_l_Lake_DSL_inputDirCommand___closed__8()
  store ptr %494, ptr @l_Lake_DSL_inputDirCommand___closed__8, align 8, !tbaa !7
  %495 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %495)
  %496 = call ptr @_init_l_Lake_DSL_inputDirCommand()
  store ptr %496, ptr @l_Lake_DSL_inputDirCommand, align 8, !tbaa !7
  %497 = load ptr, ptr @l_Lake_DSL_inputDirCommand, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %497)
  %498 = call ptr @_init_l_Lake_DSL_externLibDeclSpec___closed__1()
  store ptr %498, ptr @l_Lake_DSL_externLibDeclSpec___closed__1, align 8, !tbaa !7
  %499 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %499)
  %500 = call ptr @_init_l_Lake_DSL_externLibDeclSpec___closed__2()
  store ptr %500, ptr @l_Lake_DSL_externLibDeclSpec___closed__2, align 8, !tbaa !7
  %501 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %501)
  %502 = call ptr @_init_l_Lake_DSL_externLibDeclSpec___closed__3()
  store ptr %502, ptr @l_Lake_DSL_externLibDeclSpec___closed__3, align 8, !tbaa !7
  %503 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %503)
  %504 = call ptr @_init_l_Lake_DSL_externLibDeclSpec___closed__4()
  store ptr %504, ptr @l_Lake_DSL_externLibDeclSpec___closed__4, align 8, !tbaa !7
  %505 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %505)
  %506 = call ptr @_init_l_Lake_DSL_externLibDeclSpec()
  store ptr %506, ptr @l_Lake_DSL_externLibDeclSpec, align 8, !tbaa !7
  %507 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %507)
  %508 = call ptr @_init_l_Lake_DSL_externLibCommand___closed__1()
  store ptr %508, ptr @l_Lake_DSL_externLibCommand___closed__1, align 8, !tbaa !7
  %509 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %509)
  %510 = call ptr @_init_l_Lake_DSL_externLibCommand___closed__2()
  store ptr %510, ptr @l_Lake_DSL_externLibCommand___closed__2, align 8, !tbaa !7
  %511 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %511)
  %512 = call ptr @_init_l_Lake_DSL_externLibCommand___closed__3()
  store ptr %512, ptr @l_Lake_DSL_externLibCommand___closed__3, align 8, !tbaa !7
  %513 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %513)
  %514 = call ptr @_init_l_Lake_DSL_externLibCommand___closed__4()
  store ptr %514, ptr @l_Lake_DSL_externLibCommand___closed__4, align 8, !tbaa !7
  %515 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %515)
  %516 = call ptr @_init_l_Lake_DSL_externLibCommand___closed__5()
  store ptr %516, ptr @l_Lake_DSL_externLibCommand___closed__5, align 8, !tbaa !7
  %517 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %517)
  %518 = call ptr @_init_l_Lake_DSL_externLibCommand___closed__6()
  store ptr %518, ptr @l_Lake_DSL_externLibCommand___closed__6, align 8, !tbaa !7
  %519 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %519)
  %520 = call ptr @_init_l_Lake_DSL_externLibCommand___closed__7()
  store ptr %520, ptr @l_Lake_DSL_externLibCommand___closed__7, align 8, !tbaa !7
  %521 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %521)
  %522 = call ptr @_init_l_Lake_DSL_externLibCommand()
  store ptr %522, ptr @l_Lake_DSL_externLibCommand, align 8, !tbaa !7
  %523 = load ptr, ptr @l_Lake_DSL_externLibCommand, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %523)
  %524 = call ptr @_init_l_Lake_DSL_scriptDeclSpec___closed__1()
  store ptr %524, ptr @l_Lake_DSL_scriptDeclSpec___closed__1, align 8, !tbaa !7
  %525 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %525)
  %526 = call ptr @_init_l_Lake_DSL_scriptDeclSpec___closed__2()
  store ptr %526, ptr @l_Lake_DSL_scriptDeclSpec___closed__2, align 8, !tbaa !7
  %527 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %527)
  %528 = call ptr @_init_l_Lake_DSL_scriptDeclSpec___closed__3()
  store ptr %528, ptr @l_Lake_DSL_scriptDeclSpec___closed__3, align 8, !tbaa !7
  %529 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %529)
  %530 = call ptr @_init_l_Lake_DSL_scriptDeclSpec___closed__4()
  store ptr %530, ptr @l_Lake_DSL_scriptDeclSpec___closed__4, align 8, !tbaa !7
  %531 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %531)
  %532 = call ptr @_init_l_Lake_DSL_scriptDeclSpec()
  store ptr %532, ptr @l_Lake_DSL_scriptDeclSpec, align 8, !tbaa !7
  %533 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %533)
  %534 = call ptr @_init_l_Lake_DSL_scriptDecl___closed__1()
  store ptr %534, ptr @l_Lake_DSL_scriptDecl___closed__1, align 8, !tbaa !7
  %535 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %535)
  %536 = call ptr @_init_l_Lake_DSL_scriptDecl___closed__2()
  store ptr %536, ptr @l_Lake_DSL_scriptDecl___closed__2, align 8, !tbaa !7
  %537 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %537)
  %538 = call ptr @_init_l_Lake_DSL_scriptDecl___closed__3()
  store ptr %538, ptr @l_Lake_DSL_scriptDecl___closed__3, align 8, !tbaa !7
  %539 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %539)
  %540 = call ptr @_init_l_Lake_DSL_scriptDecl___closed__4()
  store ptr %540, ptr @l_Lake_DSL_scriptDecl___closed__4, align 8, !tbaa !7
  %541 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %541)
  %542 = call ptr @_init_l_Lake_DSL_scriptDecl___closed__5()
  store ptr %542, ptr @l_Lake_DSL_scriptDecl___closed__5, align 8, !tbaa !7
  %543 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %543)
  %544 = call ptr @_init_l_Lake_DSL_scriptDecl___closed__6()
  store ptr %544, ptr @l_Lake_DSL_scriptDecl___closed__6, align 8, !tbaa !7
  %545 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %545)
  %546 = call ptr @_init_l_Lake_DSL_scriptDecl___closed__7()
  store ptr %546, ptr @l_Lake_DSL_scriptDecl___closed__7, align 8, !tbaa !7
  %547 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %547)
  %548 = call ptr @_init_l_Lake_DSL_scriptDecl()
  store ptr %548, ptr @l_Lake_DSL_scriptDecl, align 8, !tbaa !7
  %549 = load ptr, ptr @l_Lake_DSL_scriptDecl, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %549)
  %550 = call ptr @_init_l_Lake_verLit___closed__1()
  store ptr %550, ptr @l_Lake_verLit___closed__1, align 8, !tbaa !7
  %551 = load ptr, ptr @l_Lake_verLit___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %551)
  %552 = call ptr @_init_l_Lake_verLit___closed__2()
  store ptr %552, ptr @l_Lake_verLit___closed__2, align 8, !tbaa !7
  %553 = load ptr, ptr @l_Lake_verLit___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %553)
  %554 = call ptr @_init_l_Lake_verLit___closed__3()
  store ptr %554, ptr @l_Lake_verLit___closed__3, align 8, !tbaa !7
  %555 = load ptr, ptr @l_Lake_verLit___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %555)
  %556 = call ptr @_init_l_Lake_verLit___closed__4()
  store ptr %556, ptr @l_Lake_verLit___closed__4, align 8, !tbaa !7
  %557 = load ptr, ptr @l_Lake_verLit___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %557)
  %558 = call ptr @_init_l_Lake_verLit___closed__5()
  store ptr %558, ptr @l_Lake_verLit___closed__5, align 8, !tbaa !7
  %559 = load ptr, ptr @l_Lake_verLit___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %559)
  %560 = call ptr @_init_l_Lake_verLit___closed__6()
  store ptr %560, ptr @l_Lake_verLit___closed__6, align 8, !tbaa !7
  %561 = load ptr, ptr @l_Lake_verLit___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %561)
  %562 = call ptr @_init_l_Lake_verLit___closed__7()
  store ptr %562, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  %563 = load ptr, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %563)
  %564 = call ptr @_init_l_Lake_verLit___closed__8()
  store ptr %564, ptr @l_Lake_verLit___closed__8, align 8, !tbaa !7
  %565 = load ptr, ptr @l_Lake_verLit___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %565)
  %566 = call ptr @_init_l_Lake_verLit___closed__9()
  store ptr %566, ptr @l_Lake_verLit___closed__9, align 8, !tbaa !7
  %567 = load ptr, ptr @l_Lake_verLit___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %567)
  %568 = call ptr @_init_l_Lake_verLit___closed__10()
  store ptr %568, ptr @l_Lake_verLit___closed__10, align 8, !tbaa !7
  %569 = load ptr, ptr @l_Lake_verLit___closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %569)
  %570 = call ptr @_init_l_Lake_verLit___closed__11()
  store ptr %570, ptr @l_Lake_verLit___closed__11, align 8, !tbaa !7
  %571 = load ptr, ptr @l_Lake_verLit___closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %571)
  %572 = call ptr @_init_l_Lake_verLit___closed__12()
  store ptr %572, ptr @l_Lake_verLit___closed__12, align 8, !tbaa !7
  %573 = load ptr, ptr @l_Lake_verLit___closed__12, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %573)
  %574 = call ptr @_init_l_Lake_verLit___closed__13()
  store ptr %574, ptr @l_Lake_verLit___closed__13, align 8, !tbaa !7
  %575 = load ptr, ptr @l_Lake_verLit___closed__13, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %575)
  %576 = call ptr @_init_l_Lake_verLit()
  store ptr %576, ptr @l_Lake_verLit, align 8, !tbaa !7
  %577 = load ptr, ptr @l_Lake_verLit, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %577)
  %578 = call ptr @_init_l_Lake_DSL_facetSuffix___closed__1()
  store ptr %578, ptr @l_Lake_DSL_facetSuffix___closed__1, align 8, !tbaa !7
  %579 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %579)
  %580 = call ptr @_init_l_Lake_DSL_facetSuffix___closed__2()
  store ptr %580, ptr @l_Lake_DSL_facetSuffix___closed__2, align 8, !tbaa !7
  %581 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %581)
  %582 = call ptr @_init_l_Lake_DSL_facetSuffix___closed__3()
  store ptr %582, ptr @l_Lake_DSL_facetSuffix___closed__3, align 8, !tbaa !7
  %583 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %583)
  %584 = call ptr @_init_l_Lake_DSL_facetSuffix___closed__4()
  store ptr %584, ptr @l_Lake_DSL_facetSuffix___closed__4, align 8, !tbaa !7
  %585 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %585)
  %586 = call ptr @_init_l_Lake_DSL_facetSuffix___closed__5()
  store ptr %586, ptr @l_Lake_DSL_facetSuffix___closed__5, align 8, !tbaa !7
  %587 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %587)
  %588 = call ptr @_init_l_Lake_DSL_facetSuffix___closed__6()
  store ptr %588, ptr @l_Lake_DSL_facetSuffix___closed__6, align 8, !tbaa !7
  %589 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %589)
  %590 = call ptr @_init_l_Lake_DSL_facetSuffix___closed__7()
  store ptr %590, ptr @l_Lake_DSL_facetSuffix___closed__7, align 8, !tbaa !7
  %591 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %591)
  %592 = call ptr @_init_l_Lake_DSL_facetSuffix___closed__8()
  store ptr %592, ptr @l_Lake_DSL_facetSuffix___closed__8, align 8, !tbaa !7
  %593 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %593)
  %594 = call ptr @_init_l_Lake_DSL_facetSuffix()
  store ptr %594, ptr @l_Lake_DSL_facetSuffix, align 8, !tbaa !7
  %595 = load ptr, ptr @l_Lake_DSL_facetSuffix, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %595)
  %596 = call ptr @_init_l_Lake_DSL_packageTargetLit___closed__1()
  store ptr %596, ptr @l_Lake_DSL_packageTargetLit___closed__1, align 8, !tbaa !7
  %597 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %597)
  %598 = call ptr @_init_l_Lake_DSL_packageTargetLit___closed__2()
  store ptr %598, ptr @l_Lake_DSL_packageTargetLit___closed__2, align 8, !tbaa !7
  %599 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %599)
  %600 = call ptr @_init_l_Lake_DSL_packageTargetLit___closed__3()
  store ptr %600, ptr @l_Lake_DSL_packageTargetLit___closed__3, align 8, !tbaa !7
  %601 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %601)
  %602 = call ptr @_init_l_Lake_DSL_packageTargetLit___closed__4()
  store ptr %602, ptr @l_Lake_DSL_packageTargetLit___closed__4, align 8, !tbaa !7
  %603 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %603)
  %604 = call ptr @_init_l_Lake_DSL_packageTargetLit___closed__5()
  store ptr %604, ptr @l_Lake_DSL_packageTargetLit___closed__5, align 8, !tbaa !7
  %605 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %605)
  %606 = call ptr @_init_l_Lake_DSL_packageTargetLit___closed__6()
  store ptr %606, ptr @l_Lake_DSL_packageTargetLit___closed__6, align 8, !tbaa !7
  %607 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %607)
  %608 = call ptr @_init_l_Lake_DSL_packageTargetLit___closed__7()
  store ptr %608, ptr @l_Lake_DSL_packageTargetLit___closed__7, align 8, !tbaa !7
  %609 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %609)
  %610 = call ptr @_init_l_Lake_DSL_packageTargetLit___closed__8()
  store ptr %610, ptr @l_Lake_DSL_packageTargetLit___closed__8, align 8, !tbaa !7
  %611 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %611)
  %612 = call ptr @_init_l_Lake_DSL_packageTargetLit___closed__9()
  store ptr %612, ptr @l_Lake_DSL_packageTargetLit___closed__9, align 8, !tbaa !7
  %613 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %613)
  %614 = call ptr @_init_l_Lake_DSL_packageTargetLit()
  store ptr %614, ptr @l_Lake_DSL_packageTargetLit, align 8, !tbaa !7
  %615 = load ptr, ptr @l_Lake_DSL_packageTargetLit, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %615)
  %616 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__1()
  store ptr %616, ptr @l_Lake_DSL_term_x60_x2b_________closed__1, align 8, !tbaa !7
  %617 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %617)
  %618 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__2()
  store ptr %618, ptr @l_Lake_DSL_term_x60_x2b_________closed__2, align 8, !tbaa !7
  %619 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %619)
  %620 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__3()
  store ptr %620, ptr @l_Lake_DSL_term_x60_x2b_________closed__3, align 8, !tbaa !7
  %621 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %621)
  %622 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__4()
  store ptr %622, ptr @l_Lake_DSL_term_x60_x2b_________closed__4, align 8, !tbaa !7
  %623 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %623)
  %624 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__5()
  store ptr %624, ptr @l_Lake_DSL_term_x60_x2b_________closed__5, align 8, !tbaa !7
  %625 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %625)
  %626 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__6()
  store ptr %626, ptr @l_Lake_DSL_term_x60_x2b_________closed__6, align 8, !tbaa !7
  %627 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %627)
  %628 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__7()
  store ptr %628, ptr @l_Lake_DSL_term_x60_x2b_________closed__7, align 8, !tbaa !7
  %629 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %629)
  %630 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__8()
  store ptr %630, ptr @l_Lake_DSL_term_x60_x2b_________closed__8, align 8, !tbaa !7
  %631 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %631)
  %632 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__9()
  store ptr %632, ptr @l_Lake_DSL_term_x60_x2b_________closed__9, align 8, !tbaa !7
  %633 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %633)
  %634 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__10()
  store ptr %634, ptr @l_Lake_DSL_term_x60_x2b_________closed__10, align 8, !tbaa !7
  %635 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %635)
  %636 = call ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__11()
  store ptr %636, ptr @l_Lake_DSL_term_x60_x2b_________closed__11, align 8, !tbaa !7
  %637 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %637)
  %638 = call ptr @_init_l_Lake_DSL_term_x60_x2b______()
  store ptr %638, ptr @l_Lake_DSL_term_x60_x2b______, align 8, !tbaa !7
  %639 = load ptr, ptr @l_Lake_DSL_term_x60_x2b______, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %639)
  %640 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__1()
  store ptr %640, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__1, align 8, !tbaa !7
  %641 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %641)
  %642 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__2()
  store ptr %642, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__2, align 8, !tbaa !7
  %643 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %643)
  %644 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__3()
  store ptr %644, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__3, align 8, !tbaa !7
  %645 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %645)
  %646 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__4()
  store ptr %646, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__4, align 8, !tbaa !7
  %647 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %647)
  %648 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__5()
  store ptr %648, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__5, align 8, !tbaa !7
  %649 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %649)
  %650 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__6()
  store ptr %650, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__6, align 8, !tbaa !7
  %651 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %651)
  %652 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__7()
  store ptr %652, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__7, align 8, !tbaa !7
  %653 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %653)
  %654 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__8()
  store ptr %654, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__8, align 8, !tbaa !7
  %655 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %655)
  %656 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__9()
  store ptr %656, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__9, align 8, !tbaa !7
  %657 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %657)
  %658 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__10()
  store ptr %658, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__10, align 8, !tbaa !7
  %659 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %659)
  %660 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__11()
  store ptr %660, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__11, align 8, !tbaa !7
  %661 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %661)
  %662 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__12()
  store ptr %662, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__12, align 8, !tbaa !7
  %663 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__12, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %663)
  %664 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__13()
  store ptr %664, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__13, align 8, !tbaa !7
  %665 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__13, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %665)
  %666 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__14()
  store ptr %666, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__14, align 8, !tbaa !7
  %667 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__14, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %667)
  %668 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__15()
  store ptr %668, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__15, align 8, !tbaa !7
  %669 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__15, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %669)
  %670 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__16()
  store ptr %670, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__16, align 8, !tbaa !7
  %671 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__16, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %671)
  %672 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__17()
  store ptr %672, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__17, align 8, !tbaa !7
  %673 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__17, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %673)
  %674 = call ptr @_init_l_Lake_DSL_term_x60_x40_______x2f________()
  store ptr %674, ptr @l_Lake_DSL_term_x60_x40_______x2f________, align 8, !tbaa !7
  %675 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f________, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %675)
  %676 = call ptr @_init_l_Lake_DSL_cmdDo___closed__1()
  store ptr %676, ptr @l_Lake_DSL_cmdDo___closed__1, align 8, !tbaa !7
  %677 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %677)
  %678 = call ptr @_init_l_Lake_DSL_cmdDo___closed__2()
  store ptr %678, ptr @l_Lake_DSL_cmdDo___closed__2, align 8, !tbaa !7
  %679 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %679)
  %680 = call ptr @_init_l_Lake_DSL_cmdDo___closed__3()
  store ptr %680, ptr @l_Lake_DSL_cmdDo___closed__3, align 8, !tbaa !7
  %681 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %681)
  %682 = call ptr @_init_l_Lake_DSL_cmdDo___closed__4()
  store ptr %682, ptr @l_Lake_DSL_cmdDo___closed__4, align 8, !tbaa !7
  %683 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %683)
  %684 = call ptr @_init_l_Lake_DSL_cmdDo___closed__5()
  store ptr %684, ptr @l_Lake_DSL_cmdDo___closed__5, align 8, !tbaa !7
  %685 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %685)
  %686 = call ptr @_init_l_Lake_DSL_cmdDo___closed__6()
  store ptr %686, ptr @l_Lake_DSL_cmdDo___closed__6, align 8, !tbaa !7
  %687 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %687)
  %688 = call ptr @_init_l_Lake_DSL_cmdDo___closed__7()
  store ptr %688, ptr @l_Lake_DSL_cmdDo___closed__7, align 8, !tbaa !7
  %689 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %689)
  %690 = call ptr @_init_l_Lake_DSL_cmdDo___closed__8()
  store ptr %690, ptr @l_Lake_DSL_cmdDo___closed__8, align 8, !tbaa !7
  %691 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %691)
  %692 = call ptr @_init_l_Lake_DSL_cmdDo___closed__9()
  store ptr %692, ptr @l_Lake_DSL_cmdDo___closed__9, align 8, !tbaa !7
  %693 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %693)
  %694 = call ptr @_init_l_Lake_DSL_cmdDo___closed__10()
  store ptr %694, ptr @l_Lake_DSL_cmdDo___closed__10, align 8, !tbaa !7
  %695 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %695)
  %696 = call ptr @_init_l_Lake_DSL_cmdDo___closed__11()
  store ptr %696, ptr @l_Lake_DSL_cmdDo___closed__11, align 8, !tbaa !7
  %697 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %697)
  %698 = call ptr @_init_l_Lake_DSL_cmdDo___closed__12()
  store ptr %698, ptr @l_Lake_DSL_cmdDo___closed__12, align 8, !tbaa !7
  %699 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__12, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %699)
  %700 = call ptr @_init_l_Lake_DSL_cmdDo___closed__13()
  store ptr %700, ptr @l_Lake_DSL_cmdDo___closed__13, align 8, !tbaa !7
  %701 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__13, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %701)
  %702 = call ptr @_init_l_Lake_DSL_cmdDo___closed__14()
  store ptr %702, ptr @l_Lake_DSL_cmdDo___closed__14, align 8, !tbaa !7
  %703 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__14, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %703)
  %704 = call ptr @_init_l_Lake_DSL_cmdDo___closed__15()
  store ptr %704, ptr @l_Lake_DSL_cmdDo___closed__15, align 8, !tbaa !7
  %705 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__15, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %705)
  %706 = call ptr @_init_l_Lake_DSL_cmdDo___closed__16()
  store ptr %706, ptr @l_Lake_DSL_cmdDo___closed__16, align 8, !tbaa !7
  %707 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__16, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %707)
  %708 = call ptr @_init_l_Lake_DSL_cmdDo()
  store ptr %708, ptr @l_Lake_DSL_cmdDo, align 8, !tbaa !7
  %709 = load ptr, ptr @l_Lake_DSL_cmdDo, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %709)
  %710 = call ptr @_init_l_Lake_DSL_metaIf___closed__1()
  store ptr %710, ptr @l_Lake_DSL_metaIf___closed__1, align 8, !tbaa !7
  %711 = load ptr, ptr @l_Lake_DSL_metaIf___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %711)
  %712 = call ptr @_init_l_Lake_DSL_metaIf___closed__2()
  store ptr %712, ptr @l_Lake_DSL_metaIf___closed__2, align 8, !tbaa !7
  %713 = load ptr, ptr @l_Lake_DSL_metaIf___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %713)
  %714 = call ptr @_init_l_Lake_DSL_metaIf___closed__3()
  store ptr %714, ptr @l_Lake_DSL_metaIf___closed__3, align 8, !tbaa !7
  %715 = load ptr, ptr @l_Lake_DSL_metaIf___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %715)
  %716 = call ptr @_init_l_Lake_DSL_metaIf___closed__4()
  store ptr %716, ptr @l_Lake_DSL_metaIf___closed__4, align 8, !tbaa !7
  %717 = load ptr, ptr @l_Lake_DSL_metaIf___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %717)
  %718 = call ptr @_init_l_Lake_DSL_metaIf___closed__5()
  store ptr %718, ptr @l_Lake_DSL_metaIf___closed__5, align 8, !tbaa !7
  %719 = load ptr, ptr @l_Lake_DSL_metaIf___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %719)
  %720 = call ptr @_init_l_Lake_DSL_metaIf___closed__6()
  store ptr %720, ptr @l_Lake_DSL_metaIf___closed__6, align 8, !tbaa !7
  %721 = load ptr, ptr @l_Lake_DSL_metaIf___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %721)
  %722 = call ptr @_init_l_Lake_DSL_metaIf___closed__7()
  store ptr %722, ptr @l_Lake_DSL_metaIf___closed__7, align 8, !tbaa !7
  %723 = load ptr, ptr @l_Lake_DSL_metaIf___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %723)
  %724 = call ptr @_init_l_Lake_DSL_metaIf___closed__8()
  store ptr %724, ptr @l_Lake_DSL_metaIf___closed__8, align 8, !tbaa !7
  %725 = load ptr, ptr @l_Lake_DSL_metaIf___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %725)
  %726 = call ptr @_init_l_Lake_DSL_metaIf___closed__9()
  store ptr %726, ptr @l_Lake_DSL_metaIf___closed__9, align 8, !tbaa !7
  %727 = load ptr, ptr @l_Lake_DSL_metaIf___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %727)
  %728 = call ptr @_init_l_Lake_DSL_metaIf___closed__10()
  store ptr %728, ptr @l_Lake_DSL_metaIf___closed__10, align 8, !tbaa !7
  %729 = load ptr, ptr @l_Lake_DSL_metaIf___closed__10, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %729)
  %730 = call ptr @_init_l_Lake_DSL_metaIf___closed__11()
  store ptr %730, ptr @l_Lake_DSL_metaIf___closed__11, align 8, !tbaa !7
  %731 = load ptr, ptr @l_Lake_DSL_metaIf___closed__11, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %731)
  %732 = call ptr @_init_l_Lake_DSL_metaIf___closed__12()
  store ptr %732, ptr @l_Lake_DSL_metaIf___closed__12, align 8, !tbaa !7
  %733 = load ptr, ptr @l_Lake_DSL_metaIf___closed__12, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %733)
  %734 = call ptr @_init_l_Lake_DSL_metaIf___closed__13()
  store ptr %734, ptr @l_Lake_DSL_metaIf___closed__13, align 8, !tbaa !7
  %735 = load ptr, ptr @l_Lake_DSL_metaIf___closed__13, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %735)
  %736 = call ptr @_init_l_Lake_DSL_metaIf___closed__14()
  store ptr %736, ptr @l_Lake_DSL_metaIf___closed__14, align 8, !tbaa !7
  %737 = load ptr, ptr @l_Lake_DSL_metaIf___closed__14, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %737)
  %738 = call ptr @_init_l_Lake_DSL_metaIf___closed__15()
  store ptr %738, ptr @l_Lake_DSL_metaIf___closed__15, align 8, !tbaa !7
  %739 = load ptr, ptr @l_Lake_DSL_metaIf___closed__15, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %739)
  %740 = call ptr @_init_l_Lake_DSL_metaIf___closed__16()
  store ptr %740, ptr @l_Lake_DSL_metaIf___closed__16, align 8, !tbaa !7
  %741 = load ptr, ptr @l_Lake_DSL_metaIf___closed__16, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %741)
  %742 = call ptr @_init_l_Lake_DSL_metaIf___closed__17()
  store ptr %742, ptr @l_Lake_DSL_metaIf___closed__17, align 8, !tbaa !7
  %743 = load ptr, ptr @l_Lake_DSL_metaIf___closed__17, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %743)
  %744 = call ptr @_init_l_Lake_DSL_metaIf___closed__18()
  store ptr %744, ptr @l_Lake_DSL_metaIf___closed__18, align 8, !tbaa !7
  %745 = load ptr, ptr @l_Lake_DSL_metaIf___closed__18, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %745)
  %746 = call ptr @_init_l_Lake_DSL_metaIf()
  store ptr %746, ptr @l_Lake_DSL_metaIf, align 8, !tbaa !7
  %747 = load ptr, ptr @l_Lake_DSL_metaIf, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %747)
  %748 = call ptr @_init_l_Lake_DSL_runIO___closed__1()
  store ptr %748, ptr @l_Lake_DSL_runIO___closed__1, align 8, !tbaa !7
  %749 = load ptr, ptr @l_Lake_DSL_runIO___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %749)
  %750 = call ptr @_init_l_Lake_DSL_runIO___closed__2()
  store ptr %750, ptr @l_Lake_DSL_runIO___closed__2, align 8, !tbaa !7
  %751 = load ptr, ptr @l_Lake_DSL_runIO___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %751)
  %752 = call ptr @_init_l_Lake_DSL_runIO___closed__3()
  store ptr %752, ptr @l_Lake_DSL_runIO___closed__3, align 8, !tbaa !7
  %753 = load ptr, ptr @l_Lake_DSL_runIO___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %753)
  %754 = call ptr @_init_l_Lake_DSL_runIO___closed__4()
  store ptr %754, ptr @l_Lake_DSL_runIO___closed__4, align 8, !tbaa !7
  %755 = load ptr, ptr @l_Lake_DSL_runIO___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %755)
  %756 = call ptr @_init_l_Lake_DSL_runIO___closed__5()
  store ptr %756, ptr @l_Lake_DSL_runIO___closed__5, align 8, !tbaa !7
  %757 = load ptr, ptr @l_Lake_DSL_runIO___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %757)
  %758 = call ptr @_init_l_Lake_DSL_runIO___closed__6()
  store ptr %758, ptr @l_Lake_DSL_runIO___closed__6, align 8, !tbaa !7
  %759 = load ptr, ptr @l_Lake_DSL_runIO___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %759)
  %760 = call ptr @_init_l_Lake_DSL_runIO___closed__7()
  store ptr %760, ptr @l_Lake_DSL_runIO___closed__7, align 8, !tbaa !7
  %761 = load ptr, ptr @l_Lake_DSL_runIO___closed__7, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %761)
  %762 = call ptr @_init_l_Lake_DSL_runIO___closed__8()
  store ptr %762, ptr @l_Lake_DSL_runIO___closed__8, align 8, !tbaa !7
  %763 = load ptr, ptr @l_Lake_DSL_runIO___closed__8, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %763)
  %764 = call ptr @_init_l_Lake_DSL_runIO___closed__9()
  store ptr %764, ptr @l_Lake_DSL_runIO___closed__9, align 8, !tbaa !7
  %765 = load ptr, ptr @l_Lake_DSL_runIO___closed__9, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %765)
  %766 = call ptr @_init_l_Lake_DSL_runIO()
  store ptr %766, ptr @l_Lake_DSL_runIO, align 8, !tbaa !7
  %767 = load ptr, ptr @l_Lake_DSL_runIO, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %767)
  %768 = call ptr @lean_box(i64 noundef 0)
  %769 = call ptr @lean_io_result_mk_ok(ptr noundef %768)
  store ptr %769, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %770

770:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %771 = load ptr, ptr %3, align 8
  ret ptr %771
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @initialize_Lake_DSL_DeclUtil(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Lean_Parser_Term(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = load i32, ptr %5, align 4, !tbaa !18
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !18
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %2, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_dirConst___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_dirConst___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_dirConst___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_dirConst___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_dirConst___closed__3, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_dirConst___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_dirConst___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_dirConst___closed__5, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_dirConst___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_dirConst___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_dirConst() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_dirConst___closed__7, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_getConfig___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__3, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_getConfig___closed__5, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__7, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_getConfig___closed__8, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_getConfig___closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_getConfig___closed__9, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig___closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_getConfig___closed__10, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_getConfig() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_getConfig___closed__11, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__3, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__5, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__6, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__7, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__9() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__10() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__11() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__12() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__13() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__9, align 8, !tbaa !7
  store ptr %7, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__10, align 8, !tbaa !7
  store ptr %8, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__11, align 8, !tbaa !7
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__12, align 8, !tbaa !7
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__14() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__13, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__15() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__14, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__16() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__8, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__15, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__17() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__18() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__17, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__19() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__18, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__20() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__21() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__19, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__20, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__22() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__21, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_optConfig, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand___closed__23() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__22, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageCommand() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__23, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__6, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__7, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__8, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_simpleBinder, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__9, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__10, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__12() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__13() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__12, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__14() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__15() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__16() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__9, align 8, !tbaa !7
  store ptr %7, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__10, align 8, !tbaa !7
  store ptr %8, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__14, align 8, !tbaa !7
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__15, align 8, !tbaa !7
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__17() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__16, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__18() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__13, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__17, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_declValDo, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__19() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__11, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__18, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl___closed__20() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__19, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_postUpdateDecl() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__20, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromPath___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromPath___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromPath___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromPath___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromPath___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_fromPath___closed__3, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromPath___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_fromPath___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromPath___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_fromPath___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromPath___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromPath___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromPath() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_fromPath___closed__6, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromGit___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_fromGit___closed__3, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  store i8 0, ptr %2, align 1, !tbaa !4
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i8, ptr %2, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_fromPath___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromGit___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromGit___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_fromGit___closed__7, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromGit___closed__8, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromGit___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_fromGit___closed__9, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromGit___closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromGit___closed__10, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__12() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__13() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_fromGit___closed__12, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__14() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromGit___closed__13, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromPath___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__15() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_fromGit___closed__14, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__16() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromGit___closed__11, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromGit___closed__15, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit___closed__17() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_fromGit___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromGit___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromGit___closed__16, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromGit() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_fromGit___closed__17, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromSource___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromSource___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromSource___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromSource___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__13, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromGit, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromPath, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromSource___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_fromSource___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromSource___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromSource___closed__3, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromSource() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_fromSource___closed__4, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromClause___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromClause___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromClause___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromClause___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromClause___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_fromClause___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromClause___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromClause___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromSource, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromClause___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_fromClause___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_fromClause___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromClause___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_fromClause() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_fromClause___closed__6, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_withClause___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_withClause___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_withClause___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_withClause___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_withClause___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_withClause___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_withClause___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_withClause___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromPath___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_withClause___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_withClause___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_withClause___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_withClause___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_withClause() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_withClause___closed__6, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verSpec___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verSpec___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_verSpec___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verSpec___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_fromGit___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verSpec___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_verSpec___closed__3, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromGit___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verSpec___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_verSpec___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_verSpec___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_verSpec___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verSpec() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_verSpec___closed__5, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verClause___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verClause___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_verClause___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verClause___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verClause___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_verClause___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verClause___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_verClause___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_verSpec, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verClause___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_verClause___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_verClause___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_verClause___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_verClause() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_verClause___closed__6, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_depName___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_depName___closed__3, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_depName___closed__5, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_depName___closed__6, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__8() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_depName___closed__8, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_depName___closed__7, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_depName___closed__9, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_depName___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_depName___closed__10, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_depName___closed__11, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__13() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_depName___closed__12, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_identOrStr, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName___closed__14() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_depName___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_depName___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_depName___closed__13, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depName() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_depName___closed__14, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_depSpec___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_verClause, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_depName, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_depSpec___closed__3, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_fromClause, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_depSpec___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_depSpec___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_withClause, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_depSpec___closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_depSpec___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_depSpec___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_depSpec___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_depSpec___closed__8, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_depSpec() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_depSpec___closed__9, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_requireDecl___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_requireDecl___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_requireDecl___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_requireDecl___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_requireDecl___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__8, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_requireDecl___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_depSpec, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_requireDecl___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_requireDecl() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_requireDecl___closed__7, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__10, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__9, align 8, !tbaa !7
  store ptr %7, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__10, align 8, !tbaa !7
  store ptr %8, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__11, align 8, !tbaa !7
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__4, align 8, !tbaa !7
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__5, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__3, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__7, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__17, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__8, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_buildDeclSig() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__9, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_buildDeclSig, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_moduleFacetDecl___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_moduleFacetDecl() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_moduleFacetDecl___closed__7, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageFacetDecl___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageFacetDecl___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageFacetDecl___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageFacetDecl___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageFacetDecl___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageFacetDecl___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_buildDeclSig, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageFacetDecl___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageFacetDecl() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_packageFacetDecl___closed__7, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_buildDeclSig, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_libraryFacetDecl___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_libraryFacetDecl() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_libraryFacetDecl___closed__7, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_targetCommand___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_targetCommand___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_targetCommand___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_targetCommand___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_targetCommand___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_targetCommand___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_buildDeclSig, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_targetCommand___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_targetCommand() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_targetCommand___closed__7, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanLibCommand___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanLibCommand___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanLibCommand___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanLibCommand___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanLibCommand___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanLibCommand___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__20, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanLibCommand___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_optConfig, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanLibCommand___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanLibCommand() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_leanLibCommand___closed__8, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanExeCommand___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.55, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanExeCommand___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanExeCommand___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.56, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanExeCommand___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanExeCommand___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanExeCommand___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__20, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanExeCommand___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_optConfig, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanExeCommand___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_leanExeCommand() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_leanExeCommand___closed__8, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputFileCommand___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.57, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputFileCommand___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputFileCommand___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.58, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputFileCommand___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputFileCommand___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputFileCommand___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__20, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputFileCommand___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_optConfig, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputFileCommand___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputFileCommand() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_inputFileCommand___closed__8, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputDirCommand___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.59, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputDirCommand___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputDirCommand___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.60, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputDirCommand___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputDirCommand___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputDirCommand___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__20, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputDirCommand___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_optConfig, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputDirCommand___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_inputDirCommand() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_inputDirCommand___closed__8, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibDeclSpec___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.61, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibDeclSpec___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibDeclSpec___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__3, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__17, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibDeclSpec___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec___closed__3, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibDeclSpec() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec___closed__4, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibCommand___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.62, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibCommand___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibCommand___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.63, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibCommand___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibCommand___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibCommand___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_externLibDeclSpec, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibCommand___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_externLibCommand() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_externLibCommand___closed__7, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDeclSpec___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.64, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDeclSpec___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDeclSpec___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_buildDeclSig___closed__3, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__18, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDeclSpec___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec___closed__3, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDeclSpec() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec___closed__4, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDecl___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.65, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDecl___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDecl___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.66, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDecl___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDecl___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__16, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__4, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDecl___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_scriptDeclSpec, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDecl___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_scriptDecl() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_scriptDecl___closed__7, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.67, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_verLit___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.68, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_verLit___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.69, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_verLit___closed__5, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_verLit___closed__6, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_verLit___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__9() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.70, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_verLit___closed__9, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_verLit___closed__10, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_fromPath___closed__5, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_verLit___closed__8, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_verLit___closed__11, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit___closed__13() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_verLit___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_verLit___closed__12, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_verLit() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_verLit___closed__13, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_facetSuffix___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.71, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_facetSuffix___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_facetSuffix___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.72, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_facetSuffix___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_facetSuffix___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_facetSuffix___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_depName___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__5, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_facetSuffix___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_getConfig___closed__9, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_facetSuffix___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_facetSuffix() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_facetSuffix___closed__8, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.73, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.74, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_depName___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__5, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__6, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__7, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_getConfig___closed__9, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__8, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageTargetLit() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_packageTargetLit___closed__9, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.75, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.76, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__5, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_getConfig___closed__9, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.77, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__7, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__8, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_facetSuffix, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__9, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b_________closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__10, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x2b______() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__11, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.78, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.79, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_getConfig___closed__9, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__5, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromGit___closed__13, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__8, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_depName___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__9, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__10, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_packageTargetLit, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__11, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__13() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__7, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__12, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__14() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_verLit___closed__7, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_facetSuffix, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__15() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_term_x60_x2b_________closed__8, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__14, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__16() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__13, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__15, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f___________closed__17() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__16, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_term_x60_x40_______x2f________() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_term_x60_x40_______x2f___________closed__17, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.80, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.81, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__3, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.82, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__5, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.83, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__7, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__9() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.84, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__9, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__10, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__8, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__11, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__13() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__6, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__12, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__14() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__13, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__15() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_postUpdateDecl___closed__13, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__14, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__11, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo___closed__16() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__15, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_cmdDo() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_cmdDo___closed__16, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.85, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_metaIf___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.86, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_metaIf___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.87, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_metaIf___closed__5, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_metaIf___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_metaIf___closed__6, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_metaIf___closed__7, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_fromPath___closed__5, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__9() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.88, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_metaIf___closed__9, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_metaIf___closed__8, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_metaIf___closed__10, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_metaIf___closed__11, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_cmdDo, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__13() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.89, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__14() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_metaIf___closed__13, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__15() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_metaIf___closed__14, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_cmdDo, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__16() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_DSL_packageCommand___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_metaIf___closed__15, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__17() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_metaIf___closed__12, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_metaIf___closed__16, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf___closed__18() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_metaIf___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_metaIf___closed__17, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_metaIf() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_metaIf___closed__18, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.90, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_dirConst___closed__1, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_dirConst___closed__2, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_runIO___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.91, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_runIO___closed__3, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.92, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr @l_Lake_DSL_runIO___closed__5, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_DSL_runIO___closed__6, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO___closed__8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_getConfig___closed__4, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = load ptr, ptr @l_Lake_DSL_runIO___closed__4, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_runIO___closed__7, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_DSL_runIO___closed__2, align 8, !tbaa !7
  store ptr %6, ptr %1, align 8, !tbaa !7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr @l_Lake_DSL_runIO___closed__8, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_runIO() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_DSL_runIO___closed__9, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 7}
!17 = !{!"int", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !8, i64 0}
