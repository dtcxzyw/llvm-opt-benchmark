target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_helpScript___closed__1 = internal global ptr null, align 8
@l_Lake_helpScript___closed__2 = internal global ptr null, align 8
@l_Lake_helpScript___closed__3 = internal global ptr null, align 8
@l_Lake_helpScriptCli = global ptr null, align 8
@l_Lake_helpScriptDoc = global ptr null, align 8
@l_Lake_helpScriptRun = global ptr null, align 8
@l_Lake_helpScriptList = global ptr null, align 8
@l_Lake_help___closed__1 = internal global ptr null, align 8
@l_Lake_help___closed__2 = internal global ptr null, align 8
@l_Lake_help___closed__3 = internal global ptr null, align 8
@l_Lake_help___closed__4 = internal global ptr null, align 8
@l_Lake_help___closed__5 = internal global ptr null, align 8
@l_Lake_help___closed__6 = internal global ptr null, align 8
@l_Lake_help___closed__7 = internal global ptr null, align 8
@l_Lake_help___closed__8 = internal global ptr null, align 8
@l_Lake_help___closed__9 = internal global ptr null, align 8
@l_Lake_help___closed__10 = internal global ptr null, align 8
@l_Lake_help___closed__11 = internal global ptr null, align 8
@l_Lake_help___closed__12 = internal global ptr null, align 8
@l_Lake_help___closed__13 = internal global ptr null, align 8
@l_Lake_help___closed__14 = internal global ptr null, align 8
@l_Lake_help___closed__15 = internal global ptr null, align 8
@l_Lake_help___closed__16 = internal global ptr null, align 8
@l_Lake_help___closed__17 = internal global ptr null, align 8
@l_Lake_help___closed__18 = internal global ptr null, align 8
@l_Lake_help___closed__19 = internal global ptr null, align 8
@l_Lake_help___closed__20 = internal global ptr null, align 8
@l_Lake_help___closed__21 = internal global ptr null, align 8
@l_Lake_help___closed__22 = internal global ptr null, align 8
@l_Lake_help___closed__23 = internal global ptr null, align 8
@l_Lake_usage = global ptr null, align 8
@l_Lake_helpTranslateConfig = global ptr null, align 8
@l_Lake_helpLean = global ptr null, align 8
@l_Lake_helpExe = global ptr null, align 8
@l_Lake_helpEnv = global ptr null, align 8
@l_Lake_helpServe = global ptr null, align 8
@l_Lake_helpClean = global ptr null, align 8
@l_Lake_helpCheckLint = global ptr null, align 8
@l_Lake_helpLint = global ptr null, align 8
@l_Lake_helpCheckTest = global ptr null, align 8
@l_Lake_helpTest = global ptr null, align 8
@l_Lake_helpUpload = global ptr null, align 8
@l_Lake_helpUnpack = global ptr null, align 8
@l_Lake_helpPack = global ptr null, align 8
@l_Lake_helpUpdate = global ptr null, align 8
@l_Lake_helpQuery = global ptr null, align 8
@l_Lake_helpCheckBuild = global ptr null, align 8
@l_Lake_helpBuild = global ptr null, align 8
@l_Lake_helpInit = global ptr null, align 8
@l_Lake_helpNew = global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_usage___closed__1 = internal global ptr null, align 8
@l_Lake_usage___closed__2 = internal global ptr null, align 8
@l_Lake_newInitHelp___closed__1 = internal global ptr null, align 8
@l_Lake_newInitHelp = global ptr null, align 8
@l_Lake_helpNew___closed__1 = internal global ptr null, align 8
@l_Lake_helpNew___closed__2 = internal global ptr null, align 8
@l_Lake_helpNew___closed__3 = internal global ptr null, align 8
@l_Lake_helpNew___closed__4 = internal global ptr null, align 8
@l_Lake_helpInit___closed__1 = internal global ptr null, align 8
@l_Lake_helpInit___closed__2 = internal global ptr null, align 8
@l_Lake_helpInit___closed__3 = internal global ptr null, align 8
@l_Lake_helpInit___closed__4 = internal global ptr null, align 8
@l_Lake_helpBuild___closed__1 = internal global ptr null, align 8
@l_Lake_helpQuery___closed__1 = internal global ptr null, align 8
@l_Lake_helpCheckBuild___closed__1 = internal global ptr null, align 8
@l_Lake_helpUpdate___closed__1 = internal global ptr null, align 8
@l_Lake_helpTest___closed__1 = internal global ptr null, align 8
@l_Lake_helpCheckTest___closed__1 = internal global ptr null, align 8
@l_Lake_helpLint___closed__1 = internal global ptr null, align 8
@l_Lake_helpCheckLint___closed__1 = internal global ptr null, align 8
@l_Lake_helpPack___closed__1 = internal global ptr null, align 8
@l_Lake_helpUnpack___closed__1 = internal global ptr null, align 8
@l_Lake_helpUpload___closed__1 = internal global ptr null, align 8
@l_Lake_helpClean___closed__1 = internal global ptr null, align 8
@l_Lake_helpScriptCli___closed__1 = internal global ptr null, align 8
@l_Lake_helpScriptList___closed__1 = internal global ptr null, align 8
@l_Lake_helpScriptRun___closed__1 = internal global ptr null, align 8
@l_Lake_helpScriptDoc___closed__1 = internal global ptr null, align 8
@l_Lake_helpServe___closed__1 = internal global ptr null, align 8
@l_Lake_helpEnv___closed__1 = internal global ptr null, align 8
@l_Lake_helpExe___closed__1 = internal global ptr null, align 8
@l_Lake_helpLean___closed__1 = internal global ptr null, align 8
@l_Lake_helpTranslateConfig___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3432 x i8] c"\0A\0AUSAGE:\0A  lake [OPTIONS] <COMMAND>\0A\0ACOMMANDS:\0A  new <name> <temp>     create a Lean package in a new directory\0A  init <name> <temp>    create a Lean package in the current directory\0A  build <targets>...    build targets\0A  query <targets>...    build targets and output results\0A  exe <exe> <args>...   build an exe and run it in Lake's environment\0A  check-build           check if any default build targets are configured\0A  test                  test the package using the configured test driver\0A  check-test            check if there is a properly configured test driver\0A  lint                  lint the package using the configured lint driver\0A  check-lint            check if there is a properly configured lint driver\0A  clean                 remove build outputs\0A  env <cmd> <args>...   execute a command in Lake's environment\0A  lean <file>           elaborate a Lean file in Lake's context\0A  update                update dependencies and save them to the manifest\0A  pack                  pack build artifacts into an archive for distribution\0A  unpack                unpack build artifacts from an distributed archive\0A  upload <tag>          upload build artifacts to a GitHub release\0A  script                manage and run workspace scripts\0A  scripts               shorthand for `lake script list`\0A  run <script>          shorthand for `lake script run`\0A  translate-config      change language of the package configuration\0A  serve                 start the Lean language server\0A\0ABASIC OPTIONS:\0A  --version             print version and exit\0A  --help, -h            print help of the program or a command and exit\0A  --dir, -d=file        use the package configuration in a specific directory\0A  --file, -f=file       use a specific file for the package configuration\0A  -K key[=value]        set the configuration file option named key\0A  --old                 only rebuild modified modules (ignore transitive deps)\0A  --rehash, -H          hash all files for traces (do not trust `.hash` files)\0A  --update              update dependencies on load (e.g., before a build)\0A  --packages=file       JSON file of package entries that override the manifest\0A  --reconfigure, -R     elaborate configuration files instead of using OLeans\0A  --keep-toolchain      do not update toolchain on workspace update\0A  --no-build            exit immediately if a build target is not up-to-date\0A  --no-cache            build packages locally; do not download build caches\0A  --try-cache           attempt to download build caches for supported packages\0A  --json, -J            output JSON-formatted results (in `lake query`)\0A  --text                output results as plain text (in `lake query`)\0A\0AOUTPUT OPTIONS:\0A  --quiet, -q           hide informational logs and the progress indicator\0A  --verbose, -v         show trace logs (command invocations) and built targets\0A  --ansi, --no-ansi     toggle the use of ANSI escape codes to prettify output\0A  --log-level=lv        minimum log level to output on success\0A                        (levels: trace, info, warning, error)\0A  --fail-level=lv       minimum log level to fail a build (default: error)\0A  --iofail              fail build if any I/O or other info is logged\0A                        (same as --fail-level=info)\0A  --wfail               fail build if warnings are logged\0A                        (same as --fail-level=warning)\0A\0A\0ASee `lake help <command>` for more information on a specific command.\00", align 1
@l_Lake_uiVersionString = external global ptr, align 8
@.str.1 = private unnamed_addr constant [546 x i8] c"If you are using Lake through Elan (which is standard), you can create a\0Apackage with a specific Lean version via the `+` option.\0A\0AThe initial configuration and starter files are based on the template:\0A\0A  std                   library and executable; default\0A  exe                   executable only\0A  lib                   library only\0A  math                  library only with a mathlib dependency\0A\0ATemplates can be suffixed with `.lean` or `.toml` to produce a Lean or TOML\0Aversion of the configuration file, respectively. The default is TOML.\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"Create a Lean package in a new directory\0A\0AUSAGE:\0A  lake [+<lean-version>] new <name> [<template>][.<language>]\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"Create a Lean package in the current directory\0A\0AUSAGE:\0A  lake [+<lean-version>] init [<name>] [<template>][.<language>]\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"\0A\0AYou can create a package with current directory's name via `lake init .`\0Aor a bare `lake init`.\00", align 1
@.str.6 = private unnamed_addr constant [2101 x i8] c"Build targets\0A\0AUSAGE:\0A  lake build [<targets>...]\0A\0AA target is specified with a string of the form:\0A\0A  [@[<package>]/][<target>|[+]<module>][:<facet>]\0A\0AYou can also use the source path of a module as a target. For example,\0A\0A  lake build Foo/Bar.lean:o\0A\0Awill build the Lean module (within the workspace) whose source file is\0A`Foo/Bar.lean` and compile the generated C file into a native object file.\0A\0AThe `@` and `+` markers can be used to disambiguate packages and modules\0Afrom file paths or other kinds of targets (e.g., executables or libraries).\0A\0ALIBRARY FACETS:         build the library's ...\0A  leanArts (default)    Lean artifacts (*.olean, *.ilean, *.c files)\0A  static                static artifact (*.a file)\0A  shared                shared artifact (*.so, *.dll, or *.dylib file)\0A\0AMODULE FACETS:          build the module's ...\0A  deps                  dependencies (e.g., imports, shared libraries, etc.)\0A  leanArts (default)    Lean artifacts (*.olean, *.ilean, *.c files)\0A  olean                 OLean (binary blob of Lean data for importers)\0A  ilean                 ILean (binary blob of metadata for the Lean LSP server)\0A  c                     compiled C file\0A  bc                    compiled LLVM bitcode file\0A  c.o                   compiled object file (of its C file)\0A  bc.o                  compiled object file (of its LLVM bitcode file)\0A  o                     compiled object file (of its configured backend)\0A  dynlib                shared library (e.g., for `--load-dynlib`)\0A\0ATARGET EXAMPLES:        build the ...\0A  a                     default facet(s) of target `a`\0A  @a                    default target(s) of package `a`\0A  +A                    default facet(s) of module `A`\0A  @/a                   default facet(s) of target `a` of the root package\0A  @a/b                  default facet(s) of target `b` of package `a`\0A  @a/+A:c               C file of module `A` of package `a`\0A  :foo                  facet `foo` of the root package\0A\0AA bare `lake build` command will build the default target(s) of the root package.\0APackage dependencies are not updated during a build.\00", align 1
@.str.7 = private unnamed_addr constant [512 x i8] c"Build targets and output results\0A\0AUSAGE:\0A  lake query [<targets>...]\0A\0ABuilds a set of targets, reporting progress on standard error and outputting\0Athe results on standard out. Target results are output in the same order they\0Aare listed and end with a newline. If `--json` is set, results are formatted as\0AJSON. Otherwise, they are printed as raw strings. Targets which do not have\0Aoutput configured will be printed as an empty string or `null`.\0A\0ASee `lake help build` for information on and examples of targets.\00", align 1
@.str.8 = private unnamed_addr constant [305 x i8] c"Check if any default build targets are configured\0A\0AUSAGE:\0A  lake check-build\0A\0AExits with code 0 if the workspace's root package has any\0Adefault targets configured. Errors (with code 1) otherwise.\0A\0ADoes NOT verify that the configured default targets are valid.\0AIt merely verifies that some are specified.\0A\00", align 1
@.str.9 = private unnamed_addr constant [713 x i8] c"Update dependencies and save them to the manifest\0A\0AUSAGE:\0A  lake update [<package>...]\0A\0AALIAS: lake upgrade\0A\0AUpdates the Lake package manifest (i.e., `lake-manifest.json`),\0Adownloading and upgrading packages as needed. For each new (transitive) git\0Adependency, the appropriate commit is cloned into a subdirectory of\0A`packagesDir`. No copy is made of local dependencies.\0A\0AIf a set of packages are specified, said dependencies are upgraded to\0Athe latest version compatible with the package's configuration (or removed if\0Aremoved from the configuration). If there are dependencies on multiple versions\0Aof the same package, the version materialized is undefined.\0A\0AA bare `lake update` will upgrade all dependencies.\00", align 1
@.str.10 = private unnamed_addr constant [617 x i8] c"Test the workspace's root package using its configured test driver\0A\0AUSAGE:\0A  lake test [-- <args>...]\0A\0AA test driver can be configured by either setting the 'testDriver'\0Apackage configuration option or by tagging a script, executable, or library\0A`@[test_driver]`. A definition in a dependency can be used as a test driver\0Aby using the `<pkg>/<name>` syntax for the 'testDriver' configuration option.\0A\0AA script test driver will be run with the  package configuration's\0A`testDriverArgs` plus the CLI `args`. An executable test driver will be\0Abuilt and then run like a script. A library test driver will just be built.\0A\00", align 1
@.str.11 = private unnamed_addr constant [344 x i8] c"Check if there is a properly configured test driver\0A\0AUSAGE:\0A  lake check-test\0A\0AExits with code 0 if the workspace's root package has a properly\0Aconfigured lint driver. Errors (with code 1) otherwise.\0A\0ADoes NOT verify that the configured test driver actually exists in the\0Apackage or its dependencies. It merely verifies that one is specified.\0A\00", align 1
@.str.12 = private unnamed_addr constant [560 x i8] c"Lint the workspace's root package using its configured lint driver\0A\0AUSAGE:\0A  lake lint [-- <args>...]\0A\0AA lint driver can be configured by either setting the `lintDriver` package\0Aconfiguration option by tagging a script or executable `@[lint_driver]`.\0AA definition in dependency can be used as a test driver by using the\0A`<pkg>/<name>` syntax for the 'testDriver' configuration option.\0A\0AA script lint driver will be run with the  package configuration's\0A`lintDriverArgs` plus the CLI `args`. An executable lint driver will be\0Abuilt and then run like a script.\0A\00", align 1
@.str.13 = private unnamed_addr constant [344 x i8] c"Check if there is a properly configured lint driver\0A\0AUSAGE:\0A  lake check-lint\0A\0AExits with code 0 if the workspace's root package has a properly\0Aconfigured lint driver. Errors (with code 1) otherwise.\0A\0ADoes NOT verify that the configured lint driver actually exists in the\0Apackage or its dependencies. It merely verifies that one is specified.\0A\00", align 1
@.str.14 = private unnamed_addr constant [375 x i8] c"Pack build artifacts into a archive for distribution\0A\0AUSAGE:\0A  lake pack [<file.tgz>]\0A\0APacks the root package's `buildDir` into a gzip tar archive using `tar`.\0AIf a path for the archive is not specified, creates a archive in the package's\0ALake directory (`.lake`) named according to its `buildArchive` setting.\0A\0ADoes NOT build any artifacts. It just packs the existing ones.\00", align 1
@.str.15 = private unnamed_addr constant [297 x i8] c"Unpack build artifacts from a distributed archive\0A\0AUSAGE:\0A  lake unpack [<file.tgz>]\0A\0AUnpack build artifacts from the gzip tar archive `file.tgz` into the root\0Apackage's `buildDir`. If a path for the archive is not specified, uses the\0Athe package's `buildArchive` in its Lake directory (`.lake`).\00", align 1
@.str.16 = private unnamed_addr constant [224 x i8] c"Upload build artifacts to a GitHub release\0A\0AUSAGE:\0A  lake upload <tag>\0A\0APacks the root package's `buildDir` into a `tar.gz` archive using `tar` and\0Athen uploads the asset to the pre-existing GitHub release `tag` using `gh`.\00", align 1
@.str.17 = private unnamed_addr constant [208 x i8] c"Remove build outputs\0A\0AUSAGE:\0A  lake clean [<package>...]\0A\0AIf no package is specified, deletes the build directories of every package in\0Athe workspace. Otherwise, just deletes those of the specified packages.\00", align 1
@.str.18 = private unnamed_addr constant [280 x i8] c"Manage Lake scripts\0A\0AUSAGE:\0A  lake script <COMMAND>\0A\0ACOMMANDS:\0A  list                  list available scripts\0A  run <script>          run a script\0A  doc <script>          print the docstring of a given script\0A\0ASee `lake help <command>` for more information on a specific command.\00", align 1
@.str.19 = private unnamed_addr constant [144 x i8] c"List available scripts\0A\0AUSAGE:\0A  lake script list\0A\0AALIAS: lake scripts\0A\0AThis command prints the list of all available scripts in the workspace.\00", align 1
@.str.20 = private unnamed_addr constant [290 x i8] c"Run a script\0A\0AUSAGE:\0A  lake script run [[<package>/]<script>] [<args>...]\0A\0AALIAS: lake run\0A\0AThis command runs the `script` of the workspace (or the specific `package`),\0Apassing `args` to it.\0A\0AA bare `lake run` command will run the default script(s) of the root package\0A(with no arguments).\00", align 1
@.str.21 = private unnamed_addr constant [151 x i8] c"Print a script's docstring\0A\0AUSAGE:\0A  lake script doc [<package>/]<script>\0A\0APrint the docstring of `script` in the workspace or the specific `package`.\00", align 1
@.str.22 = private unnamed_addr constant [214 x i8] c"Start the Lean language server\0A\0AUSAGE:\0A  lake serve [-- <args>...]\0A\0ARun the language server of the Lean installation (i.e., via `lean --server`)\0Awith the package configuration's `moreServerArgs` field and `args`.\0A\00", align 1
@.str.23 = private unnamed_addr constant [1235 x i8] c"Execute a command in Lake's environment\0A\0AUSAGE:\0A  lake env [<cmd>] [<args>...]\0A\0ASpawns a new process executing `cmd` with the given `args` and with\0Athe environment set based on the detected Lean/Lake installations and\0Athe workspace configuration (if it exists).\0A\0ASpecifically, this command sets the following environment variables:\0A\0A  LAKE                  set to the detected Lake executable\0A  LAKE_HOME             set to the detected Lake home\0A  LEAN_SYSROOT          set to the detected Lean toolchain directory\0A  LEAN_AR               set to the detected Lean `ar` binary\0A  LEAN_CC               set to the detected `cc` (if not using the bundled one)\0A  LEAN_PATH             adds Lake's and the workspace's Lean library dirs\0A  LEAN_SRC_PATH         adds Lake's and the workspace's source dirs\0A  PATH                  adds Lean's, Lake's, and the workspace's binary dirs\0A  PATH                  adds Lean's and the workspace's library dirs (Windows)\0A  DYLD_LIBRARY_PATH     adds Lean's and the workspace's library dirs (MacOS)\0A  LD_LIBRARY_PATH       adds Lean's and the workspace's library dirs (other)\0A\0AA bare `lake env` will print out the variables set and their values,\0Ausing the form NAME=VALUE like the POSIX `env` command.\00", align 1
@.str.24 = private unnamed_addr constant [379 x i8] c"Build an executable target and run it in Lake's environment\0A\0AUSAGE:\0A  lake exe <exe-target> [<args>...]\0A\0AALIAS: lake exec\0A\0ALooks for the executable target in the workspace (see `lake help build` to\0Alearn how to specify targets), builds it if it is out of date, and then runs\0Ait with the given `args` in Lake's environment (see `lake help env` for how\0Athe environment is set up).\00", align 1
@.str.25 = private unnamed_addr constant [395 x i8] c"Elaborate a Lean file in the context of the Lake workspace\0A\0AUSAGE:\0A  lake lean <file> [-- <args>...]\0A\0ABuild the imports of the given file and then runs `lean` on it using\0Athe workspace's root package's additional Lean arguments and the given args\0A(in that order). The `lean` process is executed in Lake's environment like\0A`lake env lean` (see `lake help env` for how the environment is set up).\00", align 1
@.str.26 = private unnamed_addr constant [557 x i8] c"Translate a Lake configuration file into a different language\0A\0AUSAGE:\0A  lake translate-config <lang> [<out-file>]\0A\0ATranslates the loaded package's configuration into another of\0ALake's supported configuration languages (i.e., either `lean` or `toml`).\0AThe produced file is written to `out-file` or, if not provided, the path of\0Athe configuration file with the new language's extension. If the output file\0Aalready exists, Lake will error.\0A\0ATranslation is lossy. It does not preserve comments or formatting and\0Anon-declarative configuration will be discarded.\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"check-build\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"upload\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"check-test\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"lint\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"check-lint\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"serve\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"lean\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"translate-config\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_helpScript(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %16 = load ptr, ptr @l_Lake_helpScript___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_string_dec_eq(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %5, align 1, !tbaa !8
  %20 = load i8, ptr %5, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %24 = load ptr, ptr @l_Lake_helpScript___closed__2, align 8, !tbaa !4
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_string_dec_eq(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %7, align 1, !tbaa !8
  %28 = load i8, ptr %7, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %32 = load ptr, ptr @l_Lake_helpScript___closed__3, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_string_dec_eq(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %9, align 1, !tbaa !8
  %36 = load i8, ptr %9, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr @l_Lake_helpScriptCli, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %45

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr @l_Lake_helpScriptDoc, align 8, !tbaa !4
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr @l_Lake_helpScriptRun, align 8, !tbaa !4
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %53

50:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %51 = load ptr, ptr @l_Lake_helpScriptList, align 8, !tbaa !4
  store ptr %51, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_helpScript___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_helpScript(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_help(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %79 = load ptr, ptr @l_Lake_help___closed__1, align 8, !tbaa !4
  store ptr %79, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call zeroext i8 @lean_string_dec_eq(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %5, align 1, !tbaa !8
  %83 = load i8, ptr %5, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %365

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %87 = load ptr, ptr @l_Lake_help___closed__2, align 8, !tbaa !4
  store ptr %87, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = call zeroext i8 @lean_string_dec_eq(ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %7, align 1, !tbaa !8
  %91 = load i8, ptr %7, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %361

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %95 = load ptr, ptr @l_Lake_help___closed__3, align 8, !tbaa !4
  store ptr %95, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = call zeroext i8 @lean_string_dec_eq(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %9, align 1, !tbaa !8
  %99 = load i8, ptr %9, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %357

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %103 = load ptr, ptr @l_Lake_help___closed__4, align 8, !tbaa !4
  store ptr %103, ptr %10, align 8, !tbaa !4
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = call zeroext i8 @lean_string_dec_eq(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %11, align 1, !tbaa !8
  %107 = load i8, ptr %11, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %353

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %111 = load ptr, ptr @l_Lake_help___closed__5, align 8, !tbaa !4
  store ptr %111, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = call zeroext i8 @lean_string_dec_eq(ptr noundef %112, ptr noundef %113)
  store i8 %114, ptr %13, align 1, !tbaa !8
  %115 = load i8, ptr %13, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %349

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %119 = load ptr, ptr @l_Lake_help___closed__6, align 8, !tbaa !4
  store ptr %119, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = call zeroext i8 @lean_string_dec_eq(ptr noundef %120, ptr noundef %121)
  store i8 %122, ptr %15, align 1, !tbaa !8
  %123 = load i8, ptr %15, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %345

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %127 = load ptr, ptr @l_Lake_help___closed__7, align 8, !tbaa !4
  store ptr %127, ptr %16, align 8, !tbaa !4
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = call zeroext i8 @lean_string_dec_eq(ptr noundef %128, ptr noundef %129)
  store i8 %130, ptr %17, align 1, !tbaa !8
  %131 = load i8, ptr %17, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %341

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %135 = load ptr, ptr @l_Lake_help___closed__8, align 8, !tbaa !4
  store ptr %135, ptr %18, align 8, !tbaa !4
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = load ptr, ptr %18, align 8, !tbaa !4
  %138 = call zeroext i8 @lean_string_dec_eq(ptr noundef %136, ptr noundef %137)
  store i8 %138, ptr %19, align 1, !tbaa !8
  %139 = load i8, ptr %19, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %337

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %143 = load ptr, ptr @l_Lake_help___closed__9, align 8, !tbaa !4
  store ptr %143, ptr %20, align 8, !tbaa !4
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = call zeroext i8 @lean_string_dec_eq(ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %21, align 1, !tbaa !8
  %147 = load i8, ptr %21, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %333

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %151 = load ptr, ptr @l_Lake_help___closed__10, align 8, !tbaa !4
  store ptr %151, ptr %22, align 8, !tbaa !4
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = call zeroext i8 @lean_string_dec_eq(ptr noundef %152, ptr noundef %153)
  store i8 %154, ptr %23, align 1, !tbaa !8
  %155 = load i8, ptr %23, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %329

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %159 = load ptr, ptr @l_Lake_help___closed__11, align 8, !tbaa !4
  store ptr %159, ptr %24, align 8, !tbaa !4
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  %162 = call zeroext i8 @lean_string_dec_eq(ptr noundef %160, ptr noundef %161)
  store i8 %162, ptr %25, align 1, !tbaa !8
  %163 = load i8, ptr %25, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %325

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %167 = load ptr, ptr @l_Lake_help___closed__12, align 8, !tbaa !4
  store ptr %167, ptr %26, align 8, !tbaa !4
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = load ptr, ptr %26, align 8, !tbaa !4
  %170 = call zeroext i8 @lean_string_dec_eq(ptr noundef %168, ptr noundef %169)
  store i8 %170, ptr %27, align 1, !tbaa !8
  %171 = load i8, ptr %27, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %321

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %175 = load ptr, ptr @l_Lake_help___closed__13, align 8, !tbaa !4
  store ptr %175, ptr %28, align 8, !tbaa !4
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  %178 = call zeroext i8 @lean_string_dec_eq(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %29, align 1, !tbaa !8
  %179 = load i8, ptr %29, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %317

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %183 = load ptr, ptr @l_Lake_help___closed__14, align 8, !tbaa !4
  store ptr %183, ptr %30, align 8, !tbaa !4
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = load ptr, ptr %30, align 8, !tbaa !4
  %186 = call zeroext i8 @lean_string_dec_eq(ptr noundef %184, ptr noundef %185)
  store i8 %186, ptr %31, align 1, !tbaa !8
  %187 = load i8, ptr %31, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %313

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %191 = load ptr, ptr @l_Lake_help___closed__15, align 8, !tbaa !4
  store ptr %191, ptr %32, align 8, !tbaa !4
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = load ptr, ptr %32, align 8, !tbaa !4
  %194 = call zeroext i8 @lean_string_dec_eq(ptr noundef %192, ptr noundef %193)
  store i8 %194, ptr %33, align 1, !tbaa !8
  %195 = load i8, ptr %33, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %309

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %199 = load ptr, ptr @l_Lake_help___closed__16, align 8, !tbaa !4
  store ptr %199, ptr %34, align 8, !tbaa !4
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = load ptr, ptr %34, align 8, !tbaa !4
  %202 = call zeroext i8 @lean_string_dec_eq(ptr noundef %200, ptr noundef %201)
  store i8 %202, ptr %35, align 1, !tbaa !8
  %203 = load i8, ptr %35, align 1, !tbaa !8
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %305

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %207 = load ptr, ptr @l_Lake_help___closed__17, align 8, !tbaa !4
  store ptr %207, ptr %36, align 8, !tbaa !4
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  %210 = call zeroext i8 @lean_string_dec_eq(ptr noundef %208, ptr noundef %209)
  store i8 %210, ptr %37, align 1, !tbaa !8
  %211 = load i8, ptr %37, align 1, !tbaa !8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %301

214:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %215 = load ptr, ptr @l_Lake_helpScript___closed__2, align 8, !tbaa !4
  store ptr %215, ptr %38, align 8, !tbaa !4
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = load ptr, ptr %38, align 8, !tbaa !4
  %218 = call zeroext i8 @lean_string_dec_eq(ptr noundef %216, ptr noundef %217)
  store i8 %218, ptr %39, align 1, !tbaa !8
  %219 = load i8, ptr %39, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %297

222:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %223 = load ptr, ptr @l_Lake_help___closed__18, align 8, !tbaa !4
  store ptr %223, ptr %40, align 8, !tbaa !4
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = load ptr, ptr %40, align 8, !tbaa !4
  %226 = call zeroext i8 @lean_string_dec_eq(ptr noundef %224, ptr noundef %225)
  store i8 %226, ptr %41, align 1, !tbaa !8
  %227 = load i8, ptr %41, align 1, !tbaa !8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %293

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %231 = load ptr, ptr @l_Lake_help___closed__19, align 8, !tbaa !4
  store ptr %231, ptr %42, align 8, !tbaa !4
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = load ptr, ptr %42, align 8, !tbaa !4
  %234 = call zeroext i8 @lean_string_dec_eq(ptr noundef %232, ptr noundef %233)
  store i8 %234, ptr %43, align 1, !tbaa !8
  %235 = load i8, ptr %43, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %289

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %239 = load ptr, ptr @l_Lake_help___closed__20, align 8, !tbaa !4
  store ptr %239, ptr %44, align 8, !tbaa !4
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = load ptr, ptr %44, align 8, !tbaa !4
  %242 = call zeroext i8 @lean_string_dec_eq(ptr noundef %240, ptr noundef %241)
  store i8 %242, ptr %45, align 1, !tbaa !8
  %243 = load i8, ptr %45, align 1, !tbaa !8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %285

246:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %247 = load ptr, ptr @l_Lake_help___closed__21, align 8, !tbaa !4
  store ptr %247, ptr %46, align 8, !tbaa !4
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = load ptr, ptr %46, align 8, !tbaa !4
  %250 = call zeroext i8 @lean_string_dec_eq(ptr noundef %248, ptr noundef %249)
  store i8 %250, ptr %47, align 1, !tbaa !8
  %251 = load i8, ptr %47, align 1, !tbaa !8
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %281

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %255 = load ptr, ptr @l_Lake_help___closed__22, align 8, !tbaa !4
  store ptr %255, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  %258 = call zeroext i8 @lean_string_dec_eq(ptr noundef %256, ptr noundef %257)
  store i8 %258, ptr %49, align 1, !tbaa !8
  %259 = load i8, ptr %49, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %263 = load ptr, ptr @l_Lake_help___closed__23, align 8, !tbaa !4
  store ptr %263, ptr %50, align 8, !tbaa !4
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = load ptr, ptr %50, align 8, !tbaa !4
  %266 = call zeroext i8 @lean_string_dec_eq(ptr noundef %264, ptr noundef %265)
  store i8 %266, ptr %51, align 1, !tbaa !8
  %267 = load i8, ptr %51, align 1, !tbaa !8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %271 = load ptr, ptr @l_Lake_usage, align 8, !tbaa !4
  store ptr %271, ptr %52, align 8, !tbaa !4
  %272 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %272, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %276

273:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %274 = load ptr, ptr @l_Lake_helpTranslateConfig, align 8, !tbaa !4
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %275, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %276

276:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %280

277:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %278 = load ptr, ptr @l_Lake_helpLean, align 8, !tbaa !4
  store ptr %278, ptr %55, align 8, !tbaa !4
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %279, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %280

280:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %284

281:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %282 = load ptr, ptr @l_Lake_helpExe, align 8, !tbaa !4
  store ptr %282, ptr %56, align 8, !tbaa !4
  %283 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %283, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %284

284:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %288

285:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %286 = load ptr, ptr @l_Lake_helpExe, align 8, !tbaa !4
  store ptr %286, ptr %57, align 8, !tbaa !4
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %287, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %288

288:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %292

289:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %290 = load ptr, ptr @l_Lake_helpEnv, align 8, !tbaa !4
  store ptr %290, ptr %58, align 8, !tbaa !4
  %291 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %291, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %292

292:                                              ; preds = %289, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %296

293:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %294 = load ptr, ptr @l_Lake_helpServe, align 8, !tbaa !4
  store ptr %294, ptr %59, align 8, !tbaa !4
  %295 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %295, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %296

296:                                              ; preds = %293, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %300

297:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %298 = load ptr, ptr @l_Lake_helpScriptRun, align 8, !tbaa !4
  store ptr %298, ptr %60, align 8, !tbaa !4
  %299 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %299, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %300

300:                                              ; preds = %297, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %304

301:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %302 = load ptr, ptr @l_Lake_helpScriptList, align 8, !tbaa !4
  store ptr %302, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %303, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %304

304:                                              ; preds = %301, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %308

305:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %306 = load ptr, ptr @l_Lake_helpScriptCli, align 8, !tbaa !4
  store ptr %306, ptr %62, align 8, !tbaa !4
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %307, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %308

308:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %312

309:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %310 = load ptr, ptr @l_Lake_helpClean, align 8, !tbaa !4
  store ptr %310, ptr %63, align 8, !tbaa !4
  %311 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %311, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %312

312:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %316

313:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %314 = load ptr, ptr @l_Lake_helpCheckLint, align 8, !tbaa !4
  store ptr %314, ptr %64, align 8, !tbaa !4
  %315 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %315, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %316

316:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %320

317:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %318 = load ptr, ptr @l_Lake_helpLint, align 8, !tbaa !4
  store ptr %318, ptr %65, align 8, !tbaa !4
  %319 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %319, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %320

320:                                              ; preds = %317, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %324

321:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %322 = load ptr, ptr @l_Lake_helpCheckTest, align 8, !tbaa !4
  store ptr %322, ptr %66, align 8, !tbaa !4
  %323 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %323, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %324

324:                                              ; preds = %321, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %328

325:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %326 = load ptr, ptr @l_Lake_helpTest, align 8, !tbaa !4
  store ptr %326, ptr %67, align 8, !tbaa !4
  %327 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %327, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %328

328:                                              ; preds = %325, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %332

329:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %330 = load ptr, ptr @l_Lake_helpUpload, align 8, !tbaa !4
  store ptr %330, ptr %68, align 8, !tbaa !4
  %331 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %331, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %332

332:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %336

333:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %334 = load ptr, ptr @l_Lake_helpUnpack, align 8, !tbaa !4
  store ptr %334, ptr %69, align 8, !tbaa !4
  %335 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %335, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %336

336:                                              ; preds = %333, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %340

337:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %338 = load ptr, ptr @l_Lake_helpPack, align 8, !tbaa !4
  store ptr %338, ptr %70, align 8, !tbaa !4
  %339 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %339, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %340

340:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %344

341:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %342 = load ptr, ptr @l_Lake_helpUpdate, align 8, !tbaa !4
  store ptr %342, ptr %71, align 8, !tbaa !4
  %343 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %343, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %344

344:                                              ; preds = %341, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %348

345:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %346 = load ptr, ptr @l_Lake_helpUpdate, align 8, !tbaa !4
  store ptr %346, ptr %72, align 8, !tbaa !4
  %347 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %347, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %348

348:                                              ; preds = %345, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %352

349:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %350 = load ptr, ptr @l_Lake_helpQuery, align 8, !tbaa !4
  store ptr %350, ptr %73, align 8, !tbaa !4
  %351 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %351, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %352

352:                                              ; preds = %349, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %356

353:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %354 = load ptr, ptr @l_Lake_helpCheckBuild, align 8, !tbaa !4
  store ptr %354, ptr %74, align 8, !tbaa !4
  %355 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %355, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %356

356:                                              ; preds = %353, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %360

357:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %358 = load ptr, ptr @l_Lake_helpBuild, align 8, !tbaa !4
  store ptr %358, ptr %75, align 8, !tbaa !4
  %359 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %359, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %360

360:                                              ; preds = %357, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %364

361:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %362 = load ptr, ptr @l_Lake_helpInit, align 8, !tbaa !4
  store ptr %362, ptr %76, align 8, !tbaa !4
  %363 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %363, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %364

364:                                              ; preds = %361, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %368

365:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %366 = load ptr, ptr @l_Lake_helpNew, align 8, !tbaa !4
  store ptr %366, ptr %77, align 8, !tbaa !4
  %367 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %367, ptr %2, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %368

368:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %369 = load ptr, ptr %2, align 8
  ret ptr %369
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_help___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_help(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_CLI_Help(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %191

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !9
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Version(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %191

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lake_usage___closed__1()
  store ptr %23, ptr @l_Lake_usage___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lake_usage___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lake_usage___closed__2()
  store ptr %25, ptr @l_Lake_usage___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lake_usage___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lake_usage()
  store ptr %27, ptr @l_Lake_usage, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lake_usage, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lake_newInitHelp___closed__1()
  store ptr %29, ptr @l_Lake_newInitHelp___closed__1, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lake_newInitHelp___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lake_newInitHelp()
  store ptr %31, ptr @l_Lake_newInitHelp, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lake_newInitHelp, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lake_helpNew___closed__1()
  store ptr %33, ptr @l_Lake_helpNew___closed__1, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lake_helpNew___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lake_helpNew___closed__2()
  store ptr %35, ptr @l_Lake_helpNew___closed__2, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lake_helpNew___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lake_helpNew___closed__3()
  store ptr %37, ptr @l_Lake_helpNew___closed__3, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lake_helpNew___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lake_helpNew___closed__4()
  store ptr %39, ptr @l_Lake_helpNew___closed__4, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lake_helpNew___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_helpNew()
  store ptr %41, ptr @l_Lake_helpNew, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lake_helpNew, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_helpInit___closed__1()
  store ptr %43, ptr @l_Lake_helpInit___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_helpInit___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_helpInit___closed__2()
  store ptr %45, ptr @l_Lake_helpInit___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lake_helpInit___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_helpInit___closed__3()
  store ptr %47, ptr @l_Lake_helpInit___closed__3, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lake_helpInit___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_helpInit___closed__4()
  store ptr %49, ptr @l_Lake_helpInit___closed__4, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lake_helpInit___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_helpInit()
  store ptr %51, ptr @l_Lake_helpInit, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lake_helpInit, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_helpBuild___closed__1()
  store ptr %53, ptr @l_Lake_helpBuild___closed__1, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lake_helpBuild___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lake_helpBuild()
  store ptr %55, ptr @l_Lake_helpBuild, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lake_helpBuild, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lake_helpQuery___closed__1()
  store ptr %57, ptr @l_Lake_helpQuery___closed__1, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lake_helpQuery___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_helpQuery()
  store ptr %59, ptr @l_Lake_helpQuery, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lake_helpQuery, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_helpCheckBuild___closed__1()
  store ptr %61, ptr @l_Lake_helpCheckBuild___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_helpCheckBuild___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_helpCheckBuild()
  store ptr %63, ptr @l_Lake_helpCheckBuild, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lake_helpCheckBuild, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_helpUpdate___closed__1()
  store ptr %65, ptr @l_Lake_helpUpdate___closed__1, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lake_helpUpdate___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_helpUpdate()
  store ptr %67, ptr @l_Lake_helpUpdate, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lake_helpUpdate, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_helpTest___closed__1()
  store ptr %69, ptr @l_Lake_helpTest___closed__1, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_helpTest___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_helpTest()
  store ptr %71, ptr @l_Lake_helpTest, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_helpTest, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_helpCheckTest___closed__1()
  store ptr %73, ptr @l_Lake_helpCheckTest___closed__1, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_helpCheckTest___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_helpCheckTest()
  store ptr %75, ptr @l_Lake_helpCheckTest, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_helpCheckTest, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_helpLint___closed__1()
  store ptr %77, ptr @l_Lake_helpLint___closed__1, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_helpLint___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_helpLint()
  store ptr %79, ptr @l_Lake_helpLint, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_helpLint, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_helpCheckLint___closed__1()
  store ptr %81, ptr @l_Lake_helpCheckLint___closed__1, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_helpCheckLint___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_helpCheckLint()
  store ptr %83, ptr @l_Lake_helpCheckLint, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_helpCheckLint, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_helpPack___closed__1()
  store ptr %85, ptr @l_Lake_helpPack___closed__1, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_helpPack___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_helpPack()
  store ptr %87, ptr @l_Lake_helpPack, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_helpPack, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_helpUnpack___closed__1()
  store ptr %89, ptr @l_Lake_helpUnpack___closed__1, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_helpUnpack___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_helpUnpack()
  store ptr %91, ptr @l_Lake_helpUnpack, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_helpUnpack, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_helpUpload___closed__1()
  store ptr %93, ptr @l_Lake_helpUpload___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_helpUpload___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_helpUpload()
  store ptr %95, ptr @l_Lake_helpUpload, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_helpUpload, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lake_helpClean___closed__1()
  store ptr %97, ptr @l_Lake_helpClean___closed__1, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_helpClean___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_helpClean()
  store ptr %99, ptr @l_Lake_helpClean, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_helpClean, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_helpScriptCli___closed__1()
  store ptr %101, ptr @l_Lake_helpScriptCli___closed__1, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_helpScriptCli___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake_helpScriptCli()
  store ptr %103, ptr @l_Lake_helpScriptCli, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake_helpScriptCli, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lake_helpScriptList___closed__1()
  store ptr %105, ptr @l_Lake_helpScriptList___closed__1, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lake_helpScriptList___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lake_helpScriptList()
  store ptr %107, ptr @l_Lake_helpScriptList, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake_helpScriptList, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lake_helpScriptRun___closed__1()
  store ptr %109, ptr @l_Lake_helpScriptRun___closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake_helpScriptRun___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lake_helpScriptRun()
  store ptr %111, ptr @l_Lake_helpScriptRun, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lake_helpScriptRun, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lake_helpScriptDoc___closed__1()
  store ptr %113, ptr @l_Lake_helpScriptDoc___closed__1, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_helpScriptDoc___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lake_helpScriptDoc()
  store ptr %115, ptr @l_Lake_helpScriptDoc, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lake_helpScriptDoc, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lake_helpServe___closed__1()
  store ptr %117, ptr @l_Lake_helpServe___closed__1, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake_helpServe___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lake_helpServe()
  store ptr %119, ptr @l_Lake_helpServe, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lake_helpServe, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lake_helpEnv___closed__1()
  store ptr %121, ptr @l_Lake_helpEnv___closed__1, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake_helpEnv___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lake_helpEnv()
  store ptr %123, ptr @l_Lake_helpEnv, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_helpEnv, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lake_helpExe___closed__1()
  store ptr %125, ptr @l_Lake_helpExe___closed__1, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lake_helpExe___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lake_helpExe()
  store ptr %127, ptr @l_Lake_helpExe, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_helpExe, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake_helpLean___closed__1()
  store ptr %129, ptr @l_Lake_helpLean___closed__1, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_helpLean___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_helpLean()
  store ptr %131, ptr @l_Lake_helpLean, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_helpLean, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_helpTranslateConfig___closed__1()
  store ptr %133, ptr @l_Lake_helpTranslateConfig___closed__1, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake_helpTranslateConfig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake_helpTranslateConfig()
  store ptr %135, ptr @l_Lake_helpTranslateConfig, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_helpTranslateConfig, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lake_helpScript___closed__1()
  store ptr %137, ptr @l_Lake_helpScript___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lake_helpScript___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake_helpScript___closed__2()
  store ptr %139, ptr @l_Lake_helpScript___closed__2, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_helpScript___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_helpScript___closed__3()
  store ptr %141, ptr @l_Lake_helpScript___closed__3, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_helpScript___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_help___closed__1()
  store ptr %143, ptr @l_Lake_help___closed__1, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_help___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_help___closed__2()
  store ptr %145, ptr @l_Lake_help___closed__2, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_help___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake_help___closed__3()
  store ptr %147, ptr @l_Lake_help___closed__3, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lake_help___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lake_help___closed__4()
  store ptr %149, ptr @l_Lake_help___closed__4, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lake_help___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lake_help___closed__5()
  store ptr %151, ptr @l_Lake_help___closed__5, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lake_help___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lake_help___closed__6()
  store ptr %153, ptr @l_Lake_help___closed__6, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake_help___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lake_help___closed__7()
  store ptr %155, ptr @l_Lake_help___closed__7, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lake_help___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lake_help___closed__8()
  store ptr %157, ptr @l_Lake_help___closed__8, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake_help___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake_help___closed__9()
  store ptr %159, ptr @l_Lake_help___closed__9, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake_help___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake_help___closed__10()
  store ptr %161, ptr @l_Lake_help___closed__10, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lake_help___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake_help___closed__11()
  store ptr %163, ptr @l_Lake_help___closed__11, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lake_help___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake_help___closed__12()
  store ptr %165, ptr @l_Lake_help___closed__12, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lake_help___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lake_help___closed__13()
  store ptr %167, ptr @l_Lake_help___closed__13, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lake_help___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake_help___closed__14()
  store ptr %169, ptr @l_Lake_help___closed__14, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lake_help___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake_help___closed__15()
  store ptr %171, ptr @l_Lake_help___closed__15, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lake_help___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lake_help___closed__16()
  store ptr %173, ptr @l_Lake_help___closed__16, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lake_help___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lake_help___closed__17()
  store ptr %175, ptr @l_Lake_help___closed__17, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lake_help___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lake_help___closed__18()
  store ptr %177, ptr @l_Lake_help___closed__18, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lake_help___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lake_help___closed__19()
  store ptr %179, ptr @l_Lake_help___closed__19, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lake_help___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lake_help___closed__20()
  store ptr %181, ptr @l_Lake_help___closed__20, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lake_help___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lake_help___closed__21()
  store ptr %183, ptr @l_Lake_help___closed__21, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake_help___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lake_help___closed__22()
  store ptr %185, ptr @l_Lake_help___closed__22, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake_help___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lake_help___closed__23()
  store ptr %187, ptr @l_Lake_help___closed__23, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lake_help___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @lean_box(i64 noundef 0)
  %190 = call ptr @lean_io_result_mk_ok(ptr noundef %189)
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %191

191:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %192 = load ptr, ptr %3, align 8
  ret ptr %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @initialize_Lake_Version(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = load i32, ptr %5, align 4, !tbaa !18
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
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
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !4
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
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
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_usage___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 3431, i64 noundef 3431)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_usage___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_uiVersionString, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_usage___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_usage() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_usage___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_newInitHelp___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 545, i64 noundef 545)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_newInitHelp() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_newInitHelp___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpNew___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 112, i64 noundef 112)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpNew___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_helpNew___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_newInitHelp, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpNew___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpNew___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_helpNew___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_helpNew___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpNew() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpNew___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpInit___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 121, i64 noundef 121)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpInit___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_helpInit___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_newInitHelp, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpInit___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 97, i64 noundef 97)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpInit___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_helpInit___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_helpInit___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpInit() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpInit___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpBuild___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 2100, i64 noundef 2100)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpBuild() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpBuild___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpQuery___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 511, i64 noundef 511)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpQuery() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpQuery___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpCheckBuild___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 304, i64 noundef 304)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpCheckBuild() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpCheckBuild___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpUpdate___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 712, i64 noundef 712)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpUpdate() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpUpdate___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpTest___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 616, i64 noundef 616)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpTest() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpTest___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpCheckTest___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 343, i64 noundef 343)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpCheckTest() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpCheckTest___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpLint___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 559, i64 noundef 559)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpLint() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpLint___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpCheckLint___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 343, i64 noundef 343)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpCheckLint() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpCheckLint___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpPack___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 374, i64 noundef 374)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpPack() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpPack___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpUnpack___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 296, i64 noundef 296)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpUnpack() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpUnpack___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpUpload___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 223, i64 noundef 223)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpUpload() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpUpload___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpClean___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 207, i64 noundef 207)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpClean() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpClean___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScriptCli___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 279, i64 noundef 279)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScriptCli() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpScriptCli___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScriptList___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 143, i64 noundef 143)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScriptList() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpScriptList___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScriptRun___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 289, i64 noundef 289)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScriptRun() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpScriptRun___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScriptDoc___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 150, i64 noundef 150)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScriptDoc() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpScriptDoc___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpServe___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 213, i64 noundef 213)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpServe() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpServe___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpEnv___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 1234, i64 noundef 1234)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpEnv() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpEnv___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpExe___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 378, i64 noundef 378)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpExe() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpExe___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpLean___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 394, i64 noundef 394)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpLean() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpLean___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpTranslateConfig___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 556, i64 noundef 556)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpTranslateConfig() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_helpTranslateConfig___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScript___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScript___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_helpScript___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__18() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__19() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__20() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__21() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__22() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_help___closed__23() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 7}
!17 = !{!"int", !6, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
